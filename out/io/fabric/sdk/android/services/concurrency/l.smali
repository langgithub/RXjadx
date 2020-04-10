.class public Lio/fabric/sdk/android/services/concurrency/l;
.super Ljava/util/concurrent/FutureTask;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/g;
.implements Lio/fabric/sdk/android/services/concurrency/m;
.implements Lio/fabric/sdk/android/services/concurrency/p;
.implements Lio/fabric/sdk/android/services/concurrency/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lio/fabric/sdk/android/services/concurrency/g<",
        "Lio/fabric/sdk/android/services/concurrency/p;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/m;",
        "Lio/fabric/sdk/android/services/concurrency/p;",
        "Lio/fabric/sdk/android/services/concurrency/f;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 4
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/l;->b(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/l;->b(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/l;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/concurrency/p;)V
    .registers 3

    .line 2
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->d()Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/m;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/g;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/g;->a(Ljava/lang/Object;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/l;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 5
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->d()Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/m;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/p;->a(Ljava/lang/Throwable;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public a(Z)V
    .registers 3

    .line 3
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->d()Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/m;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/p;->a(Z)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public a()Z
    .registers 2

    .line 4
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->d()Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/m;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/p;->a()Z

    move-result v0

    :try_start_c
    return v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method protected b(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/g<",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/m;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
#    :catch_0
    invoke-static {p1}, Lio/fabric/sdk/android/services/concurrency/n;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/g;

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 4
    :cond_9
    new-instance p1, Lio/fabric/sdk/android/services/concurrency/n;

    invoke-direct {p1}, Lio/fabric/sdk/android/services/concurrency/n;-><init>()V

    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->d()Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/m;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/g;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/g;->b()Z

    move-result v0

    :try_start_c
    return v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->d()Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/m;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/g;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/g;->c()Ljava/util/Collection;

    move-result-object v0

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->d()Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/m;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    :try_start_a
    return p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public d()Lio/fabric/sdk/android/services/concurrency/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/g<",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/m;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/l;->a:Ljava/lang/Object;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/g;

    return-object v0
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/l;->d()Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/m;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/m;->getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
