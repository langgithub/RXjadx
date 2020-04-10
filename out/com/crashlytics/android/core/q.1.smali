.class Lcom/crashlytics/android/core/q;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/q;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/q;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/crashlytics/android/core/o;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/o;-><init>(Lcom/crashlytics/android/core/q;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    .line 2
    :catch_c
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Executor is shut down because we\'re handling a fatal crash."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/q;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/crashlytics/android/core/p;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/p;-><init>(Lcom/crashlytics/android/core/q;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    .line 4
    :catch_c
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Executor is shut down because we\'re handling a fatal crash."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "CrashlyticsCore"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1c

    .line 2
    iget-object v2, p0, Lcom/crashlytics/android/core/q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v2, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1c
    iget-object v2, p0, Lcom/crashlytics/android/core/q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_26
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_26} :catch_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_27

    return-object p1

    :catch_27
    move-exception p1

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    const-string v3, "Failed to execute task."

    invoke-interface {v2, v0, v3, p1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 6
    :catch_32
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string v2, "Executor is shut down because we\'re handling a fatal crash."

    invoke-interface {p1, v0, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
