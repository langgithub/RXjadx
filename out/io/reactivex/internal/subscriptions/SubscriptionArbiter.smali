.class public Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Paramount"

# interfaces
.implements Le/a/d;


# instance fields
.field a:Le/a/d;

.field b:J

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile f:Z

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b()V

    return-void
.end method

.method final b()V
    .registers 20

#    :catch_0
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-wide v4, v2

    const/4 v6, 0x1

    .line 1
    :cond_9
    iget-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/d;

    if-eqz v8, :cond_1b

    .line 2
    iget-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/d;

    .line 3
    :cond_1b
    iget-object v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2b

    .line 4
    iget-object v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    .line 5
    :cond_2b
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3b

    .line 6
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    .line 7
    :cond_3b
    iget-object v13, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a:Le/a/d;

    .line 8
    iget-boolean v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Z

    if-eqz v14, :cond_4e

    if-eqz v13, :cond_48

    .line 9
    invoke-interface {v13}, Le/a/d;->cancel()V

    .line 10
    iput-object v1, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a:Le/a/d;

    :cond_48
    if-eqz v8, :cond_8c

    .line 11
    invoke-interface {v8}, Le/a/d;->cancel()V

    goto :goto_8c

    .line 12
    :cond_4e
    iget-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_6e

    .line 13
    invoke-static {v14, v15, v9, v10}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v14

    cmp-long v18, v14, v16

    if-eqz v18, :cond_6c

    sub-long v11, v14, v11

    cmp-long v14, v11, v2

    if-gez v14, :cond_6b

    .line 14
    invoke-static {v11, v12}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

    move-wide v11, v2

    :cond_6b
    move-wide v14, v11

    .line 15
    :cond_6c
    iput-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    :cond_6e
    if-eqz v8, :cond_81

    if-eqz v13, :cond_75

    .line 16
    invoke-interface {v13}, Le/a/d;->cancel()V

    .line 17
    :cond_75
    iput-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a:Le/a/d;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_8c

    .line 18
    invoke-static {v4, v5, v14, v15}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v4

    move-object v7, v8

    goto :goto_8c

    :cond_81
    if-eqz v13, :cond_8c

    cmp-long v8, v9, v2

    if-eqz v8, :cond_8c

    .line 19
    invoke-static {v4, v5, v9, v10}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v4

    move-object v7, v13

    :cond_8c
    :goto_8c
    neg-int v6, v6

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_9

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9a

    .line 21
    invoke-interface {v7, v4, v5}, Le/a/d;->request(J)V

    :cond_9a
    :try_start_9a
    return-void
#    :try_end_9b
#    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9b} :catch_0
.end method

.method public cancel()V
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a()V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Z

    return v0
.end method

.method public final isUnbounded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Z

    return v0
.end method

.method public final produced(J)V
    .registers 8

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 3
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2c

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_29

    .line 4
    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

    goto :goto_2a

    :cond_29
    move-wide p1, v0

    .line 5
    :goto_2a
    iput-wide p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    .line 6
    :cond_2c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_33

    return-void

    .line 7
    :cond_33
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b()V

    return-void

    .line 8
    :cond_37
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a()V

    return-void
.end method

.method public final request(J)V
    .registers 9

    .line 1
#    :catch_0
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Z

    if-eqz v0, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 3
    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_30

    .line 5
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v2

    .line 6
    iput-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_30

    .line 7
    iput-boolean v1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Z

    .line 8
    :cond_30
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a:Le/a/d;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_3b

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b()V

    :cond_3b
    if-eqz v0, :cond_40

    .line 11
    invoke-interface {v0, p1, p2}, Le/a/d;->request(J)V

    :cond_40
    return-void

    .line 12
    :cond_41
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a()V

    :cond_49
    return-void
.end method

.method public final setSubscription(Le/a/d;)V
    .registers 7

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {p1}, Le/a/d;->cancel()V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a:Le/a/d;

    if-eqz v0, :cond_22

    .line 6
    invoke-interface {v0}, Le/a/d;->cancel()V

    .line 7
    :cond_22
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a:Le/a/d;

    .line 8
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_2f

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b()V

    :cond_2f
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_38

    .line 11
    invoke-interface {p1, v0, v1}, Le/a/d;->request(J)V

    :cond_38
    return-void

    .line 12
    :cond_39
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/d;

    if-eqz p1, :cond_46

    .line 13
    invoke-interface {p1}, Le/a/d;->cancel()V

    .line 14
    :cond_46
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->a()V

    return-void
.end method
