.class final Lio/reactivex/internal/operators/observable/n;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Paramount"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/k<",
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

.field final c:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/m<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n;->b:Lio/reactivex/internal/queue/a;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n;->c:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/n;->a:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/n;->d:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 9

    .line 13
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 14
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->b:Lio/reactivex/internal/queue/a;

    .line 15
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/n;->d:Z

    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/m;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_15
    :goto_15
    if-eqz v2, :cond_30

    .line 17
    :goto_17
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/n;->e:Z

    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    const/4 v7, 0x1

    goto :goto_22

    :cond_21
    const/4 v7, 0x0

    .line 19
    :goto_22
    invoke-virtual {p0, v5, v7, v2, v1}, Lio/reactivex/internal/operators/observable/n;->a(ZZLio/reactivex/m;Z)Z

    move-result v5

    if-eqz v5, :cond_29

    return-void

    :cond_29
    if-eqz v7, :cond_2c

    goto :goto_30

    .line 20
    :cond_2c
    invoke-interface {v2, v6}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    goto :goto_17

    :cond_30
    :goto_30
    neg-int v4, v4

    .line 21
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_38

    return-void

    :cond_38
    if-nez v2, :cond_15

    .line 22
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/m;

    goto :goto_15
.end method

.method public a(Lio/reactivex/m;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_2f

    .line 6
    :cond_21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n;->a()V

    goto :goto_2f

    .line 7
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/m;)V

    :goto_2f
    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n;->a()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/n;->e:Z

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n;->a()V

    return-void
.end method

.method a(ZZLio/reactivex/m;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/m<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 23
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {p1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n;->c:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/n;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancel(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_1b
    return v1
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0

    :cond_1c
    if-eqz p1, :cond_50

    if-eqz p4, :cond_33

    if-eqz p2, :cond_50

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n;->f:Ljava/lang/Throwable;

    .line 28
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2f

    .line 29
    invoke-interface {p3, p1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_32

    .line 30
    :cond_2f
    invoke-interface {p3}, Lio/reactivex/m;->onComplete()V

    :goto_32
    return v1

    .line 31
    :cond_33
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_45

    .line 32
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/n;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {p2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 33
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 34
    invoke-interface {p3, p1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_45
    if-eqz p2, :cond_50

    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 36
    invoke-interface {p3}, Lio/reactivex/m;->onComplete()V

    return v1

    :cond_50
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n;->e:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n;->a()V

    return-void
.end method

.method public dispose()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->c:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancel(Ljava/lang/Object;)V

    :cond_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
