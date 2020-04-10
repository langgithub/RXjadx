.class Lcom/zopim/android/sdk/data/SerialExecutor;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field active:Ljava/lang/Runnable;

.field final executor:Ljava/util/concurrent/Executor;

.field final tasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->tasks:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->tasks:Ljava/util/Queue;

    new-instance v1, Lcom/zopim/android/sdk/data/SerialExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/data/SerialExecutor$1;-><init>(Lcom/zopim/android/sdk/data/SerialExecutor;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->active:Ljava/lang/Runnable;

    if-nez p1, :cond_12

    .line 3
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/SerialExecutor;->scheduleNext()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 4
    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized scheduleNext()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->tasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->active:Ljava/lang/Runnable;

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/zopim/android/sdk/data/SerialExecutor;->active:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 3
    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method
