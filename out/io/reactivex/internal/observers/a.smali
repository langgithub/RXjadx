.class public abstract Lio/reactivex/internal/observers/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/m;
.implements Lio/reactivex/e/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/m<",
        "TT;>;",
        "Lio/reactivex/e/b/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lio/reactivex/b/b;

.field protected c:Lio/reactivex/e/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lio/reactivex/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/m;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .registers 4

    .line 4
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/e/b/f;

    if-eqz v0, :cond_11

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_11

    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/e/b/g;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_10

    .line 6
    iput p1, p0, Lio/reactivex/internal/observers/a;->e:I

    :cond_10
    :try_start_10
    return p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method protected a()V
    .registers 1

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->onError(Ljava/lang/Throwable;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method protected b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/e/b/f;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->clear()V

    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/e/b/f;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/b/b;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/b/b;

    .line 3
    instance-of v0, p1, Lio/reactivex/e/b/f;

    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Lio/reactivex/e/b/f;

    iput-object p1, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/e/b/f;

    .line 5
    :cond_12
    invoke-virtual {p0}, Lio/reactivex/internal/observers/a;->b()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/m;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/observers/a;->a()V

    :cond_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method
