.class Lretrofit2/adapter/rxjava2/a$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/m<",
        "Lretrofit2/D<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lio/reactivex/m;)V
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
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/a$a;->a:Lio/reactivex/m;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/D;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/D<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/D;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/a$a;->a:Lio/reactivex/m;

    invoke-virtual {p1}, Lretrofit2/D;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    goto :goto_32

    :cond_10
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/a$a;->b:Z

    .line 4
    new-instance v1, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lretrofit2/D;)V

    .line 5
    :try_start_18
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/a$a;->a:Lio/reactivex/m;

    invoke-interface {p1, v1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1d} :catch_1e

    goto :goto_32

    :catch_1e
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_32
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/a$a;->b:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/a$a;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    :cond_9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/a$a;->b:Z

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/a$a;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_17

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    invoke-static {v0}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lretrofit2/D;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava2/a$a;->a(Lretrofit2/D;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/a$a;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    return-void
.end method
