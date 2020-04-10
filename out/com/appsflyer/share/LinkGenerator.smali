.class public Lcom/appsflyer/share/LinkGenerator;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private ˋॱ:Ljava/lang/String;

.field ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->ͺ:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->ˊॱ:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->ˋ:Ljava/lang/String;

    return-void
.end method

.method private ˊ()Ljava/lang/StringBuilder;
    .registers 8

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ˎ:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_17
    const-string v1, "https://%sapp.%s"

    .line 4
    invoke-static {v1}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_20
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ॱ:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const/16 v1, 0x2f

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ॱ:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2e
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ˊॱ:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->ˋ:Ljava/lang/String;

    const-string v3, "pid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3f

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ˋ:Ljava/lang/String;

    const-string v2, "media source"

    invoke-static {v1, v2}, Lcom/appsflyer/share/LinkGenerator;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ʽ:Ljava/lang/String;

    const/16 v2, 0x26

    if-eqz v1, :cond_6c

    .line 12
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->ˊॱ:Ljava/util/Map;

    const-string v4, "af_referrer_uid"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "af_referrer_uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ʽ:Ljava/lang/String;

    const-string v3, "referrerUID"

    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_6c
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ˏ:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 16
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->ˊॱ:Ljava/util/Map;

    const-string v4, "af_channel"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "af_channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ˏ:Ljava/lang/String;

    const-string v3, "channel"

    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_8a
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ʻ:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 20
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->ˊॱ:Ljava/util/Map;

    const-string v4, "af_referrer_customer_id"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "af_referrer_customer_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ʻ:Ljava/lang/String;

    const-string v3, "referrerCustomerId"

    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_a8
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ˊ:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 24
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->ˊॱ:Ljava/util/Map;

    const-string v4, "c"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ˊ:Ljava/lang/String;

    const-string v3, "campaign"

    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_c6
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ʼ:Ljava/lang/String;

    if-eqz v1, :cond_e4

    .line 28
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->ˊॱ:Ljava/util/Map;

    const-string v4, "af_referrer_name"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "af_referrer_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ʼ:Ljava/lang/String;

    const-string v3, "referrerName"

    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_e4
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ॱॱ:Ljava/lang/String;

    if-eqz v1, :cond_102

    .line 32
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->ˊॱ:Ljava/util/Map;

    const-string v4, "af_referrer_image_url"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "af_referrer_image_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ॱॱ:Ljava/lang/String;

    const-string v3, "referrerImageURL"

    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_102
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ˋॱ:Ljava/lang/String;

    if-eqz v1, :cond_164

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->ˋॱ:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_11e

    move-object v3, v5

    goto :goto_11f

    :cond_11e
    move-object v3, v4

    :goto_11f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->ᐝ:Ljava/lang/String;

    if-eqz v3, :cond_129

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_129
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->ˊॱ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "af_dp"

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "af_dp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ˋॱ:Ljava/lang/String;

    const-string v3, "baseDeeplink"

    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ᐝ:Ljava/lang/String;

    if-eqz v1, :cond_164

    .line 44
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_154

    goto :goto_156

    :cond_154
    const-string v5, "%2F"

    :goto_156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ᐝ:Ljava/lang/String;

    const-string v3, "deeplinkPath"

    .line 45
    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_164
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ͺ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16e
    :goto_16e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1bf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/appsflyer/share/LinkGenerator;->ͺ:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/appsflyer/share/LinkGenerator;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16e

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/appsflyer/share/LinkGenerator;->ͺ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/appsflyer/share/LinkGenerator;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16e

    :cond_1bf
    :try_start_1bf
    return-object v0
#    :try_end_1c0
#    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1c0} :catch_0
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    :try_start_2
    const-string v1, "utf8"

    .line 1
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_8} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    return-object v0

    .line 2
    :catch_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/share/LinkGenerator;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object p0
.end method

.method public generateLink()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/appsflyer/share/LinkGenerator;->ˊ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .registers 8

    .line 2
#    :catch_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ͺ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    .line 4
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ͺ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->ˊॱ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 6
    :cond_36
    invoke-direct {p0}, Lcom/appsflyer/share/LinkGenerator;->ˊ()Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->ˊॱ:Ljava/util/Map;

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/share/ShareInviteHelper;->generateUserInviteLink(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V

    :try_start_3e
    return-void
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0
.end method

.method public getCampaign()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->ͺ:Ljava/util/Map;

    return-object v0
.end method

.method public setBaseDeeplink(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->ˋॱ:Ljava/lang/String;

    return-object p0
.end method

.method public setBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 9

#    :catch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "https://%s/%s"

    if-eqz p1, :cond_26

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_e

    goto :goto_26

    :cond_e
    if-eqz p2, :cond_17

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v4, 0x5

    if-ge p3, v4, :cond_19

    :cond_17
    const-string p2, "go.onelink.me"

    .line 3
    :cond_19
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    aput-object p1, p3, v0

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->ˎ:Ljava/lang/String;

    goto :goto_38

    .line 5
    :cond_26
    :goto_26
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "%sapp.%s"

    invoke-static {p2}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    aput-object p3, p1, v0

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->ˎ:Ljava/lang/String;

    :goto_38
    :try_start_38
    return-object p0
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method

.method public setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public setDeeplinkPath(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->ᐝ:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerImageURL(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->ॱॱ:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerName(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerUID(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->ʽ:Ljava/lang/String;

    return-object p0
.end method
