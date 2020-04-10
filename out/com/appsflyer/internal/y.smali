.class public final Lcom/appsflyer/internal/y;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field final ˊ:Landroid/content/Intent;

.field ˋ:Ljava/lang/String;

.field ˎ:Ljava/lang/String;

.field ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/y;->ˏ:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/y;->ˎ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/y;->ʼ:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/appsflyer/internal/y;->ʽ:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/appsflyer/internal/y;->ˋ:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/appsflyer/internal/y;->ॱ:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/appsflyer/internal/y;->ʻ:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/appsflyer/internal/y;->ॱॱ:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/appsflyer/internal/y;->ˊ:Landroid/content/Intent;

    return-void
.end method

.method static ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lcom/appsflyer/internal/ab;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/ab;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p0, v1, Lcom/appsflyer/internal/ab;->ॱ:Ljava/lang/String;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, v1, Lcom/appsflyer/internal/ab;->ˎ:Z

    const-string p0, "Calling "

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/ab;->ˎ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    move-exception p0

    const-string p1, "Could not send callStats request"

    .line 6
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static ˎ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_4e

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validate callback parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-eqz p0, :cond_38

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Validate in app purchase success: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    return-void

    .line 5
    :cond_38
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Validate in app purchase failed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-nez p4, :cond_4b

    const-string p4, "Failed validating"

    :cond_4b
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_4e
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    const-string v0, "result"

    const-string v1, "advertiserId"

    .line 1
    iget-object v2, p0, Lcom/appsflyer/internal/y;->ˎ:Ljava/lang/String;

    if-eqz v2, :cond_158

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_158

    .line 2
    :cond_10
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v2

    if-eqz v2, :cond_1b

    return-void

    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_1d
    iget-object v4, p0, Lcom/appsflyer/internal/y;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_28

    return-void

    .line 4
    :cond_28
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "public-key"

    .line 5
    iget-object v7, p0, Lcom/appsflyer/internal/y;->ʼ:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sig-data"

    .line 6
    iget-object v7, p0, Lcom/appsflyer/internal/y;->ʽ:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "signature"

    .line 7
    iget-object v7, p0, Lcom/appsflyer/internal/y;->ॱॱ:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 11
    new-instance v8, Lcom/appsflyer/internal/y$4;

    invoke-direct {v8, p0, v6}, Lcom/appsflyer/internal/y$4;-><init>(Lcom/appsflyer/internal/y;Ljava/util/Map;)V

    const-wide/16 v9, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v9, v10, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string v6, "dev_key"

    .line 12
    iget-object v7, p0, Lcom/appsflyer/internal/y;->ˎ:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "app_id"

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "uid"

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https://%ssdk-services.%s/validate-android-signature"

    .line 18
    invoke-static {v4}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    sget-object v5, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v5, :cond_9c

    .line 20
    new-instance v5, Lcom/appsflyer/internal/ae;

    invoke-direct {v5}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v5, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 21
    :cond_9c
    sget-object v5, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const-string v6, "server_request"

    const/4 v7, 0x1

    .line 22
    new-array v8, v7, [Ljava/lang/String;

    aput-object v1, v8, v3

    invoke-virtual {v5, v6, v4, v8}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v4}, Lcom/appsflyer/internal/y;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_b3

    .line 24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 25
    :cond_b3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 26
    sget-object v6, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v6, :cond_c5

    .line 27
    new-instance v6, Lcom/appsflyer/internal/ae;

    invoke-direct {v6}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v6, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 28
    :cond_c5
    sget-object v6, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const-string v8, "server_response"

    const/4 v9, 0x2

    .line 29
    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    aput-object v5, v9, v7

    invoke-virtual {v6, v8, v4, v9}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "code"

    .line 31
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_114

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Validate response 200 ok: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_105

    .line 34
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_106

    :cond_105
    const/4 v0, 0x0

    .line 35
    :goto_106
    iget-object v1, p0, Lcom/appsflyer/internal/y;->ʽ:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/y;->ˋ:Ljava/lang/String;

    iget-object v6, p0, Lcom/appsflyer/internal/y;->ॱ:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v5, v6, v4}, Lcom/appsflyer/internal/y;->ˎ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_126

    :cond_114
    const-string v0, "Failed Validate request"

    .line 36
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/y;->ʽ:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/internal/y;->ˋ:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/y;->ॱ:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v5, v4}, Lcom/appsflyer/internal/y;->ˎ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_126
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_126} :catch_12e
    .catchall {:try_start_1d .. :try_end_126} :catchall_12c

    :goto_126
    if-eqz v2, :cond_151

    .line 38
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_12c
    move-exception v0

    goto :goto_152

    :catch_12e
    move-exception v0

    .line 39
    :try_start_12f
    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v1, :cond_145

    const-string v1, "Failed Validate request + ex"

    .line 40
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object v1, p0, Lcom/appsflyer/internal/y;->ʽ:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/y;->ˋ:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/y;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v1, v4, v5, v6}, Lcom/appsflyer/internal/y;->ˎ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14c
    .catchall {:try_start_12f .. :try_end_14c} :catchall_12c

    if-eqz v2, :cond_151

    .line 43
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_151
    return-void

    :goto_152
    if-eqz v2, :cond_157

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 44
    :cond_157
    throw v0

    :cond_158
    :goto_158
    return-void
.end method
