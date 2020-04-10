.class public final Lio/reactivex/internal/observers/ForEachWhileObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Paramount"

# interfaces
.implements Lio/reactivex/m;
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/m<",
        "TT;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/a;

.field d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/d/j;Lio/reactivex/d/g;Lio/reactivex/d/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/j<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->a:Lio/reactivex/d/j;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->b:Lio/reactivex/d/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->c:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/b/b;)Z

    move-result v0

    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->d:Z

    .line 3
    :try_start_8
    iget-object v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->c:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_15

    :catch_e
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->d:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->d:Z

    .line 4
    :try_start_b
    iget-object v1, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->b:Lio/reactivex/d/g;

    invoke-interface {v1, p1}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_10} :catch_11

    goto :goto_25

    :catch_11
    move-exception v1

    .line 5
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_25
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
    iget-boolean v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/observers/ForEachWhileObserver;->a:Lio/reactivex/d/j;

    invoke-interface {v0, p1}, Lio/reactivex/d/j;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_b} :catch_14

    if-nez p1, :cond_13

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->dispose()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->onComplete()V

    :cond_13
    return-void

    :catch_14
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/observers/ForEachWhileObserver;->dispose()V

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/ForEachWhileObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
