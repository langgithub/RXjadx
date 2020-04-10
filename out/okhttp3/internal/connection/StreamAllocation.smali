.class public final Lokhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final address:Lokhttp3/a;

.field public final call:Lokhttp3/i;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private codec:Lokhttp3/internal/http/HttpCodec;

.field private connection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lokhttp3/q;

.field public final eventListener:Lokhttp3/A;

.field private refusedStreamCount:I

.field private released:Z

.field private reportedAcquired:Z

.field private route:Lokhttp3/V;

.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Lokhttp3/internal/connection/RouteSelector;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/q;Lokhttp3/a;Lokhttp3/i;Lokhttp3/A;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/a;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    .line 5
    iput-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    .line 6
    new-instance p1, Lokhttp3/internal/connection/RouteSelector;

    invoke-direct {p0}, Lokhttp3/internal/connection/StreamAllocation;->routeDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/i;Lokhttp3/A;)V

    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 7
    iput-object p5, p0, Lokhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .registers 5

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 1
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    :cond_5
    const/4 p3, 0x1

    if-eqz p2, :cond_a

    .line 2
    iput-boolean p3, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    .line 3
    :cond_a
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz p2, :cond_4e

    if-eqz p1, :cond_12

    .line 4
    iput-boolean p3, p2, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 5
    :cond_12
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    if-nez p1, :cond_4e

    iget-boolean p1, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez p1, :cond_20

    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-boolean p1, p1, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz p1, :cond_4e

    .line 6
    :cond_20
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/StreamAllocation;->release(Lokhttp3/internal/connection/RealConnection;)V

    .line 7
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 8
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 9
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/Internal;->connectionBecameIdle(Lokhttp3/q;Lokhttp3/internal/connection/RealConnection;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 10
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    goto :goto_4b

    :cond_4a
    move-object p1, v0

    .line 11
    :goto_4b
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    goto :goto_4f

    :cond_4e
    move-object p1, v0

    :goto_4f
    return-object p1
.end method

.method private findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    monitor-enter v2

    .line 2
    :try_start_5
    iget-boolean v0, v1, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez v0, :cond_134

    .line 3
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_12c

    .line 4
    iget-boolean v0, v1, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-nez v0, :cond_124

    .line 5
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 6
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v5, 0x0

    if-eqz v4, :cond_20

    .line 8
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    move-object v4, v5

    goto :goto_22

    :cond_20
    move-object v4, v0

    move-object v0, v5

    .line 9
    :goto_22
    iget-boolean v6, v1, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v6, :cond_27

    move-object v4, v5

    :cond_27
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_43

    .line 10
    sget-object v8, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v9, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    iget-object v10, v1, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lokhttp3/internal/Internal;->get(Lokhttp3/q;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/V;)Lokhttp3/internal/connection/RealConnection;

    .line 11
    iget-object v8, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v8, :cond_3e

    .line 12
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    move-object v8, v0

    move-object v9, v5

    const/4 v0, 0x1

    goto :goto_46

    .line 13
    :cond_3e
    iget-object v8, v1, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/V;

    move-object v9, v8

    move-object v8, v0

    goto :goto_45

    :cond_43
    move-object v8, v0

    move-object v9, v5

    :goto_45
    const/4 v0, 0x0

    .line 14
    :goto_46
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_5 .. :try_end_47} :catchall_13c

    .line 15
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v4, :cond_53

    .line 16
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {v2, v3, v4}, Lokhttp3/A;->b(Lokhttp3/i;Lokhttp3/o;)V

    :cond_53
    if-eqz v0, :cond_5c

    .line 17
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {v2, v3, v8}, Lokhttp3/A;->a(Lokhttp3/i;Lokhttp3/o;)V

    :cond_5c
    if-eqz v8, :cond_5f

    return-object v8

    :cond_5f
    if-nez v9, :cond_75

    .line 18
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v2

    if-nez v2, :cond_75

    .line 19
    :cond_6b
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    const/4 v2, 0x1

    goto :goto_76

    :cond_75
    const/4 v2, 0x0

    .line 20
    :goto_76
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    monitor-enter v3

    .line 21
    :try_start_79
    iget-boolean v4, v1, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-nez v4, :cond_119

    if-eqz v2, :cond_a8

    .line 22
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_8a
    if-ge v10, v4, :cond_a8

    .line 24
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/V;

    .line 25
    sget-object v12, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v13, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    iget-object v14, v1, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lokhttp3/internal/Internal;->get(Lokhttp3/q;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/V;)Lokhttp3/internal/connection/RealConnection;

    .line 26
    iget-object v12, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v12, :cond_a5

    .line 27
    iget-object v8, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 28
    iput-object v11, v1, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/V;

    const/4 v0, 0x1

    goto :goto_a8

    :cond_a5
    add-int/lit8 v10, v10, 0x1

    goto :goto_8a

    :cond_a8
    :goto_a8
    if-nez v0, :cond_c0

    if-nez v9, :cond_b2

    .line 29
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/V;

    move-result-object v9

    .line 30
    :cond_b2
    iput-object v9, v1, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/V;

    .line 31
    iput v7, v1, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 32
    new-instance v8, Lokhttp3/internal/connection/RealConnection;

    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    invoke-direct {v8, v2, v9}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/q;Lokhttp3/V;)V

    .line 33
    invoke-virtual {v1, v8, v7}, Lokhttp3/internal/connection/StreamAllocation;->acquire(Lokhttp3/internal/connection/RealConnection;Z)V

    .line 34
    :cond_c0
    monitor-exit v3
    :try_end_c1
    .catchall {:try_start_79 .. :try_end_c1} :catchall_121

    if-eqz v0, :cond_cb

    .line 35
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {v0, v2, v8}, Lokhttp3/A;->a(Lokhttp3/i;Lokhttp3/o;)V

    return-object v8

    .line 36
    :cond_cb
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    move-object v10, v8

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/i;Lokhttp3/A;)V

    .line 37
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/StreamAllocation;->routeDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-virtual {v8}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/V;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/V;)V

    .line 38
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    monitor-enter v2

    .line 39
    :try_start_ef
    iput-boolean v6, v1, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 40
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    invoke-virtual {v0, v3, v8}, Lokhttp3/internal/Internal;->put(Lokhttp3/q;Lokhttp3/internal/connection/RealConnection;)V

    .line 41
    invoke-virtual {v8}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 42
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/a;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/internal/Internal;->deduplicate(Lokhttp3/q;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v5

    .line 43
    iget-object v8, v1, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 44
    :cond_10a
    monitor-exit v2
    :try_end_10b
    .catchall {:try_start_ef .. :try_end_10b} :catchall_116

    .line 45
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 46
    iget-object v0, v1, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {v0, v2, v8}, Lokhttp3/A;->a(Lokhttp3/i;Lokhttp3/o;)V

    return-object v8

    :catchall_116
    move-exception v0

    .line 47
    :try_start_117
    monitor-exit v2
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_116

    throw v0

    .line 48
    :cond_119
    :try_start_119
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_121
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_123
    .catchall {:try_start_119 .. :try_end_123} :catchall_121

    throw v0

    .line 50
    :cond_124
    :try_start_124
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_12c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_13c
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_13e
    .catchall {:try_start_124 .. :try_end_13e} :catchall_13c

    throw v0
.end method

.method private findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/StreamAllocation;->findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    monitor-enter v1

    .line 3
    :try_start_7
    iget v2, v0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v2, :cond_d

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_19

    .line 6
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_18

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    goto :goto_0

    :cond_18
    return-object v0

    :catchall_19
    move-exception p1

    .line 8
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method

.method private release(Lokhttp3/internal/connection/RealConnection;)V
    .registers 5

    .line 11
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 12
    iget-object v2, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1d

    .line 14
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 15
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_f

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method private routeDatabase()Lokhttp3/internal/connection/RouteDatabase;
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    invoke-virtual {v0, v1}, Lokhttp3/internal/Internal;->routeDatabase(Lokhttp3/q;)Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire(Lokhttp3/internal/connection/RealConnection;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_15

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 4
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    new-instance p2, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public cancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lokhttp3/internal/connection/StreamAllocation;->canceled:Z

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 4
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 5
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    if-eqz v1, :cond_11

    .line 6
    invoke-interface {v1}, Lokhttp3/internal/http/HttpCodec;->cancel()V

    goto :goto_16

    :cond_11
    if-eqz v2, :cond_16

    .line 7
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    :cond_16
    :goto_16
    return-void

    :catchall_17
    move-exception v1

    .line 8
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public codec()Lokhttp3/internal/http/HttpCodec;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public declared-synchronized connection()Lokhttp3/internal/connection/RealConnection;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasMoreRoutes()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/V;

    if-nez v0, :cond_19

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_e
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method public newStream(Lokhttp3/J;Lokhttp3/F$a;Z)Lokhttp3/internal/http/HttpCodec;
    .registers 11

    .line 1
    invoke-interface {p2}, Lokhttp3/F$a;->connectTimeoutMillis()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lokhttp3/F$a;->readTimeoutMillis()I

    move-result v2

    .line 3
    invoke-interface {p2}, Lokhttp3/F$a;->writeTimeoutMillis()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lokhttp3/J;->t()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lokhttp3/J;->z()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 6
    :try_start_16
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2, p0}, Lokhttp3/internal/connection/RealConnection;->newCodec(Lokhttp3/J;Lokhttp3/F$a;Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/http/HttpCodec;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    monitor-enter p2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_21} :catch_28

    .line 9
    :try_start_21
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    .line 10
    monitor-exit p2

    return-object p1

    :catchall_25
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_25

    :try_start_27
    throw p1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_28} :catch_28

    :catch_28
    move-exception p1

    .line 12
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public noNewStreams()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v2, v3, v3}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_10

    const/4 v1, 0x0

    .line 5
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    .line 6
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1d

    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {v0, v2, v1}, Lokhttp3/A;->b(Lokhttp3/i;Lokhttp3/o;)V

    :cond_1d
    return-void

    :catchall_1e
    move-exception v1

    .line 8
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v1
.end method

