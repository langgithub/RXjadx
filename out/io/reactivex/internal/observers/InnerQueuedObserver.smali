.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
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
.field final a:Lio/reactivex/internal/observers/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lio/reactivex/e/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/observers/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/d<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/d;

    .line 3
    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->b:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public fusionMode()I
    .registers 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->e:I

    return v0
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

.method public isDone()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->d:Z

    return v0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/d;

    invoke-interface {v0, p0}, Lio/reactivex/internal/observers/d;->a(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/d;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/d;->a(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

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
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->e:I

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/d;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/d;->a(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    goto :goto_f

    .line 3
    :cond_a
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/d;

    invoke-interface {p1}, Lio/reactivex/internal/observers/d;->a()V

    :goto_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2
    instance-of v0, p1, Lio/reactivex/e/b/f;

    if-eqz v0, :cond_28

    .line 3
    check-cast p1, Lio/reactivex/e/b/f;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/e/b/g;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 5
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->e:I

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/e/b/k;

    .line 7
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->d:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lio/reactivex/internal/observers/d;

    invoke-interface {p1, p0}, Lio/reactivex/internal/observers/d;->a(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0

    :cond_20
    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    .line 9
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->e:I

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/e/b/k;

    return-void

    .line 11
    :cond_28
    iget p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->b:I

    neg-int p1, p1

    invoke-static {p1}, Lio/reactivex/internal/util/h;->a(I)Lio/reactivex/e/b/k;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/e/b/k;

    :cond_31
    return-void
.end method

.method public queue()Lio/reactivex/e/b/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e/b/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->c:Lio/reactivex/e/b/k;

    return-object v0
.end method

.method public setDone()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->d:Z

    return-void
.end method
