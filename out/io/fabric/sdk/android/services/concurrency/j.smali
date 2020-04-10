.class public abstract Lio/fabric/sdk/android/services/concurrency/j;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/g;
.implements Lio/fabric/sdk/android/services/concurrency/m;
.implements Lio/fabric/sdk/android/services/concurrency/p;
.implements Lio/fabric/sdk/android/services/concurrency/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask<",
        "TParams;TProgress;TResult;>;",
        "Lio/fabric/sdk/android/services/concurrency/g<",
        "Lio/fabric/sdk/android/services/concurrency/p;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/m;",
        "Lio/fabric/sdk/android/services/concurrency/p;",
        "Lio/fabric/sdk/android/services/concurrency/f;"
    }
.end annotation


# instance fields
.field private final o:Lio/fabric/sdk/android/services/concurrency/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/n;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/n;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/j;->o:Lio/fabric/sdk/android/services/concurrency/n;

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/concurrency/p;)V
    .registers 4

    .line 4
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d()Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-ne v0, v1, :cond_14

    .line 5
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/j;->g()Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/m;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/g;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/g;->a(Ljava/lang/Object;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0

    .line 6
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/j;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 9
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/j;->g()Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/m;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/p;->a(Ljava/lang/Throwable;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 2
#    :catch_0
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/j$a;

    invoke-direct {v0, p1, p0}, Lio/fabric/sdk/android/services/concurrency/j$a;-><init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/services/concurrency/j;)V

    .line 3
    invoke-super {p0, v0, p2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(Z)V
    .registers 3

    .line 7
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/j;->g()Lio/fabric/sdk/android/services/concurrency/g;

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

    .line 8
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/j;->g()Lio/fabric/sdk/android/services/concurrency/g;

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

.method public b()Z
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/j;->g()Lio/fabric/sdk/android/services/concurrency/g;

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
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/j;->g()Lio/fabric/sdk/android/services/concurrency/g;

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
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/concurrency/Priority;->a(Lio/fabric/sdk/android/services/concurrency/m;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g()Lio/fabric/sdk/android/services/concurrency/g;
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
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/j;->o:Lio/fabric/sdk/android/services/concurrency/n;

    return-object v0
.end method
