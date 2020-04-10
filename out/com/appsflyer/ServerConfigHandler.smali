.class public Lcom/appsflyer/ServerConfigHandler;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static getUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLibCore;->getHostName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ˋ(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_7a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_50

    .line 2
    :try_start_6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v0, "disableProxy"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "monitor"

    .line 3
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-nez p0, :cond_2d

    .line 4
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez p0, :cond_26

    .line 5
    new-instance p0, Lcom/appsflyer/internal/ae;

    invoke-direct {p0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 6
    :cond_26
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/ae;->ˊ()V

    goto/16 :goto_9b

    .line 8
    :cond_2d
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez p0, :cond_38

    .line 9
    new-instance p0, Lcom/appsflyer/internal/ae;

    invoke-direct {p0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 10
    :cond_38
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/ae;->ˏ()V

    .line 12
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez p0, :cond_48

    .line 13
    new-instance p0, Lcom/appsflyer/internal/ae;

    invoke-direct {p0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 14
    :cond_48
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/ae;->ˋ()V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_4d} :catch_7b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_4d} :catch_4e

    goto :goto_9b

    :catch_4e
    move-exception p0

    goto :goto_52

    :catch_50
    move-exception p0

    move-object v1, v0

    .line 16
    :goto_52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez p0, :cond_64

    .line 18
    new-instance p0, Lcom/appsflyer/internal/ae;

    invoke-direct {p0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 19
    :cond_64
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/ae;->ˏ()V

    .line 21
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez p0, :cond_74

    .line 22
    new-instance p0, Lcom/appsflyer/internal/ae;

    invoke-direct {p0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 23
    :cond_74
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 24
    invoke-virtual {p0}, Lcom/appsflyer/internal/ae;->ˋ()V

    goto :goto_9b

    :catch_7a
    move-object v1, v0

    .line 25
    :catch_7b
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez p0, :cond_86

    .line 26
    new-instance p0, Lcom/appsflyer/internal/ae;

    invoke-direct {p0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 27
    :cond_86
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/ae;->ˏ()V

    .line 29
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez p0, :cond_96

    .line 30
    new-instance p0, Lcom/appsflyer/internal/ae;

    invoke-direct {p0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 31
    :cond_96
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/ae;->ˋ()V

    :goto_9b
    return-object v1
.end method
