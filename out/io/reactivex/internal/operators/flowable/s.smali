.class public final Lio/reactivex/internal/operators/flowable/s;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/s$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lio/reactivex/d/h;)Lio/reactivex/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Le/a/b<",
            "+TU;>;>;)",
            "Lio/reactivex/d<",
            "TU;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/flowable/s$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/s$a;-><init>(Ljava/lang/Object;Lio/reactivex/d/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/a/b;Le/a/c;Lio/reactivex/d/h;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/b<",
            "TT;>;",
            "Le/a/c<",
            "-TR;>;",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Le/a/b<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    .line 2
    :try_start_5
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_b} :catch_49

    if-nez p0, :cond_11

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Le/a/c;)V

    return v0

    .line 4
    :cond_11
    :try_start_11
    invoke-interface {p2, p0}, Lio/reactivex/d/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/a/b;
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1c} :catch_41

    .line 5
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_3d

    .line 6
    :try_start_20
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_26} :catch_35

    if-nez p0, :cond_2c

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Le/a/c;)V

    return v0

    .line 8
    :cond_2c
    new-instance p2, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Le/a/c;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Le/a/c;->onSubscribe(Le/a/d;)V

    goto :goto_40

    :catch_35
    move-exception p0

    .line 9
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Le/a/c;)V

    return v0

    .line 11
    :cond_3d
    invoke-interface {p0, p1}, Le/a/b;->a(Le/a/c;)V

    :goto_40
    return v0

    :catch_41
    move-exception p0

    .line 12
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Le/a/c;)V

    return v0

    :catch_49
    move-exception p0

    .line 14
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Le/a/c;)V

    return v0

    :cond_51
    const/4 p0, 0x0

    return p0
.end method
