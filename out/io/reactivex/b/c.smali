.class public final Lio/reactivex/b/c;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a()Lio/reactivex/b/b;
    .registers 1

    .line 3
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .registers 2

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/b/e;

    invoke-direct {v0, p0}, Lio/reactivex/b/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
