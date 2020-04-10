.class Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->a:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lio/fabric/sdk/android/services/concurrency/a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_14

    .line 2
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->b:Ljava/lang/Runnable;

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

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->a:Ljava/util/LinkedList;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/e;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/concurrency/e;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_12

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;->a()V
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
