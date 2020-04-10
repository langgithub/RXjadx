.class public final Lcom/appsflyer/internal/ae;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static ˏ:Lcom/appsflyer/internal/ae;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʻॱ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʼॱ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ʽॱ:Ljava/lang/String;

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Ljava/lang/String;

.field private final ˈ:Ljava/lang/String;

.field private ˉ:Lorg/json/JSONObject;

.field private final ˊ:Ljava/lang/String;

.field private ˊˊ:Lorg/json/JSONArray;

.field private final ˊˋ:Ljava/lang/String;

.field private final ˊॱ:Ljava/lang/String;

.field private ˊᐝ:Z

.field private final ˋ:Ljava/lang/String;

.field private final ˋˊ:Ljava/lang/String;

.field private ˋˋ:Ljava/lang/String;

.field private final ˋॱ:Ljava/lang/String;

.field private ˌ:I

.field private ˍ:Z

.field public ˎ:Z

.field private final ˏॱ:Ljava/lang/String;

.field private final ͺ:Ljava/lang/String;

.field public ॱ:Z

.field private final ॱˊ:Ljava/lang/String;

.field private final ॱˋ:Ljava/lang/String;

.field private final ॱˎ:Ljava/lang/String;

.field private final ॱॱ:Ljava/lang/String;

.field private final ॱᐝ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;

