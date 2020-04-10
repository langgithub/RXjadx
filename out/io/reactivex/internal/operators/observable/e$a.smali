.class final Lio/reactivex/internal/operators/observable/e$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/m;
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/m<",
        "TT;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/b/b;

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/p;Ljava/lang/Object;Lio/reactivex/d/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TU;>;TU;",
            "Lio/reactivex/d/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/p;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/e$a;->b:Lio/reactivex/d/b;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->e:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->e:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/p;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->e:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->b:Lio/reactivex/d/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivex/d/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_16

    :catch_d
    move-exception p1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/e$a;->onError(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Lio/reactivex/b/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
