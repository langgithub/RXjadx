.class final Lretrofit2/adapter/rxjava2/c;
.super Lio/reactivex/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "Lretrofit2/D<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/c;->a:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-",
            "Lretrofit2/D<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/c;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lretrofit2/adapter/rxjava2/c$a;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava2/c$a;-><init>(Lretrofit2/b;)V

    .line 3
    invoke-interface {p1, v1}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    .line 4
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/c$a;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_15

    return-void

    :cond_15
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    :try_start_17
    invoke-interface {v0}, Lretrofit2/b;->execute()Lretrofit2/D;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/c$a;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_24

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_24
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/c$a;->isDisposed()Z

    move-result v0
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_28} :catch_31

    if-nez v0, :cond_59

    .line 9
    :try_start_2a
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_59

    :catch_2e
    move-exception v0

    const/4 v4, 0x1

    goto :goto_33

    :catch_31
    move-exception v0

    const/4 v4, 0x0

    .line 10
    :goto_33
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3c

    .line 11
    invoke-static {v0}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    goto :goto_59

    .line 12
    :cond_3c
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/c$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_59

    .line 13
    :try_start_42
    invoke-interface {p1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_45} :catch_46

    goto :goto_59

    :catch_46
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :cond_59
    :goto_59
    return-void
.end method
