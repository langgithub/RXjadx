.class final Lio/reactivex/internal/operators/observable/d$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/m;
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/m<",
        "TT;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field e:I

.field f:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/m;ILjava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/m;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/d$a;->b:I

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/d$a;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method a()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_d} :catch_11

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catch_11
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Lio/reactivex/b/b;

    if-nez v1, :cond_22

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/m;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/m;)V

    goto :goto_2a

    .line 7
    :cond_22
    invoke-interface {v1}, Lio/reactivex/b/b;->dispose()V

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/m;

    invoke-interface {v1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    :goto_2a
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_12

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/m;

    invoke-interface {v1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1c

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/observable/d$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/d$a;->e:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/d$a;->b:I

    if-lt p1, v1, :cond_1c

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/m;

    invoke-interface {p1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lio/reactivex/internal/operators/observable/d$a;->e:I

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d$a;->a()Z

    :cond_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->f:Lio/reactivex/b/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->a:Lio/reactivex/m;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
