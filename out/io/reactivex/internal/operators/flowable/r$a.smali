.class final Lio/reactivex/internal/operators/flowable/r$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e;
.implements Le/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/e<",
        "TT;>;",
        "Le/a/d;"
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

.field b:Le/a/d;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Le/a/c;

    return-void
.end method


# virtual methods
.method a()V
    .registers 14

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Le/a/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/r$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_f
    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 5
    :goto_12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-eqz v12, :cond_38

    .line 6
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Z

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_26

    const/4 v12, 0x1

    goto :goto_27

    :cond_26
    const/4 v12, 0x0

    .line 8
    :goto_27
    invoke-virtual {p0, v9, v12, v0, v2}, Lio/reactivex/internal/operators/flowable/r$a;->a(ZZLe/a/c;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_2e

    return-void

    :cond_2e
    if-eqz v12, :cond_31

    goto :goto_38

    .line 9
    :cond_31
    invoke-interface {v0, v10}, Le/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_12

    .line 10
    :cond_38
    :goto_38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v12, v7, v9

    if-nez v12, :cond_50

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_49

    const/4 v11, 0x1

    :cond_49
    invoke-virtual {p0, v9, v11, v0, v2}, Lio/reactivex/internal/operators/flowable/r$a;->a(ZZLe/a/c;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_50

    return-void

    :cond_50
    cmp-long v9, v7, v5

    if-eqz v9, :cond_57

    .line 11
    invoke-static {v1, v7, v8}, Lio/reactivex/internal/util/b;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_57
    neg-int v4, v4

    .line 12
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_f

    return-void
.end method

.method a(ZZLe/a/c;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le/a/c<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 13
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_9
    return v2
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    :cond_a
    if-eqz p1, :cond_1d

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_17

    .line 16
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p3, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_17
    if-eqz p2, :cond_1d

    .line 18
    invoke-interface {p3}, Le/a/c;->onComplete()V

    return v2

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->e:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->e:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Le/a/d;

    invoke-interface {v0}, Le/a/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public onComplete()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$a;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$a;->a()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public onSubscribe(Le/a/d;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Le/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Le/a/d;Le/a/d;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Le/a/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Le/a/c;

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

.method public request(J)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$a;->a()V

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
