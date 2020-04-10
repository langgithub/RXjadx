.class final Lokio/y;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static a:Lokio/x;

.field static b:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static a()Lokio/x;
    .registers 6

    .line 1
    const-class v0, Lokio/y;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lokio/y;->a:Lokio/x;

    if-eqz v1, :cond_19

    .line 3
    sget-object v1, Lokio/y;->a:Lokio/x;

    .line 4
    iget-object v2, v1, Lokio/x;->f:Lokio/x;

    sput-object v2, Lokio/y;->a:Lokio/x;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lokio/x;->f:Lokio/x;

    .line 6
    sget-wide v2, Lokio/y;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lokio/y;->b:J

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_20

    .line 9
    new-instance v0, Lokio/x;

    invoke-direct {v0}, Lokio/x;-><init>()V

    return-object v0

    :catchall_20
    move-exception v1

    .line 10
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v1
.end method

.method static a(Lokio/x;)V
    .registers 9

    .line 11
    iget-object v0, p0, Lokio/x;->f:Lokio/x;

    if-nez v0, :cond_33

    iget-object v0, p0, Lokio/x;->g:Lokio/x;

    if-nez v0, :cond_33

    .line 12
    iget-boolean v0, p0, Lokio/x;->d:Z

    if-eqz v0, :cond_d

    return-void

    .line 13
    :cond_d
    const-class v0, Lokio/y;

    monitor-enter v0

    .line 14
    :try_start_10
    sget-wide v1, Lokio/y;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x10000

    cmp-long v7, v1, v5

    if-lez v7, :cond_1e

    monitor-exit v0

    return-void

    .line 15
    :cond_1e
    sget-wide v1, Lokio/y;->b:J

    add-long/2addr v1, v3

    sput-wide v1, Lokio/y;->b:J

    .line 16
    sget-object v1, Lokio/y;->a:Lokio/x;

    iput-object v1, p0, Lokio/x;->f:Lokio/x;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lokio/x;->c:I

    iput v1, p0, Lokio/x;->b:I

    .line 18
    sput-object p0, Lokio/y;->a:Lokio/x;

    .line 19
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p0

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_30

    throw p0

    .line 20
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
