.class public final Lio/reactivex/a/a/a;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static volatile a:Lio/reactivex/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/h<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/n;",
            ">;",
            "Lio/reactivex/n;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lio/reactivex/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/h<",
            "Lio/reactivex/n;",
            "Lio/reactivex/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lio/reactivex/d/h;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/h<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/n;",
            ">;",
            "Lio/reactivex/n;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/n;",
            ">;)",
            "Lio/reactivex/n;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lio/reactivex/a/a/a;->a(Lio/reactivex/d/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/n;

    if-eqz p0, :cond_9

    return-object p0

    .line 8
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lio/reactivex/n;)Lio/reactivex/n;
    .registers 2

    if-eqz p0, :cond_e

    .line 1
    sget-object v0, Lio/reactivex/a/a/a;->b:Lio/reactivex/d/h;

    if-nez v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    invoke-static {v0, p0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/d/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/n;

    return-object p0

    .line 3
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/n;",
            ">;)",
            "Lio/reactivex/n;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/n;

    if-eqz p0, :cond_9

    return-object p0

    .line 5
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_11} :catch_11

    :catch_11
    move-exception p0

    .line 6
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lio/reactivex/d/h;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/h<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/d/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 10
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/n;",
            ">;)",
            "Lio/reactivex/n;"
        }
    .end annotation

    if-eqz p0, :cond_10

    .line 1
    sget-object v0, Lio/reactivex/a/a/a;->a:Lio/reactivex/d/h;

    if-nez v0, :cond_b

    .line 2
    invoke-static {p0}, Lio/reactivex/a/a/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-static {v0, p0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/d/h;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
