.class Lokhttp3/p;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/q;


# direct methods
.method constructor <init>(Lokhttp3/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/p;->a:Lokhttp3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/p;->a:Lokhttp3/q;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/q;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    :cond_11
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0xf4240

    .line 2
    div-long v4, v0, v2

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lokhttp3/p;->a:Lokhttp3/q;

    monitor-enter v2

    .line 4
    :try_start_22
    iget-object v3, p0, Lokhttp3/p;->a:Lokhttp3/q;

    long-to-int v1, v0

    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_28} :catch_2b
    .catchall {:try_start_22 .. :try_end_28} :catchall_29

    goto :goto_2b

    :catchall_29
    move-exception v0

    goto :goto_2d

    .line 5
    :catch_2b
    :goto_2b
    :try_start_2b
    monitor-exit v2

    goto :goto_0

    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_29

    throw v0
.end method