.field private final ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "brand"

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ˊ:Ljava/lang/String;

    const-string v0, "model"

    .line 3
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ˋ:Ljava/lang/String;

    const-string v0, "platform"

    .line 4
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ॱॱ:Ljava/lang/String;

    const-string v0, "platform_version"

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ʼ:Ljava/lang/String;

    const-string v0, "advertiserId"

    .line 6
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ʽ:Ljava/lang/String;

    const-string v0, "imei"

    .line 7
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ʻ:Ljava/lang/String;

    const-string v0, "android_id"

    .line 8
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ᐝ:Ljava/lang/String;

    const-string v0, "sdk_version"

    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ॱˊ:Ljava/lang/String;

    const-string v0, "devkey"

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ˊॱ:Ljava/lang/String;

    const-string v0, "originalAppsFlyerId"

    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ˋॱ:Ljava/lang/String;

    const-string v0, "uid"

    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ˏॱ:Ljava/lang/String;

    const-string v0, "app_id"

    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ͺ:Ljava/lang/String;

    const-string v0, "app_version"

    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ᐝॱ:Ljava/lang/String;

    const-string v0, "channel"

    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ʻॱ:Ljava/lang/String;

    const-string v0, "preInstall"

    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ॱˎ:Ljava/lang/String;

    const-string v0, "data"

    .line 17
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ॱᐝ:Ljava/lang/String;

    const-string v0, "r_debugging_off"

    .line 18
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ॱˋ:Ljava/lang/String;

    const-string v0, "r_debugging_on"

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ʾ:Ljava/lang/String;

    const-string v0, "public_api_call"

    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ʽॱ:Ljava/lang/String;

    const-string v0, "exception"

    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ʼॱ:Ljava/lang/String;

    const-string v0, "server_request"

    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ˈ:Ljava/lang/String;

    const-string v0, "server_response"

    .line 23
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ʿ:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd HH:mm:ssZ"

    .line 24
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ˋˊ:Ljava/lang/String;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ˊˋ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->ˊᐝ:Z

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/appsflyer/internal/ae;->ˌ:I

    const-string v2, "-1"

    .line 28
    iput-object v2, p0, Lcom/appsflyer/internal/ae;->ˋˋ:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "disableProxy"

    invoke-virtual {v2, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appsflyer/internal/ae;->ˍ:Z

    .line 30
    iget-boolean v2, p0, Lcom/appsflyer/internal/ae;->ˍ:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->ॱ:Z

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ˊˊ:Lorg/json/JSONArray;

    .line 32
    iput v1, p0, Lcom/appsflyer/internal/ae;->ˌ:I

    .line 33
    iput-boolean v1, p0, Lcom/appsflyer/internal/ae;->ˎ:Z

    return-void
.end method

.method private declared-synchronized ʽ()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ˊˊ:Lorg/json/JSONArray;

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ˊˊ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/appsflyer/internal/ae;->ˌ:I
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 4
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string v1, "brand"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string v0, "model"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string p2, "platform"

    const-string v0, "Android"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string p2, "platform_version"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_2e

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2e

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string p2, "advertiserId"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    if-eqz p5, :cond_3d

    .line 11
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3d

    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string p2, "imei"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    if-eqz p6, :cond_4c

    .line 13
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4c

    .line 14
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string p2, "android_id"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4c} :catch_51
    .catchall {:try_start_1 .. :try_end_4c} :catchall_4e

    .line 15
    :cond_4c
    monitor-exit p0

    return-void

    :catchall_4e
    move-exception p1

    monitor-exit p0

    throw p1

    .line 16
    :catch_51
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_17

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_17

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string v0, "devkey"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    if-eqz p3, :cond_26

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_26

    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string p2, "originalAppsFlyerId"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    if-eqz p4, :cond_35

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_35

    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string p2, "uid"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_35} :catch_3a
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 14
    :cond_35
    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1

    .line 15
    :catch_3a
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    if-eqz p1, :cond_13

    .line 1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_41

    :cond_13
    :goto_13
    if-eqz p2, :cond_22

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_22

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    if-eqz p3, :cond_31

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_31

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string p2, "channel"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    if-eqz p4, :cond_45

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_45

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string p2, "preInstall"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_40} :catch_43
    .catchall {:try_start_3 .. :try_end_40} :catchall_11

    goto :goto_45

    :goto_41
    monitor-exit p0

    throw p1

    .line 9
    :catch_43
    monitor-exit p0

    return-void

    .line 10
    :cond_45
    :goto_45
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized ˊ()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->ˎ:Z

    const-string v0, "r_debugging_on"

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_23

    .line 3
    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ˋ()V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "r_debugging_off"

    .line 1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-boolean v2, p0, Lcom/appsflyer/internal/ae;->ˎ:Z

    .line 3
    iput-boolean v2, p0, Lcom/appsflyer/internal/ae;->ˊᐝ:Z
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 4
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 15

    monitor-enter p0

    .line 17
    :try_start_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/ae;->ॱ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/appsflyer/internal/ae;->ˊᐝ:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/appsflyer/internal/ae;->ˎ:Z

    if-eqz v0, :cond_11

    :cond_f
    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_b3

    .line 18
    iget v0, p0, Lcom/appsflyer/internal/ae;->ˌ:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_b5

    const v3, 0x18000

    if-lt v0, v3, :cond_1d

    goto/16 :goto_b3

    .line 19
    :cond_1d
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, ""

    .line 20
    array-length v5, p3

    if-lez v5, :cond_45

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    array-length v5, p3

    sub-int/2addr v5, v1

    :goto_2d
    if-lez v5, :cond_3c

    .line 23
    aget-object v6, p3, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_2d

    .line 24
    :cond_3c
    aget-object p3, p3, v2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_45
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v5, "MM-dd HH:mm:ss.SSS"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eqz p1, :cond_80

    const-string v7, "%18s %5s _/%s [%s] %s %s"

    const/4 v8, 0x6

    .line 27
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p3, v8, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v8, v1

    const-string p3, "AppsFlyer_5.0.1"

    aput-object p3, v8, v5

    aput-object p1, v8, v4

    aput-object p2, v8, v3

    aput-object v0, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a0

    :cond_80
    const-string p1, "%18s %5s %s/%s %s"

    .line 28
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v6, v1

    aput-object p2, v6, v5

    const-string p2, "AppsFlyer_5.0.1"

    aput-object p2, v6, v4

    aput-object v0, v6, v3

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_a0
    iget-object p2, p0, Lcom/appsflyer/internal/ae;->ˊˊ:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    iget p2, p0, Lcom/appsflyer/internal/ae;->ˌ:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/ae;->ˌ:I
    :try_end_af
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_af} :catch_b1
    .catchall {:try_start_1d .. :try_end_af} :catchall_b5

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :catch_b1
    monitor-exit p0

    return-void

    .line 33
    :cond_b3
    :goto_b3
    monitor-exit p0

    return-void

    :catchall_b5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized ˎ()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    .line 4
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ˊˊ:Lorg/json/JSONArray;

    .line 5
    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 6
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ˎ(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/appsflyer/internal/ae;->ˋˋ:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 2
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized ˎ(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .registers 13

    monitor-enter p0

    .line 16
    :try_start_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v1

    const-string v2, "remote_debug_static_data"

    .line 18
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_8f

    if-eqz v2, :cond_19

    .line 19
    :try_start_11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_18} :catch_7e
    .catchall {:try_start_11 .. :try_end_18} :catchall_8f

    goto :goto_7e

    .line 20
    :cond_19
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    .line 21
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "advertiserId"

    .line 22
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˎ:Ljava/lang/String;

    iget-object v9, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Ljava/lang/String;

    move-object v3, p0

    .line 23
    invoke-direct/range {v3 .. v9}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "5.0.1."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyerKey"

    .line 25
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KSAppsFlyerId"

    .line 26
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    .line 27
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/appsflyer/internal/ae;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_19 .. :try_end_59} :catchall_8f

    const/4 v1, 0x0

    .line 29
    :try_start_5a
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v1, "channel"

    .line 30
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preInstallName"

    .line 31
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/appsflyer/internal/ae;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_73} :catch_73
    .catchall {:try_start_5a .. :try_end_73} :catchall_8f

    :catch_73
    :try_start_73
    const-string p1, "remote_debug_static_data"

    .line 33
    iget-object p2, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_8f

    .line 34
    :catch_7e
    :goto_7e
    :try_start_7e
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string p2, "launch_counter"

    iget-object v0, p0, Lcom/appsflyer/internal/ae;->ˋˋ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_87} :catch_89
    .catchall {:try_start_7e .. :try_end_87} :catchall_8f

    .line 35
    monitor-exit p0

    return-void

    :catch_89
    move-exception p1

    .line 36
    :try_start_8a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8f

    .line 37
    monitor-exit p0

    return-void

    :catchall_8f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 11
    :try_start_2
    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->ˊᐝ:Z

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/ae;->ʽ()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 13
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized ॱ()Ljava/lang/String;
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iget-object v1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v3, p0, Lcom/appsflyer/internal/ae;->ˊˊ:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/ae;->ˉ:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/ae;->ʽ()V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_14} :catch_18
    .catchall {:try_start_2 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4
    :catch_18
    :goto_18
    monitor-exit p0

    return-object v0
.end method
