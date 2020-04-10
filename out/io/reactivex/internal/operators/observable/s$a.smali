.class final Lio/reactivex/internal/operators/observable/s$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/m;
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/s;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/m<",
        "TT;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/b/b;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s$a;->a:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/s$a;->d:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/s$a;->d:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/s$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_15

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s$a;->a:Lio/reactivex/g;

    invoke-interface {v0}, Lio/reactivex/g;->onComplete()V

    goto :goto_1a

    .line 6
    :cond_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s$a;->a:Lio/reactivex/g;

    invoke-interface {v1, v0}, Lio/reactivex/g;->onSuccess(Ljava/lang/Object;)V

    :goto_1a
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/s$a;->d:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/s$a;->d:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s$a;->a:Lio/reactivex/g;

    invoke-interface {v0, p1}, Lio/reactivex/g;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/s$a;->d:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/s$a;->d:Z

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/s$a;->b:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/s$a;->a:Lio/reactivex/g;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/g;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1e
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s$a;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s$a;->b:Lio/reactivex/b/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/s$a;->a:Lio/reactivex/g;

    invoke-interface {p1, p0}, Lio/reactivex/g;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
