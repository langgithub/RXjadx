.class public Lcom/appsflyer/CreateOneLinkHttpTask;
.super Lcom/appsflyer/OneLinkHttpTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/content/Context;

.field private ʼ:Z

.field private ˋ:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerLibCore;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/appsflyer/OneLinkHttpTask;-><init>(Lcom/appsflyer/AppsFlyerLibCore;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string p3, ""

    .line 2
    iput-object p3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ˎ:Ljava/lang/String;

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ʼ:Z

    .line 4
    iput-boolean p5, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ʼ:Z

    .line 5
    iput-object p4, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ʻ:Landroid/content/Context;

    .line 6
    iget-object p3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ʻ:Landroid/content/Context;

    if-eqz p3, :cond_1c

    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ˎ:Ljava/lang/String;

    goto :goto_21

    :cond_1c
    const-string p3, "CreateOneLinkHttpTask: context can\'t be null"

    .line 8
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 9
    :goto_21
    iput-object p1, p0, Lcom/appsflyer/OneLinkHttpTask;->ˊ:Ljava/lang/String;

    const-string p1, "-1"

    .line 10
    iput-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ˏ:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ॱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public setListener(Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ˋ:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    return-void
.end method

.method final ˊ()V
    .registers 5

    .line 1
#    :catch_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkDomain"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/appsflyer/share/LinkGenerator;

    const-string v2, "af_app_invites"

    invoke-direct {v1, v2}, Lcom/appsflyer/share/LinkGenerator;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/OneLinkHttpTask;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ˎ:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Lcom/appsflyer/share/LinkGenerator;->setBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ˎ:Ljava/lang/String;

    const-string v2, "af_siteid"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ॱ:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v1}, Lcom/appsflyer/share/LinkGenerator;->addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "AppUserId"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/share/LinkGenerator;->setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 8
    :cond_36
    invoke-virtual {v0}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ˋ:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-interface {v1, v0}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponse(Ljava/lang/String;)V

    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method final ˋ()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://%sonelink.%s/shortlink-sdk/v1"

    invoke-static {v1}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/OneLinkHttpTask;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1c
    return-object v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method final ˎ(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ʼ:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const-string v0, "POST"

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ॱ:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object v2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ˏ:Ljava/lang/String;

    const-string v3, "ttl"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 14
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method final ॱ(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ˋ:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponse(Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_20

    goto :goto_9

    :cond_1f
    return-void

    :catch_20
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->ˋ:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    const-string v2, "Can\'t parse one link data"

    invoke-interface {v1, v2}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponseError(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error while parsing to json "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
