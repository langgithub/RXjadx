.class public final Lokhttp3/q;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lokhttp3/internal/connection/RouteDatabase;

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp ConnectionPool"

    .line 2
    invoke-static {v7, v0}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lokhttp3/q;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lokhttp3/q;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lokhttp3/p;

    invoke-direct {v0, p0}, Lokhttp3/p;-><init>(Lokhttp3/q;)V

    iput-object v0, p0, Lokhttp3/q;->d:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/q;->e:Ljava/util/Deque;

    .line 5
    new-instance v0, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v0}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    iput-object v0, p0, Lokhttp3/q;->f:Lokhttp3/internal/connection/RouteDatabase;

    .line 6
    iput p1, p0, Lokhttp3/q;->b:I

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/q;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_27

    return-void

    .line 8
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lokhttp3/internal/connection/RealConnection;J)I
    .registers 10

    .line 26
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_58

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 30
    :cond_19
    check-cast v3, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/V;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v5

    iget-object v3, v3, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;->callStackTrace:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p1, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    iget-wide v2, p0, Lokhttp3/q;->c:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    return v1

    .line 37
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method a(J)J
    .registers 14

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    iget-object v0, p0, Lokhttp3/q;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/connection/RealConnection;

    .line 15
    invoke-direct {p0, v7, p1, p2}, Lokhttp3/q;->a(Lokhttp3/internal/connection/RealConnection;J)I

    move-result v8

    if-lez v8, :cond_23

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 16
    iget-wide v8, v7, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_e

    move-object v5, v7

    move-wide v3, v8

    goto :goto_e

    .line 17
    :cond_30
    iget-wide p1, p0, Lokhttp3/q;->c:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_4e

    iget p1, p0, Lokhttp3/q;->b:I

    if-le v2, p1, :cond_3b

    goto :goto_4e

    :cond_3b
    if-lez v2, :cond_42

    .line 18
    iget-wide p1, p0, Lokhttp3/q;->c:J

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_42
    if-lez v6, :cond_48

    .line 19
    iget-wide p1, p0, Lokhttp3/q;->c:J

    monitor-exit p0

    return-wide p1

    .line 20
    :cond_48
    iput-boolean v1, p0, Lokhttp3/q;->g:Z

    const-wide/16 p1, -0x1

    .line 21
    monitor-exit p0

    return-wide p1

    .line 22
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lokhttp3/q;->e:Ljava/util/Deque;

    invoke-interface {p1, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_5e

    .line 24
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_5e
    move-exception p1

    .line 25
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw p1
.end method

.method a(Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .registers 6

    .line 4
    iget-object v0, p0, Lokhttp3/q;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 5
    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/connection/RealConnection;->isEligible(Lokhttp3/a;Lokhttp3/V;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {p2}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    if-eq v1, v2, :cond_6

    .line 8
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/StreamAllocation;->releaseAndAcquire(Lokhttp3/internal/connection/RealConnection;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_2a
    return-object v2
.end method

.method a(Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/V;)Lokhttp3/internal/connection/RealConnection;
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/q;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 2
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/RealConnection;->isEligible(Lokhttp3/a;Lokhttp3/V;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, v1, p1}, Lokhttp3/internal/connection/StreamAllocation;->acquire(Lokhttp3/internal/connection/RealConnection;Z)V

    return-object v1

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lokhttp3/internal/connection/RealConnection;)Z
    .registers 3

    .line 9
    iget-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-nez v0, :cond_e

    iget v0, p0, Lokhttp3/q;->b:I

    if-nez v0, :cond_9

    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_e
    :goto_e
    iget-object v0, p0, Lokhttp3/q;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method b(Lokhttp3/internal/connection/RealConnection;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/q;->g:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/q;->g:Z

    .line 3
    sget-object v0, Lokhttp3/q;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/q;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_e
    iget-object v0, p0, Lokhttp3/q;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method
