.class public Lokio/c;
.super Lokio/D;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/c$a;
    }
.end annotation


# static fields
.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field static head:Lokio/c;


# instance fields
.field private inQueue:Z

.field private next:Lokio/c;

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/c;->IDLE_TIMEOUT_MILLIS:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lokio/c;->IDLE_TIMEOUT_MILLIS:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/c;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lokio/D;-><init>()V

    return-void
.end method

.method static awaitTimeout()Lokio/c;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/c;->head:Lokio/c;

    iget-object v0, v0, Lokio/c;->next:Lokio/c;

    const/4 v1, 0x0

    if-nez v0, :cond_26

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    const-class v0, Lokio/c;

    sget-wide v4, Lokio/c;->IDLE_TIMEOUT_MILLIS:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 4
    sget-object v0, Lokio/c;->head:Lokio/c;

    iget-object v0, v0, Lokio/c;->next:Lokio/c;

    if-nez v0, :cond_25

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lokio/c;->IDLE_TIMEOUT_NANOS:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_25

    .line 5
    sget-object v1, Lokio/c;->head:Lokio/c;

    :cond_25
    return-object v1

    .line 6
    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lokio/c;->remainingNanos(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_43

    const-wide/32 v4, 0xf4240

    .line 7
    div-long v6, v2, v4

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    .line 8
    const-class v0, Lokio/c;

    long-to-int v3, v2

    invoke-virtual {v0, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    .line 9
    :cond_43
    sget-object v2, Lokio/c;->head:Lokio/c;

    iget-object v3, v0, Lokio/c;->next:Lokio/c;

    iput-object v3, v2, Lokio/c;->next:Lokio/c;

    .line 10
    iput-object v1, v0, Lokio/c;->next:Lokio/c;

    return-object v0
.end method

.method private static declared-synchronized cancelScheduledTimeout(Lokio/c;)Z
    .registers 4

    const-class v0, Lokio/c;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lokio/c;->head:Lokio/c;

    :goto_5
    if-eqz v1, :cond_18

    .line 2
    iget-object v2, v1, Lokio/c;->next:Lokio/c;

    if-ne v2, p0, :cond_15

    .line 3
    iget-object v2, p0, Lokio/c;->next:Lokio/c;

    iput-object v2, v1, Lokio/c;->next:Lokio/c;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lokio/c;->next:Lokio/c;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1b

    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return p0

    .line 6
    :cond_15
    :try_start_15
    iget-object v1, v1, Lokio/c;->next:Lokio/c;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1b

    goto :goto_5

    :cond_18
    const/4 p0, 0x1

    .line 7
    monitor-exit v0

    return p0

    :catchall_1b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private remainingNanos(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lokio/c;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized scheduleTimeout(Lokio/c;JZ)V
    .registers 10

    const-class v0, Lokio/c;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lokio/c;->head:Lokio/c;

    if-nez v1, :cond_16

    .line 2
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    sput-object v1, Lokio/c;->head:Lokio/c;

    .line 3
    new-instance v1, Lokio/c$a;

    invoke-direct {v1}, Lokio/c$a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2f

    if-eqz p3, :cond_2f

    .line 5
    invoke-virtual {p0}, Lokio/D;->deadlineNanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lokio/c;->timeoutAt:J

    goto :goto_3d

    :cond_2f
    if-eqz v5, :cond_35

    add-long/2addr p1, v1

    .line 6
    iput-wide p1, p0, Lokio/c;->timeoutAt:J

    goto :goto_3d

    :cond_35
    if-eqz p3, :cond_66

    .line 7
    invoke-virtual {p0}, Lokio/D;->deadlineNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lokio/c;->timeoutAt:J

    .line 8
    :goto_3d
    invoke-direct {p0, v1, v2}, Lokio/c;->remainingNanos(J)J

    move-result-wide p1

    .line 9
    sget-object p3, Lokio/c;->head:Lokio/c;

    .line 10
    :goto_43
    iget-object v3, p3, Lokio/c;->next:Lokio/c;

    if-eqz v3, :cond_55

    iget-object v3, p3, Lokio/c;->next:Lokio/c;

    invoke-direct {v3, v1, v2}, Lokio/c;->remainingNanos(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_52

    goto :goto_55

    .line 11
    :cond_52
    iget-object p3, p3, Lokio/c;->next:Lokio/c;

    goto :goto_43

    .line 12
    :cond_55
    :goto_55
    iget-object p1, p3, Lokio/c;->next:Lokio/c;

    iput-object p1, p0, Lokio/c;->next:Lokio/c;

    .line 13
    iput-object p0, p3, Lokio/c;->next:Lokio/c;

    .line 14
    sget-object p0, Lokio/c;->head:Lokio/c;

    if-ne p3, p0, :cond_64

    .line 15
    const-class p0, Lokio/c;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_64
    .catchall {:try_start_3 .. :try_end_64} :catchall_6c

    .line 16
    :cond_64
    monitor-exit v0

    return-void

    .line 17
    :cond_66
    :try_start_66
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_6c

    :catchall_6c
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final enter()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lokio/c;->inQueue:Z

    if-nez v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Lokio/D;->timeoutNanos()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lokio/D;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_15

    if-nez v2, :cond_15

    return-void

    :cond_15
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lokio/c;->inQueue:Z

    .line 5
    invoke-static {p0, v0, v1, v2}, Lokio/c;->scheduleTimeout(Lokio/c;JZ)V

    return-void

    .line 6
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final exit(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lokio/c;->exit()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 7
    :cond_7
    invoke-virtual {p0, p1}, Lokio/c;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method final exit(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lokio/c;->exit()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p1, :cond_9

    goto :goto_f

    :cond_9
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lokio/c;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_f
    :goto_f
    return-void
.end method

.method public final exit()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokio/c;->inQueue:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iput-boolean v1, p0, Lokio/c;->inQueue:Z

    .line 3
    invoke-static {p0}, Lokio/c;->cancelScheduledTimeout(Lokio/c;)Z

    move-result v0

    return v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public final sink(Lokio/A;)Lokio/A;
    .registers 3

    .line 1
    new-instance v0, Lokio/a;

    invoke-direct {v0, p0, p1}, Lokio/a;-><init>(Lokio/c;Lokio/A;)V

    return-object v0
.end method

.method public final source(Lokio/B;)Lokio/B;
    .registers 3

    .line 1
    new-instance v0, Lokio/b;

    invoke-direct {v0, p0, p1}, Lokio/b;-><init>(Lokio/c;Lokio/B;)V

    return-object v0
.end method

.method protected timedOut()V
    .registers 1

    return-void
.end method
