.class final Lio/reactivex/internal/operators/flowable/k;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "Paramount"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Le/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/c<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field k:Z

.field l:I


# direct methods
.method constructor <init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/internal/queue/a;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/k;->a:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/k;->d:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 6
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 7
    :cond_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k;->k:Z

    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k;->b()V

    goto :goto_12

    .line 9
    :cond_f
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k;->c()V

    :goto_12
    return-void
.end method

.method public a(Le/a/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-interface {p1, p0}, Le/a/c;->onSubscribe(Le/a/d;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k;->a()V

    goto :goto_20

    .line 5
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Le/a/c;)V

    :goto_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method a(ZZLe/a/c;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le/a/c<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 10
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {p1}, Lio/reactivex/internal/queue/a;->clear()V

    :try_start_e
    return v1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    :cond_f
    if-eqz p1, :cond_34

    if-eqz p4, :cond_21

    if-eqz p2, :cond_34

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_1d

    .line 13
    invoke-interface {p3, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_20

    .line 14
    :cond_1d
    invoke-interface {p3}, Le/a/c;->onComplete()V

    :goto_20
    return v1

    .line 15
    :cond_21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_2e

    .line 16
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {p2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 17
    invoke-interface {p3, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2e
    if-eqz p2, :cond_34

    .line 18
    invoke-interface {p3}, Le/a/c;->onComplete()V

    return v1

    :cond_34
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/internal/queue/a;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/c;

    const/4 v2, 0x1

    :cond_b
    :goto_b
    if-eqz v1, :cond_3e

    .line 3
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0

    .line 5
    :cond_19
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/k;->f:Z

    if-eqz v3, :cond_2c

    .line 6
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/k;->d:Z

    if-nez v4, :cond_2c

    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k;->g:Ljava/lang/Throwable;

    if-eqz v4, :cond_2c

    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 9
    invoke-interface {v1, v4}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2c
    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v4}, Le/a/c;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_3e

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3a

    .line 12
    invoke-interface {v1, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_3d

    .line 13
    :cond_3a
    invoke-interface {v1}, Le/a/c;->onComplete()V

    :goto_3d
    return-void

    :cond_3e
    neg-int v2, v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_46

    return-void

    :cond_46
    if-nez v1, :cond_b

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/c;

    goto :goto_b
.end method

.method c()V
    .registers 16

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/internal/queue/a;

    .line 2
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/k;->d:Z

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_e
    :goto_e
    if-eqz v2, :cond_62

    .line 4
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_19
    cmp-long v11, v9, v5

    if-eqz v11, :cond_39

    .line 5
    iget-boolean v12, p0, Lio/reactivex/internal/operators/flowable/k;->f:Z

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_27

    const/4 v14, 0x1

    goto :goto_28

    :cond_27
    const/4 v14, 0x0

    .line 7
    :goto_28
    invoke-virtual {p0, v12, v14, v2, v1}, Lio/reactivex/internal/operators/flowable/k;->a(ZZLe/a/c;Z)Z

    move-result v12

    if-eqz v12, :cond_2f

    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0

    :cond_2f
    if-eqz v14, :cond_32

    goto :goto_39

    .line 8
    :cond_32
    invoke-interface {v2, v13}, Le/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_19

    :cond_39
    :goto_39
    if-nez v11, :cond_48

    .line 9
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/k;->f:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v12

    invoke-virtual {p0, v11, v12, v2, v1}, Lio/reactivex/internal/operators/flowable/k;->a(ZZLe/a/c;Z)Z

    move-result v11

    if-eqz v11, :cond_48

    return-void

    :cond_48
    cmp-long v11, v9, v7

    if-eqz v11, :cond_62

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v11, v5, v7

    if-eqz v11, :cond_5b

    .line 10
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    :cond_5b
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/k;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v5, v5, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Le/a/d;

    invoke-interface {v5, v9, v10}, Le/a/d;->request(J)V

    :cond_62
    neg-int v4, v4

    .line 12
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_6a

    return-void

    :cond_6a
    if-nez v2, :cond_e

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/c;

    goto :goto_e
.end method

.method public cancel()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k;->f:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k;->f:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k;->a()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public poll()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    iget v1, p0, Lio/reactivex/internal/operators/flowable/k;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/k;->l:I

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 3
    :cond_f
    iget v0, p0, Lio/reactivex/internal/operators/flowable/k;->l:I

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/reactivex/internal/operators/flowable/k;->l:I

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:Le/a/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Le/a/d;->request(J)V

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k;->a()V

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public requestFusion(I)I
    .registers 3

#    :catch_0
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k;->k:Z

    :try_start_7
    return v0
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
