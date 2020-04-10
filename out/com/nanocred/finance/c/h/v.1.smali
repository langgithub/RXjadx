.class public Lcom/nanocred/finance/c/h/v;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:J


# direct methods
.method public static declared-synchronized a()Z
    .registers 3

    const-class v0, Lcom/nanocred/finance/c/h/v;

    monitor-enter v0

    const-wide/16 v1, 0x320

    .line 1
    :try_start_5
    invoke-static {v1, v2}, Lcom/nanocred/finance/c/h/v;->a(J)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)Z
    .registers 10

    const-class v0, Lcom/nanocred/finance/c/h/v;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-wide v3, Lcom/nanocred/finance/c/h/v;->a:J
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1d

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_18

    cmp-long v5, v3, p0

    if-gez v5, :cond_18

    const/4 p0, 0x1

    .line 4
    monitor-exit v0

    return p0

    .line 5
    :cond_18
    :try_start_18
    sput-wide v1, Lcom/nanocred/finance/c/h/v;->a:J
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_1d

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return p0

    :catchall_1d
    move-exception p0

    monitor-exit v0

    throw p0
.end method
