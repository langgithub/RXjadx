.class final Lokio/c$a;
.super Ljava/lang/Thread;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const-string v0, "Okio Watchdog"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lokio/c;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_0

    .line 2
    :try_start_3
    invoke-static {}, Lokio/c;->awaitTimeout()Lokio/c;

    move-result-object v1

    if-nez v1, :cond_b

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_b
    sget-object v2, Lokio/c;->head:Lokio/c;

    if-ne v1, v2, :cond_14

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lokio/c;->head:Lokio/c;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_19

    .line 8
    :try_start_15
    invoke-virtual {v1}, Lokio/c;->timedOut()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_18} :catch_0

    goto :goto_0

    :catchall_19
    move-exception v1

    .line 9
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    :try_start_1b
    throw v1
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1c} :catch_0
.end method
