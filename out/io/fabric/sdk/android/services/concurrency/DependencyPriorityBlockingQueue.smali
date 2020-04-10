.class public Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/fabric/sdk/android/services/concurrency/g;",
        ":",
        "Lio/fabric/sdk/android/services/concurrency/p;",
        ":",
        "Lio/fabric/sdk/android/services/concurrency/m;",
        ">",
        "Ljava/util/concurrent/PriorityBlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 6
#    :catch_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a(Lio/fabric/sdk/android/services/concurrency/g;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_11

    .line 8
    :cond_d
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a(ILio/fabric/sdk/android/services/concurrency/g;)Z

    goto :goto_0

    :cond_11
    :goto_11
    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method a(ILio/fabric/sdk/android/services/concurrency/g;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 2
    invoke-super {p0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_b
    iget-object p1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_17

    .line 4
    iget-object p2, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_17
    move-exception p1

    iget-object p2, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw p1
.end method

.method a(Lio/fabric/sdk/android/services/concurrency/g;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Lio/fabric/sdk/android/services/concurrency/g;->b()Z

    move-result p1

    return p1
.end method

.method a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 10
#    :catch_0
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    add-int v3, v0, v1

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {p2, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_19
    return-object v2
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method b(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_26

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 p1, 0x0

    :try_start_c
    return-object p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 1
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/services/concurrency/g;

    goto :goto_2c

    .line 2
    :cond_18
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/services/concurrency/g;

    goto :goto_2c

    .line 3
    :cond_1f
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/services/concurrency/g;

    goto :goto_2c

    .line 4
    :cond_26
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/services/concurrency/g;

    :goto_2c
    return-object p1
.end method

.method public clear()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_13

    .line 4
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_1d

    if-eqz p1, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 3
    :goto_17
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public drainTo(Ljava/util/Collection;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :goto_10
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 4
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_28

    goto :goto_10

    .line 5
    :cond_22
    iget-object p1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_28
    move-exception p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    .line 9
    :goto_9
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    if-gt v0, p2, :cond_1f

    .line 10
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_25

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 11
    :cond_1f
    iget-object p1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_25
    move-exception p1

    iget-object p2, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw p1
.end method

.method public peek()Lio/fabric/sdk/android/services/concurrency/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_2
    invoke-virtual {p0, v0, v1, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    return-object v1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->peek()Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    return-object v0
.end method

.method public poll()Lio/fabric/sdk/android/services/concurrency/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    :try_start_2
    invoke-virtual {p0, v0, v1, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    return-object v1
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1, p3}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->poll()Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object p1

    return-object p1
.end method

.method public recycleBlockedQueue()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fabric/sdk/android/services/concurrency/g;

    .line 5
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a(Lio/fabric/sdk/android/services/concurrency/g;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6
    invoke-super {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_2a

    goto :goto_b

    .line 8
    :cond_24
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_2a
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_1d

    if-eqz p1, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 3
    :goto_17
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_16

    or-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_16
    move-exception p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public size()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_16

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_16
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw v0
.end method

.method public take()Lio/fabric/sdk/android/services/concurrency/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0, v0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic take()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->take()Lio/fabric/sdk/android/services/concurrency/g;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_19

    .line 7
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_19
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_19

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_19
    move-exception p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method
