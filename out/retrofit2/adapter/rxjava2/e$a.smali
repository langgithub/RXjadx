.class Lretrofit2/adapter/rxjava2/e$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/e;
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
            "-",
            "Lretrofit2/adapter/rxjava2/d<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-",
            "Lretrofit2/adapter/rxjava2/d<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/m;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/D;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/D<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/m;

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/d;->a(Lretrofit2/D;)Lretrofit2/adapter/rxjava2/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/m;

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/d;->a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_f

    .line 2
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/m;

    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    return-void

    :catch_f
    move-exception p1

    .line 3
    :try_start_10
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_15} :catch_16

    goto :goto_2b

    :catch_16
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_2b
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lretrofit2/D;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava2/e$a;->a(Lretrofit2/D;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    return-void
.end method
