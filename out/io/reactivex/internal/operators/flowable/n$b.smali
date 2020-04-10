.class final Lio/reactivex/internal/operators/flowable/n$b;
.super Lio/reactivex/internal/operators/flowable/n$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/n$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final n:Lio/reactivex/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field o:J


# direct methods
.method constructor <init>(Lio/reactivex/e/b/a;Lio/reactivex/n$b;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e/b/a<",
            "-TT;>;",
            "Lio/reactivex/n$b;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/n$a;-><init>(Lio/reactivex/n$b;ZI)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n$b;->n:Lio/reactivex/e/b/a;

    return-void
.end method


# virtual methods
.method a()V
    .registers 15

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$b;->n:Lio/reactivex/e/b/a;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n$a;->g:Lio/reactivex/e/b/k;

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/n$a;->l:J

    .line 4
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/n$b;->o:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 5
    :cond_a
    :goto_a
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/n$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :cond_10
    :goto_10
    cmp-long v10, v2, v8

    if-eqz v10, :cond_57

    .line 6
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/n$a;->i:Z

    .line 7
    :try_start_16
    invoke-interface {v1}, Lio/reactivex/e/b/k;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_1a} :catch_42

    if-nez v12, :cond_1e

    const/4 v13, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v13, 0x0

    .line 8
    :goto_1f
    invoke-virtual {p0, v11, v13, v0}, Lio/reactivex/internal/operators/flowable/n$a;->a(ZZLe/a/c;)Z

    move-result v11

    if-eqz v11, :cond_26

    return-void

    :cond_26
    if-eqz v13, :cond_29

    goto :goto_57

    .line 9
    :cond_29
    invoke-interface {v0, v12}, Lio/reactivex/e/b/a;->a(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_32

    add-long/2addr v2, v11

    :cond_32
    add-long/2addr v4, v11

    .line 10
    iget v10, p0, Lio/reactivex/internal/operators/flowable/n$a;->d:I

    int-to-long v10, v10

    cmp-long v12, v4, v10

    if-nez v12, :cond_10

    .line 11
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/n$a;->f:Le/a/d;

    invoke-interface {v10, v4, v5}, Le/a/d;->request(J)V

    const-wide/16 v4, 0x0

    goto :goto_10

    :catch_42
    move-exception v2

    .line 12
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n$a;->f:Le/a/d;

    invoke-interface {v3}, Le/a/d;->cancel()V

    .line 14
    invoke-interface {v1}, Lio/reactivex/e/b/k;->clear()V

    .line 15
    invoke-interface {v0, v2}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void

    :cond_57
    :goto_57
    if-nez v10, :cond_66

    .line 17
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/n$a;->i:Z

    invoke-interface {v1}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v0}, Lio/reactivex/internal/operators/flowable/n$a;->a(ZZLe/a/c;)Z

    move-result v8

    if-eqz v8, :cond_66

    return-void

    .line 18
    :cond_66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v7, v8, :cond_78

    .line 19
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/n$a;->l:J

    .line 20
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/n$b;->o:J

    neg-int v7, v7

    .line 21
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_a

    return-void

    :cond_78
    move v7, v8

    goto :goto_a
.end method

.method b()V
    .registers 5

#    :catch_0
    const/4 v0, 0x1

    .line 1
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/n$a;->h:Z

    if-eqz v1, :cond_6

    :try_start_5
    return-void
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 2
    :cond_6
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/n$a;->i:Z

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n$b;->n:Lio/reactivex/e/b/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Le/a/c;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_25

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_1a

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n$b;->n:Lio/reactivex/e/b/a;

    invoke-interface {v1, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 6
    :cond_1a
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$b;->n:Lio/reactivex/e/b/a;

    invoke-interface {v0}, Le/a/c;->onComplete()V

    .line 7
    :goto_1f
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void

    :cond_25
    neg-int v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method c()V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$b;->n:Lio/reactivex/e/b/a;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n$a;->g:Lio/reactivex/e/b/k;

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/n$a;->l:J

    const/4 v4, 0x1

    .line 4
    :cond_7
    :goto_7
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/n$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_d
    :goto_d
    cmp-long v7, v2, v5

    if-eqz v7, :cond_41

    .line 5
    :try_start_11
    invoke-interface {v1}, Lio/reactivex/e/b/k;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_15} :catch_2f

    .line 6
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/n$a;->h:Z

    if-eqz v8, :cond_1a

    return-void

    :cond_1a
    if-nez v7, :cond_25

    .line 7
    invoke-interface {v0}, Le/a/c;->onComplete()V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void

    .line 9
    :cond_25
    invoke-interface {v0, v7}, Lio/reactivex/e/b/a;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_d

    :catch_2f
    move-exception v1

    .line 10
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n$a;->f:Le/a/d;

    invoke-interface {v2}, Le/a/d;->cancel()V

    .line 12
    invoke-interface {v0, v1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void

    .line 14
    :cond_41
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/n$a;->h:Z

    if-eqz v5, :cond_46

    return-void

    .line 15
    :cond_46
    invoke-interface {v1}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_55

    .line 16
    invoke-interface {v0}, Le/a/c;->onComplete()V

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void

    .line 18
    :cond_55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v4, v5, :cond_65

    .line 19
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/n$a;->l:J

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_7

    return-void

    :cond_65
    move v4, v5

    goto :goto_7
.end method

.method public onSubscribe(Le/a/d;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->f:Le/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Le/a/d;Le/a/d;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->f:Le/a/d;

    .line 3
    instance-of v0, p1, Lio/reactivex/e/b/h;

    if-eqz v0, :cond_38

    .line 4
    move-object v0, p1

    check-cast v0, Lio/reactivex/e/b/h;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Lio/reactivex/e/b/g;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    .line 6
    iput v2, p0, Lio/reactivex/internal/operators/flowable/n$a;->k:I

    .line 7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->g:Lio/reactivex/e/b/k;

    .line 8
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/n$a;->i:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n$b;->n:Lio/reactivex/e/b/a;

    invoke-interface {p1, p0}, Lio/reactivex/e;->onSubscribe(Le/a/d;)V

    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0

    :cond_25
    const/4 v2, 0x2

    if-ne v1, v2, :cond_38

    .line 10
    iput v2, p0, Lio/reactivex/internal/operators/flowable/n$a;->k:I

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->g:Lio/reactivex/e/b/k;

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$b;->n:Lio/reactivex/e/b/a;

    invoke-interface {v0, p0}, Lio/reactivex/e;->onSubscribe(Le/a/d;)V

    .line 13
    iget v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le/a/d;->request(J)V

    return-void

    .line 14
    :cond_38
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/n$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->g:Lio/reactivex/e/b/k;

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$b;->n:Lio/reactivex/e/b/a;

    invoke-interface {v0, p0}, Lio/reactivex/e;->onSubscribe(Le/a/d;)V

    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le/a/d;->request(J)V

    :cond_4c
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->g:Lio/reactivex/e/b/k;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 2
    iget v1, p0, Lio/reactivex/internal/operators/flowable/n$a;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_25

    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/n$b;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    iget v3, p0, Lio/reactivex/internal/operators/flowable/n$a;->d:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_23

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/n$b;->o:J

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n$a;->f:Le/a/d;

    invoke-interface {v3, v1, v2}, Le/a/d;->request(J)V

    goto :goto_25

    .line 7
    :cond_23
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/n$b;->o:J

    :cond_25
    :goto_25
    :try_start_25
    return-object v0
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method
