.class public Lcom/appsflyer/AFExecutor;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static ˋ:Lcom/appsflyer/AFExecutor;


# instance fields
.field public ˊ:Ljava/util/concurrent/Executor;

.field public ˎ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final ˏ:Ljava/util/concurrent/ThreadFactory;

.field public ॱ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/appsflyer/AFExecutor$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFExecutor$4;-><init>(Lcom/appsflyer/AFExecutor;)V

    iput-object v0, p0, Lcom/appsflyer/AFExecutor;->ˏ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static getInstance()Lcom/appsflyer/AFExecutor;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/AFExecutor;->ˋ:Lcom/appsflyer/AFExecutor;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/AFExecutor;

    invoke-direct {v0}, Lcom/appsflyer/AFExecutor;-><init>()V

    sput-object v0, Lcom/appsflyer/AFExecutor;->ˋ:Lcom/appsflyer/AFExecutor;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/AFExecutor;->ˋ:Lcom/appsflyer/AFExecutor;

    return-object v0
.end method

.method public static ˏ(Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    const-string v0, "killing non-finished tasks"

    :try_start_2
    const-string v1, "shut downing executor ..."

    .line 7
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v1, 0xa

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_11} :catch_20
    .catchall {:try_start_2 .. :try_end_11} :catchall_1e

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 12
    :cond_1a
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_1e
    move-exception v1

    goto :goto_32

    :catch_20
    :try_start_20
    const-string v1, "InterruptedException!!!"

    .line 13
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_1e

    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 15
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 16
    :cond_2e
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    .line 17
    :goto_32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 18
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 19
    :cond_3b
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    throw v1
.end method


# virtual methods
.method public getThreadPoolExecutor()Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/appsflyer/AFExecutor;->ˊ:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_27

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_25

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/appsflyer/AFExecutor;->ˊ:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/appsflyer/AFExecutor;->ˊ:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    if-eqz v0, :cond_33

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/appsflyer/AFExecutor;->ˏ:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AFExecutor;->ˊ:Ljava/util/concurrent/Executor;

    .line 6
    :cond_33
    iget-object v0, p0, Lcom/appsflyer/AFExecutor;->ˊ:Ljava/util/concurrent/Executor;

    :try_start_35
    return-object v0
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method final ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/appsflyer/AFExecutor;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_15

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/appsflyer/AFExecutor;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_21

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/appsflyer/AFExecutor;->ˏ:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AFExecutor;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_21
    iget-object v0, p0, Lcom/appsflyer/AFExecutor;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :try_start_25
    return-object v0
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method
