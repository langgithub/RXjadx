.class final Lcom/appsflyer/AppsFlyerLibCore$e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic ˏ:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˏ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˋ:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˋ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˏ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/AppsFlyerLibCore;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˏ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/AppsFlyerLibCore;->ॱ:J

    .line 3
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˋ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_16

    return-void

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˏ:Lcom/appsflyer/AppsFlyerLibCore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AppsFlyerLibCore;Z)Z

    const/4 v0, 0x0

    :try_start_1d
    const-string v1, "AppsFlyerKey"

    .line 5
    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˋ:Ljava/lang/ref/WeakReference;

    monitor-enter v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_ad
    .catchall {:try_start_1d .. :try_end_26} :catchall_ab

    .line 7
    :try_start_26
    invoke-static {}, Lcom/appsflyer/internal/z;->ˋ()Lcom/appsflyer/internal/z;

    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/appsflyer/internal/z;->ˎ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/AFFacebookDeferredDeeplink;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resending request: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v6, v4, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˋ:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_26 .. :try_end_58} :catchall_a8

    .line 11
    :try_start_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 12
    iget-object v7, v4, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˏ:Ljava/lang/String;

    const/16 v8, 0xa

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    .line 14
    iget-object v9, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˏ:Lcom/appsflyer/AppsFlyerLibCore;

    new-instance v10, Lcom/appsflyer/internal/j;

    invoke-direct {v10}, Lcom/appsflyer/internal/j;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v12, v4, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˋ:Ljava/lang/String;

    .line 16
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&isCachedRequest=true&timeincache="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    iput-object v5, v10, Lcom/appsflyer/internal/j;->ͺ:Ljava/lang/String;

    .line 19
    iget-object v5, v4, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˎ:[B

    .line 20
    iput-object v5, v10, Lcom/appsflyer/internal/j;->ॱˊ:[B

    .line 21
    iput-object v1, v10, Lcom/appsflyer/internal/j;->ʻ:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˋ:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v5, v10, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    .line 24
    iget-object v4, v4, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˏ:Ljava/lang/String;

    .line 25
    iput-object v4, v10, Lcom/appsflyer/internal/j;->ʼ:Ljava/lang/String;

    .line 26
    iput-boolean v0, v10, Lcom/appsflyer/internal/j;->ॱˎ:Z

    .line 27
    invoke-static {v9, v10}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_9e} :catch_9f
    .catchall {:try_start_58 .. :try_end_9e} :catchall_a8

    goto :goto_39

    :catch_9f
    move-exception v4

    :try_start_a0
    const-string v5, "Failed to resend cached request"

    .line 28
    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    .line 29
    :cond_a6
    monitor-exit v2
    :try_end_a7
    .catchall {:try_start_a0 .. :try_end_a7} :catchall_a8

    goto :goto_b3

    :catchall_a8
    move-exception v1

    :try_start_a9
    monitor-exit v2

    throw v1
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ab} :catch_ad
    .catchall {:try_start_a9 .. :try_end_ab} :catchall_ab

    :catchall_ab
    move-exception v1

    goto :goto_c7

    :catch_ad
    move-exception v1

    :try_start_ae
    const-string v2, "failed to check cache. "

    .line 30
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_ab

    .line 31
    :goto_b3
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˏ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AppsFlyerLibCore;Z)Z

    .line 32
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˏ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 33
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˏ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 34
    :goto_c7
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ˏ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AppsFlyerLibCore;Z)Z

    .line 35
    throw v1
.end method
