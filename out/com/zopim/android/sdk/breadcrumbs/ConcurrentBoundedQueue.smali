.class Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/util/CircularQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zopim/android/sdk/util/CircularQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConcurrentBoundedQueue"


# instance fields
.field private final mCapacity:I

.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    if-gtz p1, :cond_1f

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConcurrentBoundedQueue"

    const-string v1, "Capacity must be greater then zero. Will set capacity to max int value"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mCapacity:I

    goto :goto_28

    .line 5
    :cond_1f
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    .line 6
    iput p1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mCapacity:I

    :goto_28
    return-void
.end method


# virtual methods
.method public declared-synchronized addAll(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_f

    :try_start_4
    const-string p1, "ConcurrentBoundedQueue"

    const-string v1, "Collection must not be null when trying to add to the queue"

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_67

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_f
    :try_start_f
    iget v1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mCapacity:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_67

    if-ge v1, v2, :cond_37

    .line 4
    :try_start_17
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mCapacity:I

    sub-int/2addr v2, v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_2b} :catch_2c
    .catchall {:try_start_17 .. :try_end_2b} :catchall_67

    goto :goto_37

    :catch_2c
    :try_start_2c
    const-string p1, "ConcurrentBoundedQueue"

    const-string v1, "Failed to add a collection to the queue. Unexpected error while attempting to add a collection into a bounded queue."

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_67

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_37
    :goto_37
    :try_start_37
    iget v1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mCapacity:I

    iget-object v2, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_67

    if-ge v1, v2, :cond_55

    .line 9
    :try_start_46
    iget-object v1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/util/NoSuchElementException; {:try_start_46 .. :try_end_4b} :catch_4c
    .catchall {:try_start_46 .. :try_end_4b} :catchall_67

    goto :goto_37

    :catch_4c
    :try_start_4c
    const-string v1, "ConcurrentBoundedQueue"

    const-string v2, "Queue has been cleared but there is still not enough free capacity to add all elements of the collection."

    .line 10
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_67

    .line 11
    :cond_55
    :try_start_55
    iget-object v1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5a} :catch_5c
    .catchall {:try_start_55 .. :try_end_5a} :catchall_67

    .line 12
    monitor-exit p0

    return-void

    :catch_5c
    :try_start_5c
    const-string p1, "ConcurrentBoundedQueue"

    const-string v1, "Failed to add all elements in to the queue"

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_67

    .line 14
    monitor-exit p0

    return-void

    :catchall_67
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConcurrentBoundedQueue"

    const-string v3, "Failed to find the element in the queue."

    invoke-static {v2, v3, p1, v1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized offer(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_5

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_5
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mCapacity:I
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_32

    const/4 v2, 0x0

    if-le v0, v1, :cond_20

    .line 3
    :try_start_10
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_15
    .catch Ljava/util/NoSuchElementException; {:try_start_10 .. :try_end_15} :catch_16
    .catchall {:try_start_10 .. :try_end_15} :catchall_32

    goto :goto_5

    :catch_16
    :try_start_16
    const-string v0, "ConcurrentBoundedQueue"

    const-string v1, "Unexpected exception. Could not maintain capacity of the queue."

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_32

    goto :goto_5

    .line 5
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_27
    .catchall {:try_start_20 .. :try_end_25} :catchall_32

    .line 6
    monitor-exit p0

    return-void

    :catch_27
    :try_start_27
    const-string p1, "ConcurrentBoundedQueue"

    const-string v0, "Failed to offer element to the queue"

    .line 7
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_32

    .line 8
    monitor-exit p0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/ConcurrentBoundedQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
