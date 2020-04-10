.class final Lcom/appsflyer/internal/y$4;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/util/Map;

.field private synthetic ˏ:Lcom/appsflyer/internal/y;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/y;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/y$4;->ˏ:Lcom/appsflyer/internal/y;

    iput-object p2, p0, Lcom/appsflyer/internal/y$4;->ˋ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/y$4;->ˏ:Lcom/appsflyer/internal/y;

    iget-object v1, p0, Lcom/appsflyer/internal/y$4;->ˋ:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcom/appsflyer/internal/y;->ʻ:Ljava/util/Map;

    .line 3
    iget-object v3, v0, Lcom/appsflyer/internal/y;->ˏ:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_183

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://%svalidate.%s/api/v4.11/androidevent?buildnumber=5.0.1&app_id="

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "referrer"

    .line 7
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_42

    const-string v5, ""

    .line 8
    :cond_42
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v7

    new-instance v8, Lcom/appsflyer/internal/j;

    invoke-direct {v8}, Lcom/appsflyer/internal/j;-><init>()V

    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 10
    iput-object v3, v8, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    .line 11
    iget-object v3, v0, Lcom/appsflyer/internal/y;->ˎ:Ljava/lang/String;

    .line 12
    iput-object v3, v8, Lcom/appsflyer/internal/j;->ʻ:Ljava/lang/String;

    const-string v3, "af_purchase"

    .line 13
    iput-object v3, v8, Lcom/appsflyer/internal/j;->ˊॱ:Ljava/lang/String;

    .line 14
    iput-object v5, v8, Lcom/appsflyer/internal/j;->ˏॱ:Ljava/lang/String;

    .line 15
    iget-object v3, v0, Lcom/appsflyer/internal/y;->ˊ:Landroid/content/Intent;

    .line 16
    iput-object v3, v8, Lcom/appsflyer/internal/j;->ॱ:Landroid/content/Intent;

    .line 17
    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/internal/j;)Ljava/util/Map;

    move-result-object v3

    .line 18
    iget-object v5, v0, Lcom/appsflyer/internal/y;->ˋ:Ljava/lang/String;

    const-string v7, "price"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/y;->ॱ:Ljava/lang/String;

    const-string v5, "currency"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_7d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_85

    :cond_9f
    const-string v1, "receipt_data"

    .line 24
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_a4} :catch_a5

    goto :goto_ab

    :catch_a5
    move-exception v1

    const-string v3, "Failed to build \'receipt_data\'"

    .line 25
    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ab
    if-eqz v2, :cond_e0

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    :try_start_b2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_ba

    :cond_d4
    const-string v2, "extra_prms"

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d9
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_d9} :catch_da

    goto :goto_e0

    :catch_da
    move-exception v1

    const-string v2, "Failed to build \'extra_prms\'"

    .line 30
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_e0
    :goto_e0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v1, :cond_ef

    .line 33
    new-instance v1, Lcom/appsflyer/internal/ae;

    invoke-direct {v1}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 34
    :cond_ef
    sget-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v2, 0x1

    .line 35
    new-array v3, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const-string v7, "server_request"

    invoke-virtual {v1, v7, v4, v3}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    :try_start_fc
    invoke-static {v0, v4}, Lcom/appsflyer/internal/y;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v6

    const/4 v0, -0x1

    if-eqz v6, :cond_107

    .line 37
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 38
    :cond_107
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v3, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v3, :cond_119

    .line 40
    new-instance v3, Lcom/appsflyer/internal/ae;

    invoke-direct {v3}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 41
    :cond_119
    sget-object v3, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const-string v7, "server_response"

    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    aput-object v1, v8, v2

    invoke-virtual {v3, v7, v4, v8}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_14a

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validate-WH response - 200: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_167

    .line 45
    :cond_14a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Validate-WH response failed - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_167
    .catch Ljava/lang/Throwable; {:try_start_fc .. :try_end_167} :catch_16f
    .catchall {:try_start_fc .. :try_end_167} :catchall_16d

    :goto_167
    if-eqz v6, :cond_183

    .line 46
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_16d
    move-exception v0

    goto :goto_17d

    :catch_16f
    move-exception v0

    .line 47
    :try_start_170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_177
    .catchall {:try_start_170 .. :try_end_177} :catchall_16d

    if-eqz v6, :cond_183

    .line 48
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :goto_17d
    if-eqz v6, :cond_182

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    :cond_182
    throw v0

    :cond_183
    return-void
.end method
