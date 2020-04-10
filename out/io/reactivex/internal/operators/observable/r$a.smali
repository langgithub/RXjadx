.class final Lio/reactivex/internal/operators/observable/r$a;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "Paramount"

# interfaces
.implements Lio/reactivex/m;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r;
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
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lio/reactivex/m<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/n$b;

.field final c:Z

.field final d:I

.field e:Lio/reactivex/e/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/b/b;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lio/reactivex/m;Lio/reactivex/n$b;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;",
            "Lio/reactivex/n$b;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/n$b;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/r$a;->c:Z

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/r$a;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .registers 5

#    :catch_0
    const/4 v0, 0x1

    .line 1
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/r$a;->i:Z

    if-eqz v1, :cond_6

    :try_start_5
    return-void
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 2
    :cond_6
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/r$a;->h:Z

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r$a;->g:Ljava/lang/Throwable;

    .line 4
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/r$a;->c:Z

    if-nez v3, :cond_1d

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/m;

    invoke-interface {v0, v2}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void

    .line 7
    :cond_1d
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/m;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_3a

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2f

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/m;

    invoke-interface {v1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_34

    .line 10
    :cond_2f
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    .line 11
    :goto_34
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void

    :cond_3a
    neg-int v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method a(ZZLio/reactivex/m;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/m<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 13
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/e/b/k;

    invoke-interface {p1}, Lio/reactivex/e/b/k;->clear()V

    :try_start_a
    return v1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    if-eqz p1, :cond_3f

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->g:Ljava/lang/Throwable;

    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->c:Z

    if-eqz v0, :cond_24

    if-eqz p2, :cond_3f

    if-eqz p1, :cond_1b

    .line 17
    invoke-interface {p3, p1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 18
    :cond_1b
    invoke-interface {p3}, Lio/reactivex/m;->onComplete()V

    .line 19
    :goto_1e
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/n$b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    return v1

    :cond_24
    if-eqz p1, :cond_34

    .line 20
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/e/b/k;

    invoke-interface {p2}, Lio/reactivex/e/b/k;->clear()V

    .line 21
    invoke-interface {p3, p1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/n$b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    return v1

    :cond_34
    if-eqz p2, :cond_3f

    .line 23
    invoke-interface {p3}, Lio/reactivex/m;->onComplete()V

    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/n$b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    return v1

    :cond_3f
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/e/b/k;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/m;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_6
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/r$a;->h:Z

    invoke-interface {v0}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/internal/operators/observable/r$a;->a(ZZLio/reactivex/m;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-void

    .line 4
    :cond_13
    :goto_13
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/r$a;->h:Z

    .line 5
    :try_start_15
    invoke-interface {v0}, Lio/reactivex/e/b/k;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_19} :catch_33

    if-nez v5, :cond_1d

    const/4 v6, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v6, 0x0

    .line 6
    :goto_1e
    invoke-virtual {p0, v4, v6, v1}, Lio/reactivex/internal/operators/observable/r$a;->a(ZZLio/reactivex/m;)Z

    move-result v4

    if-eqz v4, :cond_25

    return-void

    :cond_25
    if-eqz v6, :cond_2f

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    return-void

    .line 8
    :cond_2f
    invoke-interface {v1, v5}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    goto :goto_13

    :catch_33
    move-exception v2

    .line 9
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/r$a;->f:Lio/reactivex/b/b;

    invoke-interface {v3}, Lio/reactivex/b/b;->dispose()V

    .line 11
    invoke-interface {v0}, Lio/reactivex/e/b/k;->clear()V

    .line 12
    invoke-interface {v1, v2}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method c()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/n$b;

    invoke-virtual {v0, p0}, Lio/reactivex/n$b;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/e/b/k;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->clear()V

    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->i:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->i:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1c

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/e/b/k;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->clear()V

    :cond_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->i:Z

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/e/b/k;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->h:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->h:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/r$a;->h:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r$a;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->h:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    iget v0, p0, Lio/reactivex/internal/operators/observable/r$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/e/b/k;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/k;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_f
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r$a;->c()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->f:Lio/reactivex/b/b;

    .line 3
    instance-of v0, p1, Lio/reactivex/e/b/f;

    if-eqz v0, :cond_34

    .line 4
    check-cast p1, Lio/reactivex/e/b/f;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/e/b/g;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    .line 6
    iput v0, p0, Lio/reactivex/internal/operators/observable/r$a;->j:I

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/e/b/k;

    .line 8
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/r$a;->h:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/m;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r$a;->c()V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0

    :cond_27
    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    .line 11
    iput v0, p0, Lio/reactivex/internal/operators/observable/r$a;->j:I

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/e/b/k;

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/m;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    return-void

    .line 14
    :cond_34
    new-instance p1, Lio/reactivex/internal/queue/a;

    iget v0, p0, Lio/reactivex/internal/operators/observable/r$a;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/e/b/k;

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->a:Lio/reactivex/m;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_42
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/e/b/k;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .registers 3

#    :catch_0
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/r$a;->k:Z

    :try_start_7
    return v0
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->k:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r$a;->a()V

    goto :goto_b

    .line 3
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r$a;->b()V

    :goto_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
