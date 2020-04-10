.class final Lio/reactivex/internal/operators/observable/f$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Paramount"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/observable/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/f$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/m;Lio/reactivex/internal/operators/observable/f$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TR;>;",
            "Lio/reactivex/internal/operators/observable/f$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a$a;->a:Lio/reactivex/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$a$a;->b:Lio/reactivex/internal/operators/observable/f$a;

    return-void
.end method


# virtual methods
.method a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a$a;->b:Lio/reactivex/internal/operators/observable/f$a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/f$a;->i:Z

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/f$a;->a()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a$a;->b:Lio/reactivex/internal/operators/observable/f$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/f$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/f$a;->f:Z

    if-nez p1, :cond_13

    .line 4
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/f$a;->h:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    :cond_13
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lio/reactivex/internal/operators/observable/f$a;->i:Z

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/f$a;->a()V

    goto :goto_1d

    .line 7
    :cond_1a
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a$a;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
