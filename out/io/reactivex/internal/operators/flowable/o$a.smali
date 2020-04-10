.class final Lio/reactivex/internal/operators/flowable/o$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/e/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lio/reactivex/d/a;

.field e:Le/a/d;

.field volatile f:Z

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field j:Z


# direct methods
.method constructor <init>(Le/a/c;IZZLio/reactivex/d/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;IZZ",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o$a;->a:Le/a/c;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/o$a;->d:Lio/reactivex/d/a;

    .line 5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/o$a;->c:Z

    if-eqz p3, :cond_1b

    .line 6
    new-instance p1, Lio/reactivex/internal/queue/a;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/a;-><init>(I)V

    goto :goto_20

    .line 7
    :cond_1b
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 8
    :goto_20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o$a;->b:Lio/reactivex/e/b/j;

    return-void
.end method


# virtual methods
.method a()V
    .registers 15

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_6b

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->b:Lio/reactivex/e/b/j;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o$a;->a:Le/a/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_c
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/o$a;->g:Z

    invoke-interface {v0}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/internal/operators/flowable/o$a;->a(ZZLe/a/c;)Z

    move-result v4

    if-eqz v4, :cond_19

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0

    .line 5
    :cond_19
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_22
    cmp-long v10, v8, v4

    if-eqz v10, :cond_42

    .line 6
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/o$a;->g:Z

    .line 7
    invoke-interface {v0}, Lio/reactivex/e/b/j;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_30

    const/4 v13, 0x1

    goto :goto_31

    :cond_30
    const/4 v13, 0x0

    .line 8
    :goto_31
    invoke-virtual {p0, v11, v13, v1}, Lio/reactivex/internal/operators/flowable/o$a;->a(ZZLe/a/c;)Z

    move-result v11

    if-eqz v11, :cond_38

    return-void

    :cond_38
    if-eqz v13, :cond_3b

    goto :goto_42

    .line 9
    :cond_3b
    invoke-interface {v1, v12}, Le/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_22

    :cond_42
    :goto_42
    if-nez v10, :cond_51

    .line 10
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/o$a;->g:Z

    .line 11
    invoke-interface {v0}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v11

    .line 12
    invoke-virtual {p0, v10, v11, v1}, Lio/reactivex/internal/operators/flowable/o$a;->a(ZZLe/a/c;)Z

    move-result v10

    if-eqz v10, :cond_51

    return-void

    :cond_51
    cmp-long v10, v8, v6

    if-eqz v10, :cond_64

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_64

    .line 13
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_64
    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_c

    :cond_6b
    return-void
.end method

.method a(ZZLe/a/c;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le/a/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 15
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o$a;->b:Lio/reactivex/e/b/j;

    invoke-interface {p1}, Lio/reactivex/e/b/k;->clear()V

    :try_start_a
    return v1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    if-eqz p1, :cond_32

    .line 17
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/o$a;->c:Z

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_32

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_1b

    .line 19
    invoke-interface {p3, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 20
    :cond_1b
    invoke-interface {p3}, Le/a/c;->onComplete()V

    :goto_1e
    return v1

    .line 21
    :cond_1f
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_2c

    .line 22
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/o$a;->b:Lio/reactivex/e/b/j;

    invoke-interface {p2}, Lio/reactivex/e/b/k;->clear()V

    .line 23
    invoke-interface {p3, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2c
    if-eqz p2, :cond_32

    .line 24
    invoke-interface {p3}, Le/a/c;->onComplete()V

    return v1

    :cond_32
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->f:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->f:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->e:Le/a/d;

    invoke-interface {v0}, Le/a/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->b:Lio/reactivex/e/b/j;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->clear()V

    :cond_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->b:Lio/reactivex/e/b/j;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->b:Lio/reactivex/e/b/j;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .registers 2

#    :catch_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->g:Z

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->j:Z

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->a:Le/a/c;

    invoke-interface {v0}, Le/a/c;->onComplete()V

    goto :goto_10

    .line 4
    :cond_d
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o$a;->a()V

    :goto_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
#    :catch_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o$a;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->g:Z

    .line 3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->j:Z

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->a:Le/a/c;

    invoke-interface {v0, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_12

    .line 5
    :cond_f
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o$a;->a()V

    :goto_12
    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->b:Lio/reactivex/e/b/j;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/k;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o$a;->e:Le/a/d;

    invoke-interface {p1}, Le/a/d;->cancel()V

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->d:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_21

    :catch_1a
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    :goto_21
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/o$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_25
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/o$a;->j:Z

    if-eqz p1, :cond_30

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o$a;->a:Le/a/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/a/c;->onNext(Ljava/lang/Object;)V

    goto :goto_33

    .line 10
    :cond_30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o$a;->a()V

    :goto_33
    return-void
.end method

.method public onSubscribe(Le/a/d;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->e:Le/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Le/a/d;Le/a/d;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o$a;->e:Le/a/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->a:Le/a/c;

    invoke-interface {v0, p0}, Le/a/c;->onSubscribe(Le/a/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Le/a/d;->request(J)V

    :cond_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public poll()Ljava/lang/Object;
    .registers 2
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->b:Lio/reactivex/e/b/j;

    invoke-interface {v0}, Lio/reactivex/e/b/j;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .registers 4

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->j:Z

    if-nez v0, :cond_12

    .line 2
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o$a;->a()V

    :cond_12
    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public requestFusion(I)I
    .registers 3

#    :catch_0
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/o$a;->j:Z

    :try_start_7
    return v0
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
