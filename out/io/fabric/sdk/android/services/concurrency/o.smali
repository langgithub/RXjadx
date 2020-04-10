.class public Lio/fabric/sdk/android/services/concurrency/o;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/o$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lio/fabric/sdk/android/services/concurrency/o;->a:I

    .line 2
    sget v0, Lio/fabric/sdk/android/services/concurrency/o;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/fabric/sdk/android/services/concurrency/o;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lio/fabric/sdk/android/services/concurrency/o;->c:I

    return-void
.end method

.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/g;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/m;",
            ">(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue<",
            "TT;>;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    return-void
.end method

.method public static a()Lio/fabric/sdk/android/services/concurrency/o;
    .registers 2

    .line 2
    sget v0, Lio/fabric/sdk/android/services/concurrency/o;->b:I

    sget v1, Lio/fabric/sdk/android/services/concurrency/o;->c:I

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/concurrency/o;->a(II)Lio/fabric/sdk/android/services/concurrency/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lio/fabric/sdk/android/services/concurrency/o;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/g;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/m;",
            ">(II)",
            "Lio/fabric/sdk/android/services/concurrency/o;"
        }
    .end annotation

    .line 1
    new-instance v8, Lio/fabric/sdk/android/services/concurrency/o;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    invoke-direct {v6}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;-><init>()V

    new-instance v7, Lio/fabric/sdk/android/services/concurrency/o$a;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Lio/fabric/sdk/android/services/concurrency/o$a;-><init>(I)V

    const-wide/16 v3, 0x1

    move-object v0, v8

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lio/fabric/sdk/android/services/concurrency/o;-><init>(IIJLjava/util/concurrent/TimeUnit;Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
#    :catch_0
    move-object v0, p1

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/concurrency/p;->a(Z)V

    .line 3
    invoke-interface {v0, p2}, Lio/fabric/sdk/android/services/concurrency/p;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/o;->getQueue()Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->recycleBlockedQueue()V

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
#    :catch_0
    invoke-static {p1}, Lio/fabric/sdk/android/services/concurrency/n;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_a
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/services/concurrency/o;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_12
    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public getQueue()Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;
    .registers 2

    .line 2
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    return-object v0
.end method

.method public bridge synthetic getQueue()Ljava/util/concurrent/BlockingQueue;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/o;->getQueue()Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-direct {v0, p1, p2}, Lio/fabric/sdk/android/services/concurrency/l;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/concurrency/l;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