.method public release()V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v2, v3}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    move-object v1, v4

    .line 5
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2d

    .line 6
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_2c

    .line 7
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/i;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {v0, v2, v1}, Lokhttp3/A;->b(Lokhttp3/i;Lokhttp3/o;)V

    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {v0, v1}, Lokhttp3/A;->a(Lokhttp3/i;)V

    :cond_2c
    return-void

    :catchall_2d
    move-exception v1

    .line 10
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v1
.end method

.method public releaseAndAcquire(Lokhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_26

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 3
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 6
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public route()Lokhttp3/V;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/V;

    return-object v0
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    monitor-enter v0

    .line 2
    :try_start_3
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_25

    .line 3
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_1e

    .line 5
    iget p1, p0, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 6
    iget p1, p0, Lokhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    if-le p1, v4, :cond_4c

    .line 7
    iput-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/V;

    goto :goto_4a

    .line 8
    :cond_1e
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_4c

    .line 9
    iput-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/V;

    goto :goto_4a

    .line 10
    :cond_25
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 11
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v1

    if-eqz v1, :cond_35

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_4c

    .line 12
    :cond_35
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget v1, v1, Lokhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v1, :cond_4a

    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/V;

    if-eqz v1, :cond_48

    if-eqz p1, :cond_48

    .line 14
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/V;

    invoke-virtual {v1, v5, p1}, Lokhttp3/internal/connection/RouteSelector;->connectFailed(Lokhttp3/V;Ljava/io/IOException;)V

    .line 15
    :cond_48
    iput-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->route:Lokhttp3/V;

    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    goto :goto_4d

    :cond_4c
    const/4 p1, 0x0

    .line 16
    :goto_4d
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 17
    invoke-direct {p0, p1, v2, v4}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 18
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_5b

    iget-boolean v2, p0, Lokhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v2, :cond_5c

    :cond_5b
    move-object v1, v3

    .line 19
    :cond_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_6a

    .line 20
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_69

    .line 21
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {p1, v0, v1}, Lokhttp3/A;->b(Lokhttp3/i;Lokhttp3/o;)V

    :cond_69
    return-void

    :catchall_6a
    move-exception p1

    .line 22
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw p1
.end method

.method public streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {v0, v1, p3, p4}, Lokhttp3/A;->b(Lokhttp3/i;J)V

    .line 2
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->connectionPool:Lokhttp3/q;

    monitor-enter p3

    if-eqz p2, :cond_59

    .line 3
    :try_start_c
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    if-ne p2, p4, :cond_59

    const/4 p2, 0x1

    if-nez p1, :cond_1a

    .line 4
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    iget v0, p4, Lokhttp3/internal/connection/RealConnection;->successCount:I

    add-int/2addr v0, p2

    iput v0, p4, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 5
    :cond_1a
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->connection:Lokhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    if-eqz p2, :cond_27

    move-object p4, v0

    .line 8
    :cond_27
    iget-boolean p2, p0, Lokhttp3/internal/connection/StreamAllocation;->released:Z

    .line 9
    monitor-exit p3
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_7a

    .line 10
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz p4, :cond_36

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {p1, p3, p4}, Lokhttp3/A;->b(Lokhttp3/i;Lokhttp3/o;)V

    :cond_36
    if-eqz p5, :cond_48

    .line 12
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {p1, p2, p5}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/i;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {p2, p3, p1}, Lokhttp3/A;->a(Lokhttp3/i;Ljava/io/IOException;)V

    goto :goto_58

    :cond_48
    if-eqz p2, :cond_58

    .line 14
    sget-object p1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/Internal;->timeoutExit(Lokhttp3/i;Ljava/io/IOException;)Ljava/io/IOException;

    .line 15
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/A;

    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/i;

    invoke-virtual {p1, p2}, Lokhttp3/A;->a(Lokhttp3/i;)V

    :cond_58
    :goto_58
    return-void

    .line 16
    :cond_59
    :try_start_59
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lokhttp3/internal/connection/StreamAllocation;->codec:Lokhttp3/internal/http/HttpCodec;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_7a
    move-exception p1

    .line 17
    monitor-exit p3
    :try_end_7c
    .catchall {:try_start_59 .. :try_end_7c} :catchall_7a

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->address:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method
