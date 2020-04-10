.class public Lcom/appsflyer/AppsFlyerLibCore;
.super Lcom/appsflyer/AppsFlyerLib;
.source "Paramount"

# interfaces
.implements Lcom/appsflyer/internal/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AppsFlyerLibCore$e;,
        Lcom/appsflyer/AppsFlyerLibCore$a;,
        Lcom/appsflyer/AppsFlyerLibCore$b;,
        Lcom/appsflyer/AppsFlyerLibCore$c;
    }
.end annotation


# static fields
.field public static final AF_PRE_INSTALL_PATH:Ljava/lang/String; = "AF_PRE_INSTALL_PATH"

.field public static final IS_STOP_TRACKING_USED:Ljava/lang/String; = "is_stop_tracking_used"

.field public static final LOG_TAG:Ljava/lang/String; = "AppsFlyer_5.0.1"

.field public static final PRE_INSTALL_SYSTEM_DEFAULT:Ljava/lang/String; = "/data/local/tmp/pre_install.appsflyer"

.field public static final PRE_INSTALL_SYSTEM_DEFAULT_ETC:Ljava/lang/String; = "/etc/pre_install.appsflyer"

.field public static final PRE_INSTALL_SYSTEM_RO_PROP:Ljava/lang/String; = "ro.appsflyer.preinstall.path"

.field private static ʽ:Ljava/lang/String; = "https://%sconversions.%s/api/v4.11/androidevent?app_id="

.field public static final ˊ:Ljava/lang/String; = "283"

.field private static ˋॱ:Lcom/appsflyer/AppsFlyerConversionListener; = null

.field public static ˏ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field private static final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ͺ:Lcom/appsflyer/AppsFlyerLibCore; = null

.field private static ॱॱ:Ljava/lang/String; = "https://%slaunches.%s/api/v4.11/androidevent?app_id="


# instance fields
.field public latestDeepLink:Landroid/net/Uri;

.field public ʻ:J

.field private ʻॱ:J

.field public ʼ:J

.field private ʼॱ:Z

.field private ʽॱ:Z

.field private ʾ:Ljava/util/concurrent/ScheduledExecutorService;

.field private ʿ:Lcom/appsflyer/internal/ac$b;

.field private ˈ:J

.field private ˉ:Ljava/lang/String;

.field private ˊˊ:Z

.field private ˊˋ:Lcom/appsflyer/internal/ah;

.field private ˊॱ:Ljava/lang/String;

.field private ˊᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field private ˋˊ:Z

.field private ˋˋ:Landroid/app/Application;

.field private ˋᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ˌ:Z

.field private ˍ:Z

.field public ˎ:Ljava/lang/String;

.field private ˎˎ:Ljava/lang/String;

.field ॱ:J

.field private ॱˊ:J

.field private ॱˋ:J

.field private ॱˎ:Z

.field private ॱᐝ:Lcom/appsflyer/internal/i;

.field public ᐝ:Z

.field private ᐝॱ:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "is_cache"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˏॱ:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 3
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 4
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {v0}, Lcom/appsflyer/AppsFlyerLibCore;-><init>()V

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ͺ:Lcom/appsflyer/AppsFlyerLibCore;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:J

    .line 4
    iput-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʻॱ:J

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˋ:J

    .line 6
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:Lcom/appsflyer/internal/i;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˎ:Z

    .line 8
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʽॱ:Z

    .line 10
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʼॱ:Z

    .line 11
    new-instance v0, Lcom/appsflyer/internal/ah;

    invoke-direct {v0}, Lcom/appsflyer/internal/ah;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Lcom/appsflyer/internal/ah;

    .line 12
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝ:Z

    .line 13
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˍ:Z

    .line 14
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˌ:Z

    .line 15
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    return-void
.end method

.method public static getInstance()Lcom/appsflyer/AppsFlyerLibCore;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ͺ:Lcom/appsflyer/AppsFlyerLibCore;

    return-object v0
.end method

.method private static ʻ(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    if-eqz p0, :cond_1e

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHED_CHANNEL"

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 p0, 0x0

    .line 12
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_19
    invoke-static {p0, v1, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static ʻ(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "collectAndroidIdForceByUser"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 4
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-nez v0, :cond_28

    .line 5
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ᐝ(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_28

    :cond_27
    return v1

    :cond_28
    :goto_28
    return v2
.end method

.method private static ʼ(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    .line 2
    :cond_d
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p0, "AF_STORE"

    invoke-static {v0, p0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method private ʼ(Lcom/appsflyer/internal/j;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "is_first_launch"

    const-string v3, "appsflyerConversionDataCacheExpiration"

    const-string v4, "appsflyer-data"

    .line 3
    new-instance v5, Ljava/net/URL;

    iget-object v6, v0, Lcom/appsflyer/internal/j;->ͺ:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v6, v0, Lcom/appsflyer/internal/j;->ॱˊ:[B

    .line 5
    iget-object v7, v0, Lcom/appsflyer/internal/j;->ʻ:Ljava/lang/String;

    .line 6
    iget-object v8, v0, Lcom/appsflyer/internal/j;->ʼ:Ljava/lang/String;

    .line 7
    iget-boolean v9, v0, Lcom/appsflyer/internal/j;->ॱˎ:Z

    .line 8
    iget-object v10, v0, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    if-eqz v10, :cond_1e

    goto :goto_2a

    .line 9
    :cond_1e
    iget-object v10, v0, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_29

    .line 10
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    goto :goto_2a

    :cond_29
    const/4 v10, 0x0

    .line 11
    :goto_2a
    iget-object v12, v0, Lcom/appsflyer/internal/j;->ˎ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    const/4 v0, 0x1

    if-eqz v9, :cond_35

    .line 12
    sget-object v14, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v14, :cond_35

    const/4 v14, 0x1

    goto :goto_36

    :cond_35
    const/4 v14, 0x0

    .line 13
    :goto_36
    :try_start_36
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    check-cast v15, Ljava/net/HttpURLConnection;
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_228

    :try_start_3c
    const-string v11, "POST"

    .line 14
    invoke-virtual {v15, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    array-length v11, v6

    const-string v13, "Content-Length"

    .line 16
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Content-Type"

    const-string v13, "application/octet-stream"

    .line 17
    invoke-virtual {v15, v11, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x2710

    .line 18
    invoke-virtual {v15, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_5a
    .catchall {:try_start_3c .. :try_end_5a} :catchall_224

    .line 20
    :try_start_5a
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_210

    .line 21
    :try_start_63
    invoke-virtual {v11, v6}, Ljava/io/FilterOutputStream;->write([B)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_20b

    .line 22
    :try_start_66
    invoke-virtual {v11}, Ljava/io/FilterOutputStream;->close()V

    .line 23
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 24
    invoke-static {v15}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v11

    .line 25
    sget-object v13, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v13, :cond_7c

    .line 26
    new-instance v13, Lcom/appsflyer/internal/ae;

    invoke-direct {v13}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v13, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 27
    :cond_7c
    sget-object v13, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 28
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "server_response"
    :try_end_84
    .catchall {:try_start_66 .. :try_end_84} :catchall_224

    move-object/from16 v17, v15

    const/4 v15, 0x2

    .line 29
    :try_start_87
    new-array v15, v15, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    aput-object v18, v15, v19

    const/16 v16, 0x1

    aput-object v11, v15, v16

    invoke-virtual {v13, v0, v5, v15}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "response code: "

    .line 30
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v5, 0xc8

    if-ne v6, v5, :cond_146

    if-eqz v10, :cond_bc

    if-eqz v9, :cond_bc

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʻॱ:J

    :cond_bc
    if-eqz v12, :cond_c1

    .line 34
    invoke-interface {v12}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestSuccess()V

    :cond_c1
    if-eqz v8, :cond_ca

    .line 35
    invoke-static {}, Lcom/appsflyer/internal/z;->ˋ()Lcom/appsflyer/internal/z;

    invoke-static {v8, v10}, Lcom/appsflyer/internal/z;->ॱ(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_ff

    :cond_ca
    const-string v5, "sentSuccessfully"

    const-string v6, "true"

    .line 36
    invoke-static {v10, v5, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-boolean v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ॱˎ:Z

    if-nez v5, :cond_ff

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v8, v1, Lcom/appsflyer/AppsFlyerLibCore;->ॱ:J

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x3a98

    cmp-long v12, v5, v8

    if-gez v12, :cond_e3

    goto :goto_ff

    .line 38
    :cond_e3
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v5, :cond_ff

    .line 39
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v5

    iput-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    new-instance v5, Lcom/appsflyer/AppsFlyerLibCore$e;

    invoke-direct {v5, v1, v10}, Lcom/appsflyer/AppsFlyerLibCore$e;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)V

    .line 41
    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v8, 0x1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v5, v8, v9, v12}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_ff
    :goto_ff
    const-string v5, "afUninstallToken"

    .line 42
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_131

    const-string v6, "Uninstall Token exists: "

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v6, "sentRegisterRequestToAF"

    const/4 v8, 0x0

    .line 44
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_131

    const-string v6, "Resending Uninstall token to AF servers: "

    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 46
    invoke-static {v10, v5}, Lcom/appsflyer/internal/s$d;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    :cond_131
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    if-eqz v5, :cond_138

    const/4 v5, 0x0

    .line 48
    iput-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    .line 49
    :cond_138
    invoke-static {v11}, Lcom/appsflyer/ServerConfigHandler;->ˋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "send_background"

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ᐝ:Z

    goto :goto_155

    :cond_146
    if-eqz v12, :cond_155

    const-string v5, "Failure: "

    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestFailure(Ljava/lang/String;)V

    :cond_155
    :goto_155
    const-wide/16 v5, 0x0

    .line 52
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8
    :try_end_15b
    .catchall {:try_start_87 .. :try_end_15b} :catchall_222

    const-string v11, "attributionId"

    cmp-long v12, v8, v5

    if-eqz v12, :cond_18c

    .line 53
    :try_start_161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    const-wide v8, 0x134fd9000L

    cmp-long v15, v12, v8

    if-lez v15, :cond_18c

    const-string v8, "sixtyDayConversionData"

    .line 54
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x0

    .line 55
    invoke-virtual {v9, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 56
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v9, 0x1

    .line 57
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x0

    .line 59
    invoke-static {v10, v11, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v10, v3, v5, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_18c
    const/4 v3, 0x0

    .line 61
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1ad

    if-eqz v7, :cond_1ad

    if-eqz v14, :cond_1ad

    .line 62
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$a;

    .line 63
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/appsflyer/AppsFlyerLibCore$a;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;B)V

    .line 64
    iget-object v2, v0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 65
    invoke-static {v2, v0, v4, v5, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_205

    :cond_1ad
    if-nez v7, :cond_1b5

    const-string v0, "AppsFlyer dev key is missing."

    .line 66
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_205

    :cond_1b5
    if-eqz v14, :cond_205

    const/4 v3, 0x0

    .line 67
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_205

    const-string v3, "appsFlyerCount"

    const/4 v4, 0x0

    .line 68
    invoke-static {v0, v3, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0
    :try_end_1c5
    .catchall {:try_start_161 .. :try_end_1c5} :catchall_222

    const/4 v3, 0x1

    if-le v0, v3, :cond_205

    .line 69
    :try_start_1c8
    invoke-static {v10}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0
    :try_end_1cc
    .catch Lcom/appsflyer/internal/w; {:try_start_1c8 .. :try_end_1cc} :catch_1fd
    .catchall {:try_start_1c8 .. :try_end_1cc} :catchall_222

    if-eqz v0, :cond_205

    .line 70
    :try_start_1ce
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d9

    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1d9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling onInstallConversionDataLoaded with:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 73
    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v2, v0}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V
    :try_end_1f3
    .catch Ljava/lang/Throwable; {:try_start_1ce .. :try_end_1f3} :catch_1f4
    .catchall {:try_start_1ce .. :try_end_1f3} :catchall_222

    goto :goto_205

    :catch_1f4
    move-exception v0

    .line 74
    :try_start_1f5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1fc
    .catch Lcom/appsflyer/internal/w; {:try_start_1f5 .. :try_end_1fc} :catch_1fd
    .catchall {:try_start_1f5 .. :try_end_1fc} :catchall_222

    goto :goto_205

    :catch_1fd
    move-exception v0

    .line 75
    :try_start_1fe
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_205
    .catchall {:try_start_1fe .. :try_end_205} :catchall_222

    :cond_205
    :goto_205
    if-eqz v17, :cond_20a

    .line 76
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_20a
    return-void

    :catchall_20b
    move-exception v0

    move-object/from16 v17, v15

    move-object v3, v11

    goto :goto_214

    :catchall_210
    move-exception v0

    move-object/from16 v17, v15

    const/4 v3, 0x0

    :goto_214
    if-nez v3, :cond_21e

    if-eqz v12, :cond_221

    :try_start_218
    const-string v2, "No Connectivity"

    .line 77
    invoke-interface {v12, v2}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestFailure(Ljava/lang/String;)V

    goto :goto_221

    .line 78
    :cond_21e
    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->close()V

    .line 79
    :cond_221
    :goto_221
    throw v0
    :try_end_222
    .catchall {:try_start_218 .. :try_end_222} :catchall_222

    :catchall_222
    move-exception v0

    goto :goto_22c

    :catchall_224
    move-exception v0

    move-object/from16 v17, v15

    goto :goto_22c

    :catchall_228
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v17, v3

    :goto_22c
    if-eqz v17, :cond_231

    .line 80
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 81
    :cond_231
    throw v0
.end method

.method private static ʽ(Landroid/content/Context;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_75

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "Failed collecting ivc data"

    if-lt v1, v2, :cond_3b

    :try_start_b
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v2, :cond_35

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_32

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_36

    if-nez v5, :cond_32

    const/4 p0, 0x1

    return p0

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_35
    return v0

    :catch_36
    move-exception p0

    .line 6
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_75

    :cond_3b
    const/16 p0, 0x10

    if-lt v1, p0, :cond_75

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_44
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 9
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 10
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_6a
    const-string v1, "tun0"

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_70} :catch_71

    return p0

    :catch_71
    move-exception p0

    .line 12
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_75
    :goto_75
    return v0
.end method

.method public static ˊ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .registers 4

    const/4 v0, 0x0

    .line 48
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_13

    add-int/lit8 v0, v0, 0x1

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 50
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    :cond_13
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez p0, :cond_1e

    .line 53
    new-instance p0, Lcom/appsflyer/internal/ae;

    invoke-direct {p0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 54
    :cond_1e
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 55
    iget-boolean p1, p0, Lcom/appsflyer/internal/ae;->ˎ:Z

    if-eqz p1, :cond_36

    if-nez p0, :cond_2d

    .line 56
    new-instance p0, Lcom/appsflyer/internal/ae;

    invoke-direct {p0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 57
    :cond_2d
    sget-object p0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ae;->ˎ(Ljava/lang/String;)V

    :cond_36
    return v0
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˊ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 43
    :try_start_3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 44
    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_2e

    .line 45
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_15} :catch_17

    move-object v1, p0

    goto :goto_2e

    :catch_17
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value in the manifest"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_2e
    return-object v1
.end method

.method private static ˊ(Landroid/content/Context;)V
    .registers 5

    .line 59
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_19

    const/16 v0, 0x17

    const-string v3, "OPPO device found"

    .line 60
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_1b

    :cond_19
    const/16 v0, 0x12

    .line 61
    :goto_1b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_ce

    .line 62
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "keyPropDisableAFKeystore"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_ce

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; use KeyStore"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˏ()Z

    move-result v3

    if-nez v3, :cond_63

    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/af;->ˏ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->ˋ:Ljava/lang/String;

    .line 68
    iput v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->ˎ:I

    .line 69
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˊ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->ˊ(Ljava/lang/String;)V

    goto :goto_ac

    .line 70
    :cond_63
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˊ()Ljava/lang/String;

    move-result-object p0

    .line 71
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_6a
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->ˎ:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->ˎ:I

    const-string v1, "Deleting key with alias: "

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_6a .. :try_end_7c} :catchall_cb

    .line 74
    :try_start_7c
    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->ॱ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7f
    .catch Ljava/security/KeyStoreException; {:try_start_7c .. :try_end_7f} :catch_89
    .catchall {:try_start_7c .. :try_end_7f} :catchall_cb

    .line 75
    :try_start_7f
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->ˏ:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 76
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_86

    goto :goto_a4

    :catchall_86
    move-exception p0

    :try_start_87
    monitor-exit v1

    throw p0
    :try_end_89
    .catch Ljava/security/KeyStoreException; {:try_start_87 .. :try_end_89} :catch_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_cb

    :catch_89
    move-exception p0

    .line 77
    :try_start_8a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_a4
    monitor-exit v2
    :try_end_a5
    .catchall {:try_start_8a .. :try_end_a5} :catchall_cb

    .line 79
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˊ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->ˊ(Ljava/lang/String;)V

    .line 80
    :goto_ac
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ॱ()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "KSAppsFlyerId"

    invoke-virtual {v1, v2, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˎ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "KSAppsFlyerRICounter"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_cb
    move-exception p0

    .line 84
    monitor-exit v2

    throw p0

    .line 85
    :cond_ce
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method static ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .registers 15

    const-string v0, "extraReferrers"

    const-string v1, "appsflyer-data"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "received a new (extra) referrer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v6, 0x0

    .line 7
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_33

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object v12, v6

    move-object v6, v4

    move-object v4, v12

    goto :goto_4f

    .line 10
    :cond_33
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 12
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_4f

    .line 13
    :cond_4a
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    :goto_4f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x5

    cmp-long v11, v7, v9

    if-gez v11, :cond_5d

    .line 15
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 16
    :cond_5d
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v7, 0x4

    cmp-long v9, v2, v7

    if-ltz v9, :cond_6b

    .line 17
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lorg/json/JSONObject;)V

    .line 18
    :cond_6b
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 23
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_88} :catch_a0
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_88} :catch_89

    return-void

    :catch_89
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_a0
    return-void
.end method

.method static synthetic ˊ(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/appsflyer/internal/s$e;->ॱ:Lcom/appsflyer/internal/s;

    .line 150
    invoke-static {p0}, Lcom/appsflyer/internal/s;->ॱ(Landroid/content/Context;)Lcom/appsflyer/internal/s$d;

    move-result-object p0

    .line 151
    iget-object v0, p0, Lcom/appsflyer/internal/s$d;->ˋ:Ljava/lang/String;

    const-string v1, "network"

    .line 152
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/appsflyer/internal/s$d;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v1, "operator"

    .line 154
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_16
    iget-object p0, p0, Lcom/appsflyer/internal/s$d;->ˎ:Ljava/lang/String;

    if-eqz p0, :cond_1f

    const-string v0, "carrier"

    .line 156
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void
.end method

.method private ˊ(Lcom/appsflyer/internal/j;)V
    .registers 13

    .line 86
    iget-object v0, p1, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    if-eqz v0, :cond_5

    goto :goto_11

    .line 87
    :cond_5
    iget-object v0, p1, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 89
    :goto_11
    iget-object v1, p1, Lcom/appsflyer/internal/j;->ˊॱ:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string p1, "sendTrackingWithEvent - got null context. skipping event/launch."

    .line 90
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "appsflyer-data"

    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 93
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 94
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v4

    if-nez v4, :cond_4c

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendTrackingWithEvent from activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_4c
    const/4 v4, 0x1

    if-nez v1, :cond_51

    const/4 v1, 0x1

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    .line 96
    :goto_52
    iget-boolean v5, p1, Lcom/appsflyer/internal/j;->ᐝॱ:Z

    .line 97
    iget-object v6, p1, Lcom/appsflyer/internal/j;->ʽ:Ljava/util/Map;

    if-eqz v6, :cond_5a

    const/4 v6, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v6, 0x0

    :goto_5b
    const-string v7, "appsFlyerCount"

    if-nez v6, :cond_61

    if-eqz v5, :cond_86

    .line 98
    :cond_61
    invoke-static {v2, v7, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v8

    if-ne v8, v4, :cond_6d

    .line 99
    iget-object v9, p1, Lcom/appsflyer/internal/j;->ʽ:Ljava/util/Map;

    if-nez v9, :cond_6d

    const/4 v9, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v9, 0x0

    :goto_6e
    const-string v10, "newGPReferrerSent"

    .line 100
    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_7a

    if-ne v8, v4, :cond_7a

    const/4 v8, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v8, 0x0

    :goto_7b
    if-nez v8, :cond_82

    if-eqz v9, :cond_80

    goto :goto_82

    :cond_80
    const/4 v8, 0x0

    goto :goto_83

    :cond_82
    :goto_82
    const/4 v8, 0x1

    :goto_83
    if-nez v8, :cond_86

    return-void

    .line 101
    :cond_86
    iput-boolean v1, p1, Lcom/appsflyer/internal/j;->ॱˎ:Z

    .line 102
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/internal/j;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "appsflyerKey"

    .line 103
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1e2

    .line 104
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9e

    goto/16 :goto_1e2

    .line 105
    :cond_9e
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v9

    if-nez v9, :cond_a9

    const-string v9, "AppsFlyerLib.sendTrackingWithEvent"

    .line 106
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 107
    :cond_a9
    invoke-static {v2, v7, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    if-nez v6, :cond_cc

    if-eqz v5, :cond_b2

    goto :goto_cc

    :cond_b2
    if-eqz v1, :cond_c5

    const/4 v5, 0x2

    if-ge v2, v5, :cond_be

    .line 108
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->ʽ:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d2

    .line 109
    :cond_be
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d2

    :cond_c5
    const-string v5, "https://%sinapps.%s/api/v4.11/androidevent?app_id="

    .line 110
    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d2

    :cond_cc
    :goto_cc
    const-string v5, "https://%sattr.%s/api/v4.11/androidevent?app_id="

    .line 111
    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    :goto_d2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&buildnumber=5.0.1"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_115

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&channel="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 116
    :cond_115
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "collectAndroidIdForceByUser"

    .line 117
    invoke-virtual {v6, v7, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_130

    .line 118
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "collectIMEIForceByUser"

    .line 119
    invoke-virtual {v6, v7, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_12e

    goto :goto_130

    :cond_12e
    const/4 v6, 0x0

    goto :goto_131

    :cond_130
    :goto_130
    const/4 v6, 0x1

    :goto_131
    if-nez v6, :cond_16c

    const-string v6, "advertiserId"

    .line 120
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16c

    .line 121
    :try_start_13b
    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_150

    const-string v6, "android_id"

    .line 122
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_150

    const-string v6, "validateGaidAndIMEI :: removing: android_id"

    .line 123
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 124
    :cond_150
    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˎ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16c

    const-string v6, "imei"

    .line 125
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16c

    const-string v6, "validateGaidAndIMEI :: removing: imei"

    .line 126
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_165} :catch_166

    goto :goto_16c

    :catch_166
    move-exception v6

    const-string v7, "failed to remove IMEI or AndroidID key from params; "

    .line 127
    invoke-static {v7, v6}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_16c
    :goto_16c
    new-instance v6, Lcom/appsflyer/AppsFlyerLibCore$b;

    .line 129
    iput-object v5, p1, Lcom/appsflyer/internal/j;->ͺ:Ljava/lang/String;

    .line 130
    iput-object v8, p1, Lcom/appsflyer/internal/j;->ˏ:Ljava/util/Map;

    .line 131
    invoke-virtual {p1}, Lcom/appsflyer/internal/j;->ˏ()Lcom/appsflyer/internal/j;

    move-result-object p1

    .line 132
    iput v2, p1, Lcom/appsflyer/internal/j;->ˋॱ:I

    .line 133
    invoke-direct {v6, p0, p1, v3}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;B)V

    const/16 p1, 0x1f4

    if-eqz v1, :cond_19c

    .line 134
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 135
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Ljava/util/Map;

    if-eqz v0, :cond_191

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_191

    const/4 v0, 0x1

    goto :goto_192

    :cond_191
    const/4 v0, 0x0

    :goto_192
    if-nez v0, :cond_19c

    const-string v0, "Failed to get new referrer, wait ..."

    .line 136
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 v0, 0x1f4

    goto :goto_19d

    :cond_19c
    const/4 v0, 0x0

    :goto_19d
    if-eqz v1, :cond_1b6

    .line 137
    iget-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˌ:Z

    if-eqz v1, :cond_1b6

    .line 138
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋᐝ:Ljava/util/Map;

    if-eqz v1, :cond_1ae

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1ae

    const/4 v3, 0x1

    :cond_1ae
    if-nez v3, :cond_1b6

    const-string v0, "fetching Facebook deferred AppLink data, wait ..."

    .line 139
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1b7

    :cond_1b6
    move p1, v0

    .line 140
    :goto_1b7
    sget-boolean v0, Lcom/appsflyer/internal/g;->ˎ:Z

    if-eqz v0, :cond_1d3

    const-string v0, "ESP deeplink: execute launch on SerialExecutor"

    .line 141
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    .line 143
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1d0

    .line 144
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->ˏ:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/AFExecutor;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    :cond_1d0
    iget-object v0, v0, Lcom/appsflyer/AFExecutor;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1db

    .line 146
    :cond_1d3
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    :goto_1db
    int-to-long v1, p1

    .line 147
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v1, v2, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_1e2
    :goto_1e2
    const-string p1, "Not sending data yet, waiting for dev key"

    .line 148
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method private ˊ()Z
    .registers 12

    .line 27
#    :catch_0
    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_8d

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    iget-wide v3, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:J

    sub-long/2addr v0, v3

    .line 30
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    iget-wide v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:J

    const-string v6, "UTC"

    .line 32
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-wide v7, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʻॱ:J

    .line 35
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-wide v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˋ:J

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    cmp-long v10, v0, v5

    if-gez v10, :cond_6f

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v5

    if-nez v5, :cond_6f

    .line 38
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˋ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :try_start_6e
    return v9
#    :try_end_6f
#    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6f} :catch_0

    .line 39
    :cond_6f
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v5

    if-nez v5, :cond_98

    .line 40
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_98

    .line 41
    :cond_8d
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "Sending first launch for this session!"

    .line 42
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_98
    :goto_98
    return v2
.end method

.method static synthetic ˊ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˎ:Z

    return p0
.end method

.method private static ˋ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 80
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 81
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_b} :catch_41
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_29
    .catchall {:try_start_1 .. :try_end_b} :catchall_26

    .line 82
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 83
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_17} :catch_42
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_17} :catch_24
    .catchall {:try_start_b .. :try_end_17} :catchall_5d

    .line 85
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1a} :catch_1b

    goto :goto_23

    :catch_1b
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    return-object p0

    :catch_24
    move-exception p0

    goto :goto_2b

    :catchall_26
    move-exception p0

    move-object v2, v0

    goto :goto_5e

    :catch_29
    move-exception p0

    move-object v2, v0

    .line 87
    :goto_2b
    :try_start_2b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_5d

    if-eqz v2, :cond_5c

    .line 88
    :try_start_34
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_37} :catch_38

    goto :goto_5c

    :catch_38
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5c

    :catch_41
    move-object v2, v0

    .line 90
    :catch_42
    :try_start_42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_5d

    if-eqz v2, :cond_5c

    .line 91
    :try_start_59
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_5c} :catch_38

    :cond_5c
    :goto_5c
    return-object v0

    :catchall_5d
    move-exception p0

    :goto_5e
    if-eqz v2, :cond_6c

    :try_start_60
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_60 .. :try_end_63} :catch_64

    goto :goto_6c

    :catch_64
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_6c
    :goto_6c
    throw p0
.end method

.method static synthetic ˋ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˋ(Landroid/content/Context;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/w;
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "attributionId"

    const/4 v1, 0x0

    .line 101
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1f

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 103
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1f
    new-instance p0, Lcom/appsflyer/internal/w;

    invoke-direct {p0}, Lcom/appsflyer/internal/w;-><init>()V

    throw p0
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "install_time"

    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "&"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 46
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    const-string v6, "media_source"

    if-ge v4, v2, :cond_67

    aget-object v7, p1, v4

    const-string v8, "="

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_24

    .line 48
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_25

    :cond_24
    move-object v9, v7

    .line 49
    :goto_25
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    const-string v10, "c"

    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    const-string v6, "campaign"

    :goto_35
    move-object v9, v6

    goto :goto_4c

    :cond_37
    const-string v10, "pid"

    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    goto :goto_35

    :cond_40
    const-string v6, "af_prt"

    .line 52
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const/4 v5, 0x1

    const-string v6, "agency"

    goto :goto_35

    :cond_4c
    :goto_4c
    const-string v6, ""

    .line 53
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    if-lez v8, :cond_60

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    if-le v6, v8, :cond_60

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_61

    :cond_60
    const/4 v6, 0x0

    .line 55
    :goto_61
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 56
    :cond_67
    :try_start_67
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 58
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, p1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v3, "UTC"

    .line 60
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 61
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_99} :catch_9a

    goto :goto_a0

    :catch_9a
    move-exception p0

    const-string p1, "Could not fetch install time. "

    .line 63
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a0
    :goto_a0
    const-string p0, "af_status"

    .line 64
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ad

    const-string p1, "Non-organic"

    .line 65
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ad
    if-eqz v5, :cond_b2

    .line 66
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b2
    return-object v1
.end method

.method static synthetic ˋ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Ljava/util/Map;

    return-object p0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 68
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 70
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    sget-object v4, Lcom/appsflyer/AppsFlyerLibCore;->ˏॱ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 73
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object v4, v1

    goto :goto_2f

    :cond_2b
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_2f
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_32} :catch_34

    goto :goto_f

    :cond_33
    return-object v0

    :catch_34
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 6

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 96
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 97
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static ˋ(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_27

    .line 77
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onAppOpenAttribution with:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    return-void
.end method

.method public static ˋ(Landroid/content/SharedPreferences;)Z
    .registers 3

    const-string v0, "sentSuccessfully"

    const/4 v1, 0x0

    .line 75
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ˎ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "CHANNEL"

    .line 33
    invoke-static {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    if-eqz v0, :cond_1e

    const-string p0, ""

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x0

    return-object p0

    :cond_1e
    return-object v0
.end method

.method static synthetic ˎ(Ljava/lang/String;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static ˎ(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "params"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_3a

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.appsflyer.referrerSender"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.appsflyer.referrerSender.Receiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_39
    return-void

    .line 14
    :cond_3a
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v1, p1, Lcom/appsflyer/internal/j;->ͺ:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lcom/appsflyer/internal/j;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 50
    iget-object v0, p1, Lcom/appsflyer/internal/j;->ॱˊ:[B

    const/4 v1, 0x2

    .line 51
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_44

    .line 53
    :cond_2c
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    iget-object v1, p1, Lcom/appsflyer/internal/j;->ˏ:Ljava/util/Map;

    .line 55
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ॱ(Ljava/lang/String;)V

    .line 57
    :goto_44
    sget-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v1, :cond_4f

    .line 58
    new-instance v1, Lcom/appsflyer/internal/ae;

    invoke-direct {v1}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 59
    :cond_4f
    sget-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 60
    iget-object v2, p1, Lcom/appsflyer/internal/j;->ͺ:Ljava/lang/String;

    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "server_request"

    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    :try_start_5e
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ʼ(Lcom/appsflyer/internal/j;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_62

    return-void

    :catch_62
    move-exception v0

    const-string v1, "Exception in sendRequestToServer. "

    .line 63
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "useHttpFallback"

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 65
    iget-object v0, p1, Lcom/appsflyer/internal/j;->ͺ:Ljava/lang/String;

    const-string v1, "https:"

    const-string v2, "http:"

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iput-object v0, p1, Lcom/appsflyer/internal/j;->ͺ:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ʼ(Lcom/appsflyer/internal/j;)V

    return-void

    .line 69
    :cond_84
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "failed to send requeset to server. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method private ˎ(Lcom/appsflyer/internal/j;)V
    .registers 7

    .line 15
#    :catch_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/j;->ˏ()Lcom/appsflyer/internal/j;

    .line 16
    iget-object v0, p1, Lcom/appsflyer/internal/j;->ˊॱ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 17
    :goto_c
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "waitForCustomerId"

    invoke-virtual {v3, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "AppUserId"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    const/4 v3, 0x1

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_2f

    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 19
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0

    :cond_2f
    if-eqz v0, :cond_4f

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 22
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_49

    return-void

    :cond_44
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 23
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 24
    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:J

    .line 25
    :cond_4f
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$c;

    .line 27
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p1, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    .line 28
    iput-object v3, p1, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    .line 29
    iput-boolean v2, p1, Lcom/appsflyer/internal/j;->ᐝॱ:Z

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/AppsFlyerLibCore$c;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;B)V

    const-wide/16 v2, 0x96

    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic ˎ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .registers 5

    const-wide/16 v0, 0xa

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static ˎ(Landroid/content/Context;)Z
    .registers 4

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "appsflyer-data"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "appsFlyerCount"

    .line 37
    invoke-static {v0, v2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1a

    const-string p0, "Install referrer will not load, the counter > 2, "

    .line 38
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v1

    :cond_1a
    const-string v0, "b.a.a.a.b"

    .line 39
    :try_start_1c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 40
    invoke-static {p0, v0}, Lcom/appsflyer/AFExecutor$4$3;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2e

    const-string p0, "Install referrer is allowed"

    .line 41
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_2c} :catch_3b
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_2c} :catch_34

    const/4 p0, 0x1

    return p0

    :cond_2e
    const-string p0, "Install referrer is not allowed"

    .line 42
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v1

    :catch_34
    move-exception p0

    const-string v0, "An error occurred while trying to verify manifest : com.android.installreferrer.api.InstallReferrerClient"

    .line 43
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_3b
    const-string p0, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    .line 44
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v1
.end method

.method static synthetic ˎ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Ljava/util/Map;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ˏ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "android.os.SystemProperties"

    const/4 v1, 0x0

    .line 14
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 15
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1f} :catch_20

    goto :goto_29

    :catch_20
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_29
    return-object p0
.end method

.method static synthetic ˏ(Landroid/content/Context;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/w;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ˏ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋᐝ:Ljava/util/Map;

    return-object p0
.end method

.method private static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 34
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 5
#    :catch_0
    new-instance v0, Lcom/appsflyer/internal/j;

    invoke-direct {v0}, Lcom/appsflyer/internal/j;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lcom/appsflyer/internal/j;->ˊॱ:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/appsflyer/internal/j;->ʻ:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lcom/appsflyer/internal/j;->ॱॱ:Ljava/util/Map;

    .line 10
    iput-object p3, v0, Lcom/appsflyer/internal/j;->ˏॱ:Ljava/lang/String;

    .line 11
    iput-object p4, v0, Lcom/appsflyer/internal/j;->ॱ:Landroid/content/Intent;

    .line 12
    iput-object p1, v0, Lcom/appsflyer/internal/j;->ᐝ:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/internal/j;)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method private ˏ(Lcom/appsflyer/internal/j;)V
    .registers 5

    .line 17
#    :catch_0
    iget-object v0, p1, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    if-eqz v0, :cond_5

    goto :goto_11

    .line 18
    :cond_5
    iget-object v0, p1, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 20
    :goto_11
    check-cast v0, Landroid/app/Application;

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 22
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʿ:Lcom/appsflyer/internal/ac$b;

    if-nez v1, :cond_48

    .line 23
    sget-object v1, Lcom/appsflyer/internal/ac;->ˊ:Lcom/appsflyer/internal/ac;

    if-nez v1, :cond_2d

    .line 24
    new-instance v1, Lcom/appsflyer/internal/ac;

    invoke-direct {v1}, Lcom/appsflyer/internal/ac;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ac;->ˊ:Lcom/appsflyer/internal/ac;

    .line 25
    :cond_2d
    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$2;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/AppsFlyerLibCore$2;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V

    iput-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʿ:Lcom/appsflyer/internal/ac$b;

    .line 26
    sget-object p1, Lcom/appsflyer/internal/ac;->ˊ:Lcom/appsflyer/internal/ac;

    if-eqz p1, :cond_40

    .line 27
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʿ:Lcom/appsflyer/internal/ac$b;

    .line 28
    iput-object v1, p1, Lcom/appsflyer/internal/ac;->ˋ:Lcom/appsflyer/internal/ac$b;

    .line 29
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_48

    .line 30
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    :goto_48
    :try_start_48
    return-void
#    :try_end_49
#    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_0
.end method

.method static synthetic ˏ(Lcom/appsflyer/AppsFlyerLibCore;Z)Z
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˎ:Z

    return p1
.end method

.method public static ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ॱ()Lcom/appsflyer/AppsFlyerConversionListener;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object v0
.end method

.method static synthetic ॱ(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 119
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 8

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 33
    :try_start_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_10

    .line 34
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 35
    :cond_10
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_15} :catch_3d
    .catchall {:try_start_6 .. :try_end_15} :catchall_3a

    .line 36
    :try_start_15
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1a} :catch_38
    .catchall {:try_start_15 .. :try_end_1a} :catchall_83

    .line 37
    :goto_1a
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_28} :catch_33
    .catchall {:try_start_1a .. :try_end_28} :catchall_30

    goto :goto_1a

    .line 39
    :cond_29
    :try_start_29
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 40
    :goto_2c
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2f} :catch_60

    goto :goto_60

    :catchall_30
    move-exception p0

    move-object v1, v2

    goto :goto_84

    :catch_33
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3f

    :catch_38
    move-exception v2

    goto :goto_3f

    :catchall_3a
    move-exception p0

    move-object v3, v1

    goto :goto_84

    :catch_3d
    move-exception v2

    move-object v3, v1

    .line 41
    :goto_3f
    :try_start_3f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_3f .. :try_end_58} :catchall_83

    if-eqz v1, :cond_5d

    .line 42
    :try_start_5a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_5d} :catch_60

    :cond_5d
    if-eqz v3, :cond_60

    goto :goto_2c

    .line 43
    :catch_60
    :cond_60
    :goto_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    :try_start_64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_69} :catch_6a

    return-object p0

    .line 45
    :catch_6a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_6f
    const-string v1, "string_response"

    .line 46
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_78} :catch_79

    return-object p0

    .line 48
    :catch_79
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_83
    move-exception p0

    :goto_84
    if-eqz v1, :cond_89

    .line 49
    :try_start_86
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_89
    if-eqz v3, :cond_8e

    .line 50
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_8e
    .catch Ljava/lang/Throwable; {:try_start_86 .. :try_end_8e} :catch_8e

    .line 51
    :catch_8e
    :cond_8e
    throw p0
.end method

.method static synthetic ॱ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic ॱ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/internal/j;)V

    return-void
.end method

.method static synthetic ॱ(Ljava/util/Map;)V
    .registers 1

    .line 4
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Ljava/util/Map;)V

    return-void
.end method

.method private static ॱ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    if-eqz p0, :cond_12

    .line 26
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_12

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_12

    .line 28
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_12
    const-string p0, "scheduler is null, shut downed or terminated"

    .line 29
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_17} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    .line 30
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1f
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 31
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ॱ(Lorg/json/JSONObject;)V
    .registers 15

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_37

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    :try_start_16
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_21
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 11
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_32} :catch_35

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :catch_35
    nop

    goto :goto_9

    .line 12
    :cond_37
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3f
    :goto_3f
    move-object v4, v2

    .line 14
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a6

    if-nez v4, :cond_a6

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    :try_start_4e
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_59} :catch_a4

    move-object v7, v4

    const/4 v4, 0x0

    .line 17
    :goto_5b
    :try_start_5b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_a2

    .line 18
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3f

    .line 19
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_3f

    .line 20
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_99} :catch_a2

    cmp-long v7, v8, v10

    if-nez v7, :cond_9e

    goto :goto_3f

    :cond_9e
    add-int/lit8 v4, v4, 0x1

    move-object v7, v5

    goto :goto_5b

    :catch_a2
    :cond_a2
    move-object v4, v7

    goto :goto_40

    :catch_a4
    nop

    goto :goto_40

    :cond_a6
    if-eqz v4, :cond_ab

    .line 21
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_ab
    return-void
.end method

.method private static ॱॱ(Landroid/content/Context;)F
    .registers 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 4
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1d} :catch_2d

    if-eq v0, v1, :cond_2a

    if-ne p0, v1, :cond_22

    goto :goto_2a

    :cond_22
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    goto :goto_37

    :cond_2a
    :goto_2a
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catch_2d
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_37
    return v0
.end method

.method static synthetic ॱॱ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static ᐝ(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x1

    .line 1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/e;->a()Lcom/google/android/gms/common/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;)I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_9} :catch_c

    if-nez v1, :cond_12

    return v0

    :catch_c
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 2
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    const/4 v1, 0x0

    .line 3
    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1c} :catch_1d

    return v0

    :catch_1d
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 4
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public enableFacebookDeferredApplinks(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˌ:Z

    return-void
.end method

.method public enableLocationCollection(Z)Lcom/appsflyer/AppsFlyerLib;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʽॱ:Z

    return-object p0
.end method

.method public getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "getAppsFlyerUID"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/af;->ˏ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    :try_start_20
    return-object p1
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/aa;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/aa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/aa;->ˋ()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p1

    const-string v0, "Could not collect facebook attribution id. "

    .line 2
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getConversionData(Landroid/content/Context;Lcom/appsflyer/ConversionDataListener;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/appsflyer/AppsFlyerLibCore$3;

    invoke-direct {p1, p0, p2}, Lcom/appsflyer/AppsFlyerLibCore$3;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/ConversionDataListener;)V

    .line 2
    sput-object p1, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public getHostName()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    :cond_d
    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method public getHostPrefix()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    :cond_d
    const-string v0, ""

    return-object v0
.end method

.method public getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, "AF_STORE"

    invoke-static {v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    return-object p1

    :cond_1b
    const-string p1, "No out-of-store value set"

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "getSdkVersion"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version: 5.0.1 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2c
    return-object v0
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method

.method public handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_8d

    :cond_9
    const-string v1, "fb\\d*?://authorize.*"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const-string v1, "access_token"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8d

    const/16 v2, 0x3f

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_25

    const-string v2, ""

    goto :goto_29

    .line 5
    :cond_25
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8d

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "&"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4d

    .line 10
    :cond_4a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_4d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_85

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6c

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_56

    .line 17
    :cond_6c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_76

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_81

    :cond_76
    const-string v7, "?"

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_81

    .line 20
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_81
    :goto_81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_56

    .line 22
    :cond_85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_8d
    :goto_8d
    const-string v1, "af_deeplink"

    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98

    .line 24
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_98
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_e9

    const-string p2, "media_source"

    .line 26
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "is_retargeting"

    .line 27
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppsFlyer_Test"

    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_bc

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_bc

    const/4 p2, 0x1

    goto :goto_bd

    :cond_bc
    const/4 p2, 0x0

    :goto_bd
    iput-boolean p2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʼॱ:Z

    .line 29
    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 30
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d2

    const-string v3, "path"

    .line 31
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_d2
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_dd

    const-string v3, "scheme"

    .line 33
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_dd
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f7

    const-string v3, "host"

    .line 35
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f7

    .line 36
    :cond_e9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_f7
    :goto_f7
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lcom/appsflyer/internal/ad;

    invoke-direct {p1, p3, p0}, Lcom/appsflyer/internal/ad;-><init>(Landroid/net/Uri;Lcom/appsflyer/AppsFlyerLibCore;)V

    .line 40
    new-instance p3, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;

    invoke-direct {p3}, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;-><init>()V

    invoke-virtual {p1, p3}, Lcom/appsflyer/OneLinkHttpTask;->setConnProvider(Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;)V

    .line 41
    iget-object p3, p1, Lcom/appsflyer/OneLinkHttpTask;->ˊ:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11a

    iget-object p3, p1, Lcom/appsflyer/internal/ad;->ॱ:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11a

    goto :goto_11b

    :cond_11a
    const/4 v0, 0x0

    :goto_11b
    if-eqz v0, :cond_130

    .line 42
    new-instance p3, Lcom/appsflyer/AppsFlyerLibCore$5;

    invoke-direct {p3, p0, p2, v2}, Lcom/appsflyer/AppsFlyerLibCore$5;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    .line 43
    iput-object p3, p1, Lcom/appsflyer/internal/ad;->ˎ:Lcom/appsflyer/internal/ad$a;

    .line 44
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AFExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_12f
    return-void
#    :try_end_130
#    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_130} :catch_0

    .line 45
    :cond_130
    invoke-static {p2}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Ljava/util/Map;)V

    return-void
.end method

.method public init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;)Lcom/appsflyer/AppsFlyerLib;
    .registers 10

    .line 9
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 10
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 11
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-nez p2, :cond_18

    const-string v4, "null"

    goto :goto_1a

    :cond_18
    const-string v4, "conversionDataListener"

    :goto_1a
    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "init"

    const-string v6, "public_api_call"

    .line 13
    invoke-virtual {v0, v6, v4, v2}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "5.0.1"

    aput-object v1, v0, v3

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊ:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->ˏ(Ljava/lang/String;)V

    .line 15
    iput-boolean v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋˊ:Z

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ˋ(Ljava/lang/String;)V

    .line 18
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerConversionListener;

    :try_start_47
    return-object p0
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
.end method

.method public init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .registers 5

#    :catch_0
    if-eqz p3, :cond_27

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋˋ:Landroid/app/Application;

    .line 2
    invoke-static {p3}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:Lcom/appsflyer/internal/i;

    if-nez v0, :cond_21

    .line 4
    new-instance v0, Lcom/appsflyer/internal/i;

    invoke-direct {v0}, Lcom/appsflyer/internal/i;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:Lcom/appsflyer/internal/i;

    .line 5
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:Lcom/appsflyer/internal/i;

    invoke-virtual {v0, p3, p0}, Lcom/appsflyer/internal/i;->ˏ(Landroid/content/Context;Lcom/appsflyer/internal/m;)V

    goto :goto_2c

    :cond_21
    const-string p3, "AFInstallReferrer instance already created"

    .line 6
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_2c

    :cond_27
    const-string p3, "init :: context is null, Google Install Referrer will be not initialized!"

    .line 7
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 8
    :cond_2c
    :goto_2c
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    :try_start_30
    return-object p1
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method

.method public isPreInstalledApp(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_f} :catch_14

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_1a

    return v1

    :catch_14
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    .line 3
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    return v0
.end method

.method public isTrackingStopped()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˍ:Z

    return v0
.end method

.method public onHandleReferrer(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1f

    .line 3
    new-instance v0, Lcom/appsflyer/internal/j;

    invoke-direct {v0}, Lcom/appsflyer/internal/j;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/appsflyer/internal/j;->ʽ:Ljava/util/Map;

    .line 5
    iget-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋˋ:Landroid/app/Application;

    .line 6
    iput-object p1, v0, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    .line 7
    invoke-direct {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/internal/j;)V

    :cond_1f
    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public onPause(Landroid/content/Context;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-static {p1}, Lcom/appsflyer/internal/g$1;->ˋ(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/t;->ˋ(Landroid/content/Context;)Lcom/appsflyer/internal/t;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/appsflyer/internal/t;->ˏ:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/internal/t;->ᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .registers 6

    .line 1
#    :catch_0
    sget-object p1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez p1, :cond_b

    .line 2
    new-instance p1, Lcom/appsflyer/internal/ae;

    invoke-direct {p1}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object p1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerConversionListener"

    const-string v2, "public_api_call"

    .line 5
    invoke-virtual {p1, v2, v1, v0}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    .line 6
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerConversionListener;

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .registers 6

    .line 1
#    :catch_0
    sget-object p1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez p1, :cond_b

    .line 2
    new-instance p1, Lcom/appsflyer/internal/ae;

    invoke-direct {p1}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object p1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerValidatorListener"

    const-string v2, "public_api_call"

    .line 5
    invoke-virtual {p1, v2, v1, v0}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    .line 6
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_24

    const-string p1, "registerValidatorListener null listener"

    .line 7
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0

    .line 8
    :cond_24
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public reportTrackSession(Landroid/content/Context;)V
    .registers 7

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "reportTrackSession"

    const-string v4, "public_api_call"

    .line 5
    invoke-virtual {v0, v4, v3, v2}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_22

    .line 7
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 8
    :cond_22
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 9
    iput-boolean v1, v0, Lcom/appsflyer/internal/ae;->ॱ:Z

    .line 10
    new-instance v0, Lcom/appsflyer/internal/j;

    invoke-direct {v0}, Lcom/appsflyer/internal/j;-><init>()V

    .line 11
    iput-object p1, v0, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lcom/appsflyer/internal/j;->ˊॱ:Ljava/lang/String;

    .line 13
    iput-object p1, v0, Lcom/appsflyer/internal/j;->ॱॱ:Ljava/util/Map;

    .line 14
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/internal/j;)V

    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method public sendDeepLinkData(Landroid/app/Activity;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "public_api_call"

    const-string v4, "sendDeepLinkData"

    if-eqz p1, :cond_40

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 2
    sget-object v5, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v5, :cond_1a

    .line 3
    new-instance v5, Lcom/appsflyer/internal/ae;

    invoke-direct {v5}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v5, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 4
    :cond_1a
    sget-object v5, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 5
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "activity_intent_"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 6
    invoke-virtual {v5, v3, v4, v2}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_75

    :cond_40
    if-eqz p1, :cond_5f

    .line 7
    sget-object v5, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v5, :cond_4d

    .line 8
    new-instance v5, Lcom/appsflyer/internal/ae;

    invoke-direct {v5}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v5, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 9
    :cond_4d
    sget-object v5, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 10
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    const-string v1, "activity_intent_null"

    aput-object v1, v2, v0

    .line 11
    invoke-virtual {v5, v3, v4, v2}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_75

    .line 12
    :cond_5f
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_6a

    .line 13
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 14
    :cond_6a
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const-string v1, "activity_null"

    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v3, v4, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :goto_75
    :try_start_75
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/appsflyer/internal/j;

    invoke-direct {v1}, Lcom/appsflyer/internal/j;-><init>()V

    .line 19
    iput-object v0, v1, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    .line 20
    invoke-direct {p0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/internal/j;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDeepLinkData with activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_9c} :catch_9d

    return-void

    :catch_9d
    move-exception p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDeepLinkData Exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method

.method public sendPushNotificationData(Landroid/app/Activity;)V
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "c"

    const-string v3, "pid"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "public_api_call"

    const-string v8, "sendPushNotificationData"

    if-eqz v2, :cond_48

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_48

    .line 2
    sget-object v9, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v9, :cond_22

    .line 3
    new-instance v9, Lcom/appsflyer/internal/ae;

    invoke-direct {v9}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v9, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 4
    :cond_22
    sget-object v9, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 5
    new-array v10, v6, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "activity_intent_"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v4

    .line 6
    invoke-virtual {v9, v7, v8, v10}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_7d

    :cond_48
    if-eqz v2, :cond_67

    .line 7
    sget-object v9, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v9, :cond_55

    .line 8
    new-instance v9, Lcom/appsflyer/internal/ae;

    invoke-direct {v9}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v9, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 9
    :cond_55
    sget-object v9, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 10
    new-array v10, v6, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v5, "activity_intent_null"

    aput-object v5, v10, v4

    .line 11
    invoke-virtual {v9, v7, v8, v10}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_7d

    .line 12
    :cond_67
    sget-object v4, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v4, :cond_72

    .line 13
    new-instance v4, Lcom/appsflyer/internal/ae;

    invoke-direct {v4}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v4, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 14
    :cond_72
    sget-object v4, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const-string v5, "activity_null"

    .line 15
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v7, v8, v5}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :goto_7d
    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_ad

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_ad

    .line 19
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_ad

    const-string v8, "af"

    .line 20
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_ae

    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Push Notification received af payload = "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_ae

    :cond_ad
    const/4 v9, 0x0

    .line 24
    :cond_ae
    :goto_ae
    iput-object v9, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˉ:Ljava/lang/String;

    .line 25
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˉ:Ljava/lang/String;

    if-eqz v4, :cond_1c7

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 27
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊᐝ:Ljava/util/Map;

    const-string v9, ")"

    if-nez v4, :cond_cd

    const-string v0, "pushes: initializing pushes history.."

    .line 28
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊᐝ:Ljava/util/Map;

    move-wide v12, v7

    goto/16 :goto_17e

    .line 30
    :cond_cd
    :try_start_cd
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v10, "pushPayloadMaxAging"

    const-wide/32 v11, 0x1b7740

    invoke-virtual {v4, v10, v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 31
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊᐝ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_e4
    .catch Ljava/lang/Throwable; {:try_start_cd .. :try_end_e4} :catch_163

    move-wide v12, v7

    :goto_e5
    :try_start_e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 32
    new-instance v15, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˉ:Ljava/lang/String;

    invoke-direct {v15, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v6, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊᐝ:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_141

    .line 35
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_141

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˉ:Ljava/lang/String;

    return-void

    :cond_141
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v7, v5

    cmp-long v15, v5, v10

    if-lez v15, :cond_151

    .line 39
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊᐝ:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_151
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v15, v5, v12

    if-gtz v15, :cond_15d

    .line 41
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_15d
    .catch Ljava/lang/Throwable; {:try_start_e5 .. :try_end_15d} :catch_161

    :cond_15d
    move-object/from16 v2, p1

    const/4 v6, 0x2

    goto :goto_e5

    :catch_161
    move-exception v0

    goto :goto_165

    :catch_163
    move-exception v0

    move-wide v12, v7

    .line 42
    :goto_165
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while handling push notification measurement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_17e
    :goto_17e
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 44
    iget-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊᐝ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_1ae

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊᐝ:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1ae
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊᐝ:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˉ:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/appsflyer/internal/j;

    invoke-direct {v2}, Lcom/appsflyer/internal/j;-><init>()V

    .line 50
    iput-object v0, v2, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    .line 51
    invoke-direct {v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/internal/j;)V

    :cond_1c7
    return-void
.end method

.method public setAdditionalData(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_30

    .line 1
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_d
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setAdditionalData"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    :cond_30
    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method

.method public setAndroidIdData(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAndroidIdData"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Ljava/lang/String;

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAppId"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public setAppInviteOneLink(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAppInviteOneLink"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAppInviteOneLink = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "oneLinkSlug"

    if-eqz p1, :cond_39

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 8
    :cond_39
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkDomain"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkScheme"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 11
    :cond_54
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5b
    return-void
#    :try_end_5c
#    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5c} :catch_0
.end method

.method public setCollectAndroidID(Z)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectAndroidID"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidId"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_38
    return-void
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method

.method public setCollectIMEI(Z)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectIMEI"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEI"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_38
    return-void
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method

.method public setCollectOaid(Z)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectOaid"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectOAID"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method public setConsumeAFDeepLinks(Z)V
    .registers 5

    .line 1
#    :catch_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "consumeAfDeepLink"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 2
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_14

    .line 3
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 4
    :cond_14
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "setConsumeAFDeepLinks: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setCurrencyCode"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public setCustomerIdAndTrack(Ljava/lang/String;Landroid/content/Context;)V
    .registers 8

#    :catch_0
    if-eqz p2, :cond_8f

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "waitForCustomerId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v4, "AppUserId"

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_7f

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setCustomerUserId(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerUserId set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_57

    const-string p1, ""

    .line 8
    :cond_57
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_63

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_64

    :cond_63
    const/4 v1, 0x0

    .line 10
    :goto_64
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "afUninstallToken"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7e

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7e
    :try_start_7e
    return-void
#    :try_end_7f
#    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7f} :catch_0

    .line 14
    :cond_7f
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setCustomerUserId(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_8f
    return-void
.end method

.method public setCustomerUserId(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setCustomerUserId"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method

.method public setDebugLog(Z)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setDebugLog"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "shouldLog"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    if-eqz p1, :cond_30

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_32

    :cond_30
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 9
    :goto_32
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    :try_start_3b
    return-void
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
.end method

.method protected setDeepLinkData(Landroid/content/Intent;)V
    .registers 4

    if-eqz p1, :cond_2e

    :try_start_2
    const-string v0, "android.intent.action.VIEW"

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unity setDeepLinkData = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_27} :catch_28

    goto :goto_2e

    :catch_28
    move-exception p1

    const-string v0, "Exception while setting deeplink data (unity). "

    .line 4
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public setDeviceTrackingDisabled(Z)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setDeviceTrackingDisabled"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public setExtension(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setExtension"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public setHost(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

#    :catch_0
    if-eqz p1, :cond_b

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p2, :cond_1d

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "custom_host"

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0

    :cond_1d
    const-string p1, "hostName cannot be null or empty"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
#    :catch_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public setImeiData(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setImeiData"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˎ:Ljava/lang/String;

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public setIsUpdate(Z)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setIsUpdate"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public setMinTimeBetweenSessions(I)V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˋ:J

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public setOaidData(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setOaidData"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˊॱ:Ljava/lang/String;

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setOneLinkCustomDomain %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/appsflyer/internal/g;->ˊ:[Ljava/lang/String;

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public setOutOfStore(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_1e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Store API set with value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0

    :cond_1e
    const-string p1, "Cannot set setOutOfStore with null"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/ai;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˎˎ:Ljava/lang/String;

    return-void
.end method

.method public setPluginDeepLinkData(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setDeepLinkData(Landroid/content/Intent;)V

    return-void
.end method

.method public setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "setPreinstallAttribution API called"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    if-eqz p1, :cond_11

    .line 3
    :try_start_e
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    if-eqz p2, :cond_1b

    const-string p1, "c"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1b

    :catch_19
    move-exception p1

    goto :goto_23

    :cond_1b
    :goto_1b
    if-eqz p3, :cond_2a

    const-string p1, "af_siteid"

    .line 5
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_22} :catch_19

    goto :goto_2a

    .line 6
    :goto_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2a
    :goto_2a
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string p3, "preInstallName"

    invoke-virtual {p2, p3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3e
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 10
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/appsflyer/internal/g;->ॱ:[Ljava/lang/String;

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .registers 10

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v1, :cond_21

    .line 5
    new-instance v1, Lcom/appsflyer/internal/ae;

    invoke-direct {v1}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 6
    :cond_21
    sget-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 7
    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "setUserEmails"

    const-string v3, "public_api_call"

    .line 8
    invoke-virtual {v1, v3, v2, v0}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string v2, "userEmailsCryptType"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v3, p2

    const/4 v4, 0x0

    :goto_4f
    if-ge v4, v3, :cond_70

    aget-object v1, p2, v4

    .line 13
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore$1;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_68

    .line 14
    invoke-static {v1}, Lcom/appsflyer/internal/ai;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sha256_el_arr"

    goto :goto_6d

    .line 15
    :cond_68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "plain_el_arr"

    :goto_6d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    .line 16
    :cond_70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    :try_start_83
    return-void
#    :try_end_84
#    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_84} :catch_0
.end method

.method public varargs setUserEmails([Ljava/lang/String;)V
    .registers 5

    .line 19
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 20
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 21
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const-string v1, "setUserEmails"

    const-string v2, "public_api_call"

    .line 22
    invoke-virtual {v0, v2, v1, p1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public startTracking(Landroid/app/Application;)V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋˊ:Z

    if-nez v0, :cond_a

    const-string p1, "ERROR: AppsFlyer SDK is not initialized! The API call \'startTracking(Application)\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 2
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    :cond_a
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public startTracking(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->startTracking(Landroid/app/Application;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V

    return-void
.end method

.method public startTracking(Landroid/app/Application;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 5
    iput-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋˋ:Landroid/app/Application;

    .line 6
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_13

    .line 7
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 8
    :cond_13
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v4, 0x1

    .line 9
    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v7, "startTracking"

    const-string v8, "public_api_call"

    .line 10
    invoke-virtual {v0, v8, v7, v5}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 11
    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "5.0.1"

    aput-object v7, v0, v6

    sget-object v7, Lcom/appsflyer/AppsFlyerLibCore;->ˊ:Ljava/lang/String;

    aput-object v7, v0, v4

    const-string v7, "Starting AppsFlyer Tracking: (v%s.%s)"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Build Number: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/appsflyer/AppsFlyerLibCore;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "AppsFlyerKey"

    if-nez v0, :cond_67

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ˋ(Ljava/lang/String;)V

    goto :goto_7b

    .line 17
    :cond_67
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the startTracking API method (should be called on Activity\'s onCreate)."

    .line 19
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7b
    :goto_7b
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    :try_start_7f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 22
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_c9

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "appsflyer_backup_rules"

    const-string v9, "xml"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_ad

    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 24
    invoke-static {v0, v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_c9

    :cond_ad
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 25
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->ˋ(Ljava/lang/String;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_b2} :catch_b3

    goto :goto_c9

    :catch_b3
    move-exception v0

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkBackupRules Exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 27
    :cond_c9
    :goto_c9
    iget-boolean v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˌ:Z

    if-eqz v0, :cond_17a

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋᐝ:Ljava/util/Map;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 31
    new-instance v9, Lcom/appsflyer/AppsFlyerLibCore$4;

    invoke-direct {v9, v1, v7, v8}, Lcom/appsflyer/AppsFlyerLibCore$4;-><init>(Lcom/appsflyer/AppsFlyerLibCore;J)V

    const-string v7, "com.facebook.y"

    .line 32
    :try_start_e3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "sdkInitialize"

    .line 33
    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 34
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v6

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fb
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e3 .. :try_end_fb} :catch_172
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e3 .. :try_end_fb} :catch_169
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e3 .. :try_end_fb} :catch_160
    .catch Ljava/lang/IllegalAccessException; {:try_start_e3 .. :try_end_fb} :catch_157

    const-string v7, "com.facebook.applinks.AppLinkData"

    .line 35
    :try_start_fd
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_101
    .catch Ljava/lang/NoSuchMethodException; {:try_start_fd .. :try_end_101} :catch_172
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_fd .. :try_end_101} :catch_169
    .catch Ljava/lang/ClassNotFoundException; {:try_start_fd .. :try_end_101} :catch_160
    .catch Ljava/lang/IllegalAccessException; {:try_start_fd .. :try_end_101} :catch_157

    const-string v8, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 36
    :try_start_103
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v11, "fetchDeferredAppLinkData"

    const/4 v12, 0x3

    .line 37
    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    aput-object v8, v13, v5

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 38
    new-instance v13, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;

    invoke-direct {v13, v7, v9}, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;-><init>(Ljava/lang/Class;Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;)V

    .line 39
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v14, v4, [Ljava/lang/Class;

    aput-object v8, v14, v6

    invoke-static {v7, v14, v13}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v13, "facebook_app_id"

    const-string v14, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_14b

    const-string v0, "Facebook app id not defined in resources"

    .line 42
    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_17a

    .line 43
    :cond_14b
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v6

    aput-object v8, v12, v4

    aput-object v7, v12, v5

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_156
    .catch Ljava/lang/NoSuchMethodException; {:try_start_103 .. :try_end_156} :catch_172
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_103 .. :try_end_156} :catch_169
    .catch Ljava/lang/ClassNotFoundException; {:try_start_103 .. :try_end_156} :catch_160
    .catch Ljava/lang/IllegalAccessException; {:try_start_103 .. :try_end_156} :catch_157

    goto :goto_17a

    :catch_157
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_17a

    :catch_160
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_17a

    :catch_169
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_17a

    :catch_172
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    .line 48
    :cond_17a
    :goto_17a
    new-instance v0, Lcom/appsflyer/internal/j;

    invoke-direct {v0}, Lcom/appsflyer/internal/j;-><init>()V

    .line 49
    iput-object v2, v0, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    .line 50
    iput-object v3, v0, Lcom/appsflyer/internal/j;->ʻ:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 51
    iput-object v2, v0, Lcom/appsflyer/internal/j;->ˎ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    .line 52
    invoke-direct {v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/internal/j;)V

    return-void
.end method

.method public stopTracking(ZLandroid/content/Context;)V
    .registers 10

    const-string v0, "AppsFlyer_5.0.1"

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˍ:Z

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/z;->ˋ()Lcom/appsflyer/internal/z;

    const/4 p1, 0x0

    .line 3
    :try_start_8
    invoke-static {p2}, Lcom/appsflyer/internal/z;->ˏ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_16

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_46

    .line 6
    :cond_16
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_46

    aget-object v4, v1, v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found cached request"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v4}, Lcom/appsflyer/internal/z;->ˏ(Ljava/io/File;)Lcom/appsflyer/AFFacebookDeferredDeeplink;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˏ:Ljava/lang/String;

    .line 11
    invoke-static {v4, p2}, Lcom/appsflyer/internal/z;->ॱ(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3e} :catch_41

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :catch_41
    const-string v1, "Could not cache request"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_46
    :goto_46
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˍ:Z

    if-eqz v0, :cond_61

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "appsflyer-data"

    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "is_stop_tracking_used"

    .line 17
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_61
    return-void
.end method

.method public trackAppLaunch(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:Lcom/appsflyer/internal/i;

    if-nez v0, :cond_17

    .line 3
    new-instance v0, Lcom/appsflyer/internal/i;

    invoke-direct {v0}, Lcom/appsflyer/internal/i;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:Lcom/appsflyer/internal/i;

    .line 4
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:Lcom/appsflyer/internal/i;

    invoke-virtual {v0, p1, p0}, Lcom/appsflyer/internal/i;->ˏ(Landroid/content/Context;Lcom/appsflyer/internal/m;)V

    goto :goto_1c

    :cond_17
    const-string v0, "AFInstallReferrer instance already created"

    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    const-string v1, ""

    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLibCore;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V

    return-void
.end method

.method public trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/AppsFlyerTrackingRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    if-nez p3, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_b

    :cond_a
    move-object v1, p3

    :goto_b
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    sget-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v1, :cond_19

    .line 3
    new-instance v1, Lcom/appsflyer/internal/ae;

    invoke-direct {v1}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 4
    :cond_19
    sget-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "trackEvent"

    const-string v3, "public_api_call"

    .line 6
    invoke-virtual {v1, v3, v0, v2}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/appsflyer/internal/j;

    invoke-direct {v0}, Lcom/appsflyer/internal/j;-><init>()V

    .line 8
    iput-object p1, v0, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    .line 9
    iput-object p2, v0, Lcom/appsflyer/internal/j;->ˊॱ:Ljava/lang/String;

    .line 10
    iput-object p3, v0, Lcom/appsflyer/internal/j;->ॱॱ:Ljava/util/Map;

    .line 11
    iput-object p4, v0, Lcom/appsflyer/internal/j;->ˎ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    .line 12
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/internal/j;)V

    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method public trackLocation(Landroid/content/Context;DD)V
    .registers 10

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "trackLocation"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lcom/appsflyer/internal/j;

    invoke-direct {p2}, Lcom/appsflyer/internal/j;-><init>()V

    .line 10
    iput-object p1, p2, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    const-string p1, "af_location_coordinates"

    .line 11
    iput-object p1, p2, Lcom/appsflyer/internal/j;->ˊॱ:Ljava/lang/String;

    .line 12
    iput-object v0, p2, Lcom/appsflyer/internal/j;->ॱॱ:Ljava/util/Map;

    .line 13
    invoke-virtual {p0, p2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/internal/j;)V

    :try_start_4c
    return-void
#    :try_end_4d
#    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4d} :catch_0
.end method

.method public unregisterConversionListener()V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "unregisterConversionListener"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerConversionListener;

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/appsflyer/internal/s$d;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public validateAndTrackInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    move-object v0, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    sget-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v1, :cond_12

    .line 2
    new-instance v1, Lcom/appsflyer/internal/ae;

    invoke-direct {v1}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 3
    :cond_12
    sget-object v1, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const/4 v2, 0x6

    .line 4
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    if-nez p7, :cond_2c

    const-string v4, ""

    goto :goto_30

    :cond_2c
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_30
    aput-object v4, v2, v3

    const-string v3, "validateAndTrackInAppPurchase"

    const-string v4, "public_api_call"

    .line 5
    invoke-virtual {v1, v4, v3, v2}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_5e
    if-eqz p2, :cond_a4

    if-eqz v6, :cond_a4

    if-eqz p3, :cond_a4

    if-eqz v7, :cond_a4

    if-nez v5, :cond_69

    goto :goto_a4

    .line 8
    :cond_69
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v10

    .line 9
    new-instance v11, Lcom/appsflyer/internal/y;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_8c

    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_8d

    :cond_8c
    const/4 v0, 0x0

    :goto_8d
    move-object v9, v0

    move-object v0, v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V

    const-wide/16 v0, 0xa

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v11, v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_ad

    .line 15
    :cond_a4
    :goto_a4
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_ad

    const-string v1, "Please provide purchase parameters"

    .line 16
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_ad
    :goto_ad
    :try_start_ad
    return-void
#    :try_end_ae
#    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ae} :catch_0
.end method

.method public waitForCustomerUserId(Z)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAfterCustomerUserID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "waitForCustomerId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public final ˋ(Lcom/appsflyer/internal/j;)Ljava/util/Map;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "prev_event_name"

    const-string v4, "preInstallName"

    .line 105
    iget-object v5, v2, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    if-eqz v5, :cond_d

    goto :goto_19

    .line 106
    :cond_d
    iget-object v5, v2, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_18

    .line 107
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    goto :goto_19

    :cond_18
    const/4 v5, 0x0

    .line 108
    :goto_19
    iget-object v7, v2, Lcom/appsflyer/internal/j;->ʻ:Ljava/lang/String;

    .line 109
    iget-object v8, v2, Lcom/appsflyer/internal/j;->ˊॱ:Ljava/lang/String;

    .line 110
    new-instance v9, Lorg/json/JSONObject;

    iget-object v10, v2, Lcom/appsflyer/internal/j;->ॱॱ:Ljava/util/Map;

    if-nez v10, :cond_28

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_28
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 111
    iget-object v10, v2, Lcom/appsflyer/internal/j;->ˏॱ:Ljava/lang/String;

    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "appsflyer-data"

    const/4 v13, 0x0

    .line 113
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 114
    iget-boolean v14, v2, Lcom/appsflyer/internal/j;->ॱˎ:Z

    .line 115
    iget-object v15, v2, Lcom/appsflyer/internal/j;->ॱ:Landroid/content/Intent;

    .line 116
    iget-object v2, v2, Lcom/appsflyer/internal/j;->ᐝ:Ljava/lang/String;

    .line 117
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-static {v5, v6}, Lcom/appsflyer/internal/v;->ˎ(Landroid/content/Context;Ljava/util/Map;)V

    .line 119
    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    move/from16 v17, v14

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    move-object/from16 v16, v2

    .line 120
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v15

    const-string v15, "af_timestamp"

    invoke-interface {v6, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v5, v13, v14}, Lcom/appsflyer/internal/d;->ˏ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6d

    const-string v13, "cksm_v1"

    .line 122
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_6d
    :try_start_6d
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v2

    if-nez v2, :cond_8b

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "******* sendTrackingWithEvent: "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v17, :cond_7f

    const-string v13, "Launch"

    goto :goto_80

    :cond_7f
    move-object v13, v8

    :goto_80
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_90

    :cond_8b
    const-string v2, "SDK tracking has been stopped"

    .line 125
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 126
    :goto_90
    invoke-static {}, Lcom/appsflyer/internal/z;->ˋ()Lcom/appsflyer/internal/z;
    :try_end_93
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_93} :catch_c20

    .line 127
    :try_start_93
    invoke-static {v5}, Lcom/appsflyer/internal/z;->ˏ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_ac

    .line 128
    invoke-static {v5}, Lcom/appsflyer/internal/z;->ˏ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a4} :catch_a5
    .catch Ljava/lang/Throwable; {:try_start_93 .. :try_end_a4} :catch_c20

    goto :goto_ac

    :catch_a5
    :try_start_a5
    const-string v2, "AppsFlyer_5.0.1"

    const-string v13, "Could not create cache directory"

    .line 129
    invoke-static {v2, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ac
    .catch Ljava/lang/Throwable; {:try_start_a5 .. :try_end_ac} :catch_c20

    .line 130
    :cond_ac
    :goto_ac
    :try_start_ac
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x1000

    invoke-virtual {v2, v13, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 131
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v13, "android.permission.INTERNET"

    .line 132
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_cd

    const-string v13, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 133
    invoke-static {v13}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_cd
    const-string v13, "android.permission.ACCESS_NETWORK_STATE"

    .line 134
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_da

    const-string v13, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 135
    invoke-static {v13}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_da
    const-string v13, "android.permission.ACCESS_WIFI_STATE"

    .line 136
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ef

    const-string v2, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    .line 137
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_e7} :catch_e8
    .catch Ljava/lang/Throwable; {:try_start_ac .. :try_end_e7} :catch_c20

    goto :goto_ef

    :catch_e8
    move-exception v0

    move-object v2, v0

    :try_start_ea
    const-string v13, "Exception while validation permissions. "

    .line 138
    invoke-static {v13, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ef
    :goto_ef
    const-string v2, "af_events_api"

    const-string v13, "1"

    .line 139
    invoke-interface {v6, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "brand"

    .line 140
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v6, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device"

    .line 141
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v6, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    .line 142
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v6, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdk"

    .line 143
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    .line 144
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v6, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceType"

    .line 145
    sget-object v13, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v6, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "window"

    .line 146
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eqz v2, :cond_157

    const-string v19, ""

    .line 147
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eqz v2, :cond_14f

    if-eq v2, v14, :cond_14c

    const/4 v14, 0x2

    if-eq v2, v14, :cond_149

    if-eq v2, v13, :cond_146

    :goto_143
    move-object/from16 v2, v19

    goto :goto_152

    :cond_146
    const-string v19, "lr"

    goto :goto_143

    :cond_149
    const-string v19, "pr"

    goto :goto_143

    :cond_14c
    const-string v19, "l"

    goto :goto_143

    :cond_14f
    const-string v19, "p"

    goto :goto_143

    :goto_152
    const-string v14, "sc_o"

    .line 149
    invoke-interface {v6, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_157
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2
    :try_end_15b
    .catch Ljava/lang/Throwable; {:try_start_ea .. :try_end_15b} :catch_c20

    const-string v14, "appsFlyerCount"

    move-object/from16 v20, v14

    if-eqz v17, :cond_27a

    .line 151
    :try_start_161
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v13, 0x0

    .line 152
    invoke-virtual {v3, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v13, v20

    .line 153
    invoke-interface {v3, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    if-eqz v3, :cond_1be

    .line 154
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v3

    if-nez v3, :cond_187

    .line 155
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ(Landroid/content/Context;)F

    move-result v3

    const-string v14, "batteryLevel"

    .line 156
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_187
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;)V

    .line 158
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v3, v14, :cond_199

    const-class v3, Landroid/app/UiModeManager;

    .line 159
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    goto :goto_1a1

    :cond_199
    const-string v3, "uimode"

    .line 160
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    :goto_1a1
    if-eqz v3, :cond_1b1

    .line 161
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    const/4 v14, 0x4

    if-ne v3, v14, :cond_1b1

    const-string v3, "tv"

    .line 162
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_1b1
    invoke-static {v5}, Lcom/appsflyer/internal/instant/AFInstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1be

    const-string v3, "inst_app"

    .line 164
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1be
    const-string v3, "timepassedsincelastlaunch"

    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 166
    invoke-virtual {v14, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v15, "AppsFlyerTimePassedSincePrevLaunch"

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    const-wide/16 v7, 0x0

    .line 167
    invoke-interface {v14, v15, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v25, v4

    const-string v4, "AppsFlyerTimePassedSincePrevLaunch"

    .line 169
    invoke-static {v5, v4, v7, v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v21, 0x0

    cmp-long v4, v14, v21

    if-lez v4, :cond_1ed

    sub-long/2addr v7, v14

    const-wide/16 v14, 0x3e8

    .line 170
    div-long/2addr v7, v14

    goto :goto_1ef

    :cond_1ed
    const-wide/16 v7, -0x1

    .line 171
    :goto_1ef
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "oneLinkSlug"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_216

    const-string v4, "onelink_id"

    .line 173
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ol_ver"

    .line 174
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v7, "onelinkVersion"

    invoke-virtual {v4, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_216
    const-string v3, "appsflyerGetConversionDataTiming"

    const-wide/16 v7, 0x0

    .line 175
    invoke-interface {v11, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v14, v3, v7

    if-lez v14, :cond_239

    const-string v7, "gcd_timing"

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appsflyerGetConversionDataTiming"

    .line 177
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-wide/16 v7, 0x0

    .line 178
    invoke-interface {v4, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 179
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    :cond_239
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˎˎ:Ljava/lang/String;

    if-eqz v3, :cond_244

    const-string v3, "phone"

    .line 181
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˎˎ:Ljava/lang/String;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_244
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_248
    .catch Ljava/lang/Throwable; {:try_start_161 .. :try_end_248} :catch_c20

    const-string v4, "referrer"

    if-nez v3, :cond_24f

    :try_start_24c
    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24f
    const-string v3, "extraReferrers"

    const/4 v7, 0x0

    .line 183
    invoke-interface {v11, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25d

    const-string v7, "extraReferrers"

    .line 184
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_25d
    invoke-virtual {v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_270

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_270

    .line 187
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_270
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v4, v24

    goto/16 :goto_30a

    :cond_27a
    move-object/from16 v25, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v13, v20

    move-object/from16 v20, v15

    .line 188
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    .line 189
    invoke-virtual {v4, v12, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 190
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7
    :try_end_291
    .catch Ljava/lang/Throwable; {:try_start_24c .. :try_end_291} :catch_c20

    const/4 v8, 0x0

    .line 191
    :try_start_292
    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_292 .. :try_end_296} :catch_2fb
    .catch Ljava/lang/Throwable; {:try_start_292 .. :try_end_296} :catch_c20

    const-string v8, "prev_event_timestamp"

    const-string v14, "prev_event_value"

    if-eqz v10, :cond_2e0

    .line 192
    :try_start_29c
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_2a1
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2a1} :catch_2d5
    .catch Ljava/lang/Throwable; {:try_start_29c .. :try_end_2a1} :catch_c20

    move-object/from16 v26, v11

    .line 193
    :try_start_2a3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2a8
    .catch Ljava/lang/Exception; {:try_start_2a3 .. :try_end_2a8} :catch_2d3
    .catch Ljava/lang/Throwable; {:try_start_2a3 .. :try_end_2a8} :catch_c20

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide/16 v12, -0x1

    :try_start_2ae
    invoke-interface {v4, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x0

    .line 194
    invoke-interface {v4, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    invoke-virtual {v15, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "prev_event"

    .line 196
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d0
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2d0} :catch_2d1
    .catch Ljava/lang/Throwable; {:try_start_2ae .. :try_end_2d0} :catch_c20

    goto :goto_2e6

    :catch_2d1
    move-exception v0

    goto :goto_2dc

    :catch_2d3
    move-exception v0

    goto :goto_2d8

    :catch_2d5
    move-exception v0

    move-object/from16 v26, v11

    :goto_2d8
    move-object/from16 v27, v12

    move-object/from16 v28, v13

    :goto_2dc
    move-object v3, v0

    move-object/from16 v4, v24

    goto :goto_305

    :cond_2e0
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    :goto_2e6
    move-object/from16 v4, v24

    .line 197
    :try_start_2e8
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-interface {v7, v14, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v7, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 200
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2f8
    .catch Ljava/lang/Exception; {:try_start_2e8 .. :try_end_2f8} :catch_2f9
    .catch Ljava/lang/Throwable; {:try_start_2e8 .. :try_end_2f8} :catch_c20

    goto :goto_30a

    :catch_2f9
    move-exception v0

    goto :goto_304

    :catch_2fb
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v4, v24

    :goto_304
    move-object v3, v0

    :goto_305
    :try_start_305
    const-string v7, "Error while processing previous event."

    .line 201
    invoke-static {v7, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30a
    const-string v3, "KSAppsFlyerId"

    .line 202
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "KSAppsFlyerRICounter"

    .line 203
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_336

    if-eqz v7, :cond_336

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_336

    const-string v8, "reinstallCounter"

    .line 205
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "originalAppsflyerId"

    .line 206
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_336
    const-string v3, "additionalCustomData"

    .line 207
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_347

    const-string v7, "customData"

    .line 208
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_347
    .catch Ljava/lang/Throwable; {:try_start_305 .. :try_end_347} :catch_c20

    .line 209
    :cond_347
    :try_start_347
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_362

    const-string v7, "installer_package"

    .line 210
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35a
    .catch Ljava/lang/Exception; {:try_start_347 .. :try_end_35a} :catch_35b
    .catch Ljava/lang/Throwable; {:try_start_347 .. :try_end_35a} :catch_c20

    goto :goto_362

    :catch_35b
    move-exception v0

    move-object v3, v0

    :try_start_35d
    const-string v7, "Exception while getting the app\'s installer package. "

    .line 211
    invoke-static {v7, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_362
    :goto_362
    const-string v3, "sdkExtension"

    .line 212
    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_375

    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_375

    const-string v7, "sdkExtension"

    .line 214
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_375
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-static {v5, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_38a

    .line 217
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38e

    :cond_38a
    if-nez v7, :cond_393

    if-eqz v3, :cond_393

    :cond_38e
    const-string v7, "af_latestchannel"

    .line 218
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_393
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v7, v27

    const/4 v8, 0x0

    .line 220
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v8, "INSTALL_STORE"

    .line 221
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b0

    const-string v8, "INSTALL_STORE"

    const/4 v10, 0x0

    .line 222
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v28

    goto :goto_3ce

    .line 223
    :cond_3b0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    .line 224
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v8, v28

    .line 225
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    if-eqz v3, :cond_3c8

    .line 226
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->ʼ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3c9

    :cond_3c8
    const/4 v3, 0x0

    :goto_3c9
    const-string v10, "INSTALL_STORE"

    .line 227
    invoke-static {v5, v10, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3ce
    if-eqz v3, :cond_3d9

    const-string v10, "af_installstore"

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_3d9
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x0

    .line 230
    invoke-virtual {v3, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 231
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v10

    move-object/from16 v11, v25

    invoke-virtual {v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_496

    .line 232
    invoke-interface {v3, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3fc

    const/4 v10, 0x0

    .line 233
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto/16 :goto_48d

    .line 234
    :cond_3fc
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v12, 0x0

    .line 235
    invoke-virtual {v3, v7, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 236
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    if-eqz v3, :cond_488

    const-string v3, "ro.appsflyer.preinstall.path"

    .line 237
    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_422

    .line 239
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_420

    goto :goto_422

    :cond_420
    const/4 v10, 0x0

    goto :goto_423

    :cond_422
    :goto_422
    const/4 v10, 0x1

    :goto_423
    if-eqz v10, :cond_437

    const-string v3, "AF_PRE_INSTALL_PATH"

    .line 240
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v10, v12}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_437
    if-eqz v3, :cond_442

    .line 242
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_440

    goto :goto_442

    :cond_440
    const/4 v10, 0x0

    goto :goto_443

    :cond_442
    :goto_442
    const/4 v10, 0x1

    :goto_443
    if-eqz v10, :cond_44b

    const-string v3, "/data/local/tmp/pre_install.appsflyer"

    .line 243
    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_44b
    if-eqz v3, :cond_456

    .line 244
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_454

    goto :goto_456

    :cond_454
    const/4 v10, 0x0

    goto :goto_457

    :cond_456
    :goto_456
    const/4 v10, 0x1

    :goto_457
    if-eqz v10, :cond_45f

    const-string v3, "/etc/pre_install.appsflyer"

    .line 245
    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_45f
    if-eqz v3, :cond_46a

    .line 246
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_468

    goto :goto_46a

    :cond_468
    const/4 v10, 0x0

    goto :goto_46b

    :cond_46a
    :goto_46a
    const/4 v10, 0x1

    :goto_46b
    if-nez v10, :cond_479

    .line 247
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_479

    move-object v10, v3

    goto :goto_47a

    :cond_479
    const/4 v10, 0x0

    :goto_47a
    if-eqz v10, :cond_47d

    goto :goto_488

    .line 248
    :cond_47d
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v10, "AF_PRE_INSTALL_NAME"

    invoke-static {v3, v10}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_488
    :goto_488
    if-eqz v10, :cond_48d

    .line 249
    invoke-static {v5, v11, v10}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48d
    :goto_48d
    if-eqz v10, :cond_496

    .line 250
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v11, v10}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_496
    if-eqz v10, :cond_4a1

    const-string v3, "af_preinstall_name"

    .line 251
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_4a1
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->ʼ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4b0

    const-string v10, "af_currentstore"

    .line 253
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b0
    .catch Ljava/lang/Throwable; {:try_start_35d .. :try_end_4b0} :catch_c20

    :cond_4b0
    const-string v3, "appsflyerKey"

    if-eqz v23, :cond_4c0

    .line 254
    :try_start_4b4
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4c0

    move-object/from16 v10, v23

    .line 255
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d5

    :cond_4c0
    const-string v10, "AppsFlyerKey"

    .line 256
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c14

    .line 257
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_c14

    .line 258
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4d5
    const-string v10, "AppUserId"

    .line 259
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4e6

    const-string v11, "appUserId"

    .line 260
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e6
    const-string v10, "userEmails"

    .line 261
    invoke-virtual {v2, v10}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4f4

    const-string v11, "user_emails"

    .line 262
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_509

    :cond_4f4
    const-string v10, "userEmail"

    .line 263
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_509

    const-string v11, "sha1_el"

    .line 264
    invoke-static {v10}, Lcom/appsflyer/internal/ai;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_509
    :goto_509
    if-eqz v4, :cond_517

    const-string v10, "eventName"

    .line 265
    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_517

    const-string v10, "eventValue"

    .line 266
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_517
    const-string v9, "appid"

    .line 267
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_532

    const-string v9, "appid"

    const-string v10, "appid"

    .line 268
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 269
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_532
    const-string v9, "currencyCode"

    .line 270
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_560

    .line 271
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_55b

    .line 272
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' is not a legal value."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_55b
    const-string v10, "currency"

    .line 273
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_560
    const-string v9, "IS_UPDATE"

    .line 274
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_571

    const-string v10, "isUpdate"

    .line 275
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_571
    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerLibCore;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v9

    const-string v10, "af_preinstalled"

    .line 277
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "collectFacebookAttrId"

    const/4 v10, 0x1

    .line 278
    invoke-virtual {v2, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_585
    .catch Ljava/lang/Throwable; {:try_start_4b4 .. :try_end_585} :catch_c20

    if-eqz v9, :cond_5ac

    .line 279
    :try_start_587
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "com.facebook.katana"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 280
    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerLibCore;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9
    :try_end_595
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_587 .. :try_end_595} :catch_59f
    .catch Ljava/lang/Throwable; {:try_start_587 .. :try_end_595} :catch_596

    goto :goto_5a5

    :catch_596
    move-exception v0

    move-object v9, v0

    :try_start_598
    const-string v10, "Exception while collecting facebook\'s attribution ID. "

    .line 281
    invoke-static {v10, v9}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_59d
    const/4 v9, 0x0

    goto :goto_5a5

    :catch_59f
    const-string v9, "Exception while collecting facebook\'s attribution ID. "

    .line 282
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_59d

    :goto_5a5
    if-eqz v9, :cond_5ac

    const-string v10, "fb"

    .line 283
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_5ac
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v10, "deviceTrackingDisabled"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_5b7
    .catch Ljava/lang/Throwable; {:try_start_598 .. :try_end_5b7} :catch_c20

    const-string v10, "true"

    if-eqz v9, :cond_5c4

    :try_start_5bb
    const-string v9, "deviceTrackingDisabled"

    .line 285
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v3

    goto/16 :goto_736

    .line 286
    :cond_5c4
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    .line 287
    invoke-virtual {v9, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 288
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    const-string v12, "collectIMEI"

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "imeiCached"

    const/4 v13, 0x0

    .line 289
    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_65c

    .line 290
    iget-object v11, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˎ:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_65c

    .line 291
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Landroid/content/Context;)Z

    move-result v11
    :try_end_5ed
    .catch Ljava/lang/Throwable; {:try_start_5bb .. :try_end_5ed} :catch_c20

    if-eqz v11, :cond_659

    :try_start_5ef
    const-string v11, "phone"

    .line 292
    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "getDeviceId"
    :try_end_5fd
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5ef .. :try_end_5fd} :catch_640
    .catch Ljava/lang/Exception; {:try_start_5ef .. :try_end_5fd} :catch_625
    .catch Ljava/lang/Throwable; {:try_start_5ef .. :try_end_5fd} :catch_c20

    move-object/from16 v23, v3

    const/4 v15, 0x0

    :try_start_600
    new-array v3, v15, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_611

    goto :goto_664

    :cond_611
    if-eqz v12, :cond_666

    const-string v3, "use cached IMEI: "

    .line 294
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_620
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_600 .. :try_end_620} :catch_623
    .catch Ljava/lang/Exception; {:try_start_600 .. :try_end_620} :catch_621
    .catch Ljava/lang/Throwable; {:try_start_600 .. :try_end_620} :catch_c20

    goto :goto_667

    :catch_621
    move-exception v0

    goto :goto_628

    :catch_623
    nop

    goto :goto_642

    :catch_625
    move-exception v0

    move-object/from16 v23, v3

    :goto_628
    move-object v3, v0

    if-eqz v12, :cond_639

    :try_start_62b
    const-string v11, "use cached IMEI: "

    .line 295
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_63a

    :cond_639
    const/4 v12, 0x0

    :goto_63a
    const-string v11, "WARNING: other reason: "

    .line 296
    invoke-static {v11, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_667

    :catch_640
    move-object/from16 v23, v3

    :goto_642
    if-eqz v12, :cond_652

    const-string v3, "use cached IMEI: "

    .line 297
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_653

    :cond_652
    const/4 v12, 0x0

    :goto_653
    const-string v3, "WARNING: READ_PHONE_STATE is missing."

    .line 298
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_667

    :cond_659
    move-object/from16 v23, v3

    goto :goto_666

    :cond_65c
    move-object/from16 v23, v3

    .line 299
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˎ:Ljava/lang/String;

    if-eqz v3, :cond_666

    .line 300
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˎ:Ljava/lang/String;

    :goto_664
    move-object v12, v3

    goto :goto_667

    :cond_666
    :goto_666
    const/4 v12, 0x0

    :goto_667
    if-eqz v12, :cond_674

    const-string v3, "imeiCached"

    .line 301
    invoke-static {v5, v3, v12}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "imei"

    .line 302
    invoke-interface {v6, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_679

    :cond_674
    const-string v3, "IMEI was not collected."

    .line 303
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 304
    :goto_679
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v11, "collectAndroidId"

    const/4 v12, 0x1

    invoke-virtual {v3, v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v11, "androidIdCached"

    const/4 v12, 0x0

    .line 305
    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_6d6

    .line 306
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6d6

    .line 307
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Landroid/content/Context;)Z

    move-result v3
    :try_end_699
    .catch Ljava/lang/Throwable; {:try_start_62b .. :try_end_699} :catch_c20

    if-eqz v3, :cond_6dd

    .line 308
    :try_start_69b
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v12, "android_id"

    invoke-static {v3, v12}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6a8

    goto :goto_6de

    :cond_6a8
    if-eqz v11, :cond_6b8

    const-string v3, "use cached AndroidId: "

    .line 309
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_6b7
    .catch Ljava/lang/Exception; {:try_start_69b .. :try_end_6b7} :catch_6ba
    .catch Ljava/lang/Throwable; {:try_start_69b .. :try_end_6b7} :catch_c20

    goto :goto_6d4

    :cond_6b8
    const/4 v11, 0x0

    goto :goto_6d4

    :catch_6ba
    move-exception v0

    move-object v3, v0

    if-eqz v11, :cond_6cc

    :try_start_6be
    const-string v12, "use cached AndroidId: "

    .line 310
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_6cd

    :cond_6cc
    const/4 v11, 0x0

    .line 311
    :goto_6cd
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6d4
    move-object v3, v11

    goto :goto_6de

    .line 312
    :cond_6d6
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Ljava/lang/String;

    if-eqz v3, :cond_6dd

    .line 313
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Ljava/lang/String;

    goto :goto_6de

    :cond_6dd
    const/4 v3, 0x0

    :goto_6de
    if-eqz v3, :cond_6eb

    const-string v11, "androidIdCached"

    .line 314
    invoke-static {v5, v11, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "android_id"

    .line 315
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f0

    :cond_6eb
    const-string v3, "Android ID was not collected."

    .line 316
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 317
    :goto_6f0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v11, "collectOAID"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v11, "oaidCached"

    const/4 v12, 0x0

    .line 318
    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 319
    iget-object v11, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊॱ:Ljava/lang/String;

    if-eqz v11, :cond_709

    .line 320
    iget-object v9, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊॱ:Ljava/lang/String;

    goto :goto_72a

    :cond_709
    if-eqz v3, :cond_72a

    if-nez v9, :cond_72a

    .line 321
    invoke-static {}, Lcom/appsflyer/internal/ag;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_72a

    .line 322
    invoke-static {v5}, Lcom/appsflyer/internal/ag;->ˎ(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_72a

    .line 323
    invoke-static {v5}, Lcom/appsflyer/internal/ag;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "OAID was collected: "

    .line 324
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :cond_72a
    :goto_72a
    if-eqz v9, :cond_736

    const-string v3, "oaidCached"

    .line 325
    invoke-static {v5, v3, v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "oaid"

    .line 326
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_736
    .catch Ljava/lang/Throwable; {:try_start_6be .. :try_end_736} :catch_c20

    .line 327
    :cond_736
    :goto_736
    :try_start_736
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/internal/af;->ˏ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_75e

    const-string v9, "uid"

    .line 328
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_746
    .catch Ljava/lang/Exception; {:try_start_736 .. :try_end_746} :catch_747
    .catch Ljava/lang/Throwable; {:try_start_736 .. :try_end_746} :catch_c20

    goto :goto_75e

    :catch_747
    move-exception v0

    move-object v3, v0

    .line 329
    :try_start_749
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "ERROR: could not get uid "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_75e
    .catch Ljava/lang/Throwable; {:try_start_749 .. :try_end_75e} :catch_c20

    :cond_75e
    :goto_75e
    :try_start_75e
    const-string v3, "lang"

    .line 330
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76b
    .catch Ljava/lang/Exception; {:try_start_75e .. :try_end_76b} :catch_76c
    .catch Ljava/lang/Throwable; {:try_start_75e .. :try_end_76b} :catch_c20

    goto :goto_773

    :catch_76c
    move-exception v0

    move-object v3, v0

    :try_start_76e
    const-string v9, "Exception while collecting display language name. "

    .line 331
    invoke-static {v9, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_773
    .catch Ljava/lang/Throwable; {:try_start_76e .. :try_end_773} :catch_c20

    :goto_773
    :try_start_773
    const-string v3, "lang_code"

    .line 332
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_780
    .catch Ljava/lang/Exception; {:try_start_773 .. :try_end_780} :catch_781
    .catch Ljava/lang/Throwable; {:try_start_773 .. :try_end_780} :catch_c20

    goto :goto_788

    :catch_781
    move-exception v0

    move-object v3, v0

    :try_start_783
    const-string v9, "Exception while collecting display language code. "

    .line 333
    invoke-static {v9, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_788
    .catch Ljava/lang/Throwable; {:try_start_783 .. :try_end_788} :catch_c20

    :goto_788
    :try_start_788
    const-string v3, "country"

    .line 334
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_795
    .catch Ljava/lang/Exception; {:try_start_788 .. :try_end_795} :catch_796
    .catch Ljava/lang/Throwable; {:try_start_788 .. :try_end_795} :catch_c20

    goto :goto_79d

    :catch_796
    move-exception v0

    move-object v3, v0

    :try_start_798
    const-string v9, "Exception while collecting country name. "

    .line 335
    invoke-static {v9, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_79d
    const-string v3, "platformextension"

    .line 336
    iget-object v9, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Lcom/appsflyer/internal/ah;

    invoke-virtual {v9}, Lcom/appsflyer/internal/ah;->ˎ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-static {v5, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/util/Map;)V

    const-string v3, "yyyy-MM-dd_HHmmssZ"

    .line 338
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v3, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_7b4
    .catch Ljava/lang/Throwable; {:try_start_798 .. :try_end_7b4} :catch_c20

    .line 339
    :try_start_7b4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-wide v11, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v3, "installDate"

    const-string v13, "UTC"

    .line 340
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 341
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 342
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7da
    .catch Ljava/lang/Exception; {:try_start_7b4 .. :try_end_7da} :catch_7db
    .catch Ljava/lang/Throwable; {:try_start_7b4 .. :try_end_7da} :catch_c20

    goto :goto_7e2

    :catch_7db
    move-exception v0

    move-object v3, v0

    :try_start_7dd
    const-string v11, "Exception while collecting install date. "

    .line 343
    invoke-static {v11, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7e2
    .catch Ljava/lang/Throwable; {:try_start_7dd .. :try_end_7e2} :catch_c20

    .line 344
    :goto_7e2
    :try_start_7e2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v11, "versionCode"
    :try_end_7f1
    .catch Ljava/lang/Throwable; {:try_start_7e2 .. :try_end_7f1} :catch_8b5

    move-object/from16 v13, v26

    .line 345
    :try_start_7f3
    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 346
    iget v12, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v12, v11, :cond_812

    const-string v11, "versionCode"

    .line 347
    iget v12, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 348
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    .line 349
    invoke-virtual {v14, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 350
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 351
    invoke-interface {v14, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 352
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_812
    const-string v11, "app_version_code"

    .line 353
    iget v12, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "app_version_name"

    .line 354
    iget-object v12, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-wide v11, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 356
    iget-wide v14, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v3, "date1"
    :try_end_82a
    .catch Ljava/lang/Throwable; {:try_start_7f3 .. :try_end_82a} :catch_8ad

    move-object/from16 v24, v2

    :try_start_82c
    const-string v2, "yyyy-MM-dd_HHmmssZ"
    :try_end_82e
    .catch Ljava/lang/Throwable; {:try_start_82c .. :try_end_82e} :catch_8ab

    move-object/from16 v25, v4

    .line 357
    :try_start_830
    new-instance v4, Ljava/text/SimpleDateFormat;
    :try_end_832
    .catch Ljava/lang/Throwable; {:try_start_830 .. :try_end_832} :catch_8a9

    move-object/from16 v26, v13

    :try_start_834
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v2, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 358
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 359
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "date2"

    const-string v3, "yyyy-MM-dd_HHmmssZ"

    .line 361
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 362
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 363
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 364
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 366
    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "appsFlyerFirstInstall"

    const/4 v11, 0x0

    .line 367
    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_894

    .line 368
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 369
    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 370
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_88d

    const-string v2, "AppsFlyer: first launch detected"

    .line 371
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 372
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_88f

    :cond_88d
    const-string v2, ""

    :goto_88f
    const-string v3, "appsFlyerFirstInstall"

    .line 373
    invoke-static {v5, v3, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_894
    const-string v3, "AppsFlyer: first launch date: "

    .line 374
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v3, "firstLaunchDate"

    .line 375
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a6
    .catch Ljava/lang/Throwable; {:try_start_834 .. :try_end_8a6} :catch_8a7

    goto :goto_8c0

    :catch_8a7
    move-exception v0

    goto :goto_8ba

    :catch_8a9
    move-exception v0

    goto :goto_8b2

    :catch_8ab
    move-exception v0

    goto :goto_8b0

    :catch_8ad
    move-exception v0

    move-object/from16 v24, v2

    :goto_8b0
    move-object/from16 v25, v4

    :goto_8b2
    move-object/from16 v26, v13

    goto :goto_8ba

    :catch_8b5
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    :goto_8ba
    move-object v2, v0

    :try_start_8bb
    const-string v3, "Exception while collecting app version data "

    .line 376
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    :goto_8c0
    invoke-static {v5}, Lcom/appsflyer/internal/s$d;->ॱ(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Z

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "didConfigureTokenRefreshService="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 379
    iget-boolean v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Z

    if-nez v2, :cond_8e4

    const-string v2, "tokenRefreshConfigured"

    .line 380
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e4
    if-eqz v17, :cond_912

    .line 381
    invoke-static {}, Lcom/appsflyer/internal/g;->ˏ()Lcom/appsflyer/internal/g;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v5, v6}, Lcom/appsflyer/internal/g;->ॱ(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)V

    .line 382
    iget-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˉ:Ljava/lang/String;

    if-eqz v2, :cond_908

    .line 383
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˉ:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "isPush"

    .line 384
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "af_deeplink"

    .line 385
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_908
    const/4 v2, 0x0

    .line 386
    iput-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˉ:Ljava/lang/String;

    const-string v2, "open_referrer"

    move-object/from16 v3, v16

    .line 387
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_912
    iget-boolean v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʼॱ:Z

    if-eqz v2, :cond_92c

    const-string v2, "testAppMode_retargeting"

    .line 389
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 391
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "Sent retargeting params to test app"

    .line 392
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 393
    :cond_92c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v11, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˈ:J

    sub-long/2addr v2, v11

    .line 394
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v11, 0x7530

    cmp-long v7, v2, v11

    if-gtz v7, :cond_94d

    if-eqz v4, :cond_94d

    const-string v2, "AppsFlyer_Test"

    .line 395
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_94d

    const/4 v2, 0x1

    goto :goto_94e

    :cond_94d
    const/4 v2, 0x0

    :goto_94e
    if-eqz v2, :cond_96f

    const-string v2, "testAppMode"

    .line 396
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 398
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "Sent params to test app"

    .line 399
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v2, "Test mode ended!"

    .line 400
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 401
    iput-wide v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˈ:J

    :cond_96f
    const-string v2, "advertiserId"

    .line 402
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_997

    .line 403
    invoke-static {v5, v6}, Lcom/appsflyer/internal/v;->ˎ(Landroid/content/Context;Ljava/util/Map;)V

    const-string v2, "advertiserId"

    .line 404
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_990

    const-string v2, "GAID_retry"

    .line 405
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_997

    :cond_990
    const-string v2, "GAID_retry"

    const-string v3, "false"

    .line 406
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_997
    :goto_997
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/v;->ˏ(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/u;

    move-result-object v2

    if-eqz v2, :cond_9b3

    const-string v3, "amazon_aid"

    .line 408
    iget-object v4, v2, Lcom/appsflyer/internal/u;->ˊ:Ljava/lang/String;

    .line 409
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "amazon_aid_limit"

    .line 410
    iget-boolean v2, v2, Lcom/appsflyer/internal/u;->ˏ:Z

    .line 411
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b3
    const-string v2, "sentRegisterRequestToAF"

    move-object/from16 v3, v26

    const/4 v4, 0x0

    .line 412
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "registeredUninstall"

    .line 413
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v17

    .line 414
    invoke-static {v3, v8, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    const-string v7, "counter"

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "iaecounter"

    if-eqz v25, :cond_9da

    const/4 v8, 0x1

    goto :goto_9db

    :cond_9da
    const/4 v8, 0x0

    :goto_9db
    const-string v9, "appsFlyerInAppEventCount"

    .line 416
    invoke-static {v3, v9, v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v8

    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a08

    const/4 v7, 0x1

    if-ne v4, v7, :cond_a08

    .line 418
    invoke-virtual/range {v24 .. v24}, Lcom/appsflyer/AppsFlyerProperties;->setFirstLaunchCalled()V

    const-string v7, "waitForCustomerId"

    .line 419
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a08

    const-string v7, "wait_cid"

    const/4 v13, 0x1

    .line 420
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a09

    :cond_a08
    const/4 v13, 0x1

    :goto_a09
    const-string v7, "isFirstCall"

    const-string v8, "sentSuccessfully"

    const/4 v9, 0x0

    .line 421
    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a19

    goto :goto_a1a

    :cond_a19
    const/4 v13, 0x0

    .line 422
    :goto_a1a
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "cpu_abi"

    const-string v9, "ro.product.cpu.abi"

    .line 424
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "cpu_abi2"

    const-string v9, "ro.product.cpu.abi2"

    .line 425
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "arch"

    const-string v9, "os.arch"

    .line 426
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "build_display_id"

    const-string v9, "ro.build.display.id"

    .line 427
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_aca

    .line 428
    iget-boolean v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʽॱ:Z

    if-eqz v2, :cond_a98

    .line 429
    sget-object v2, Lcom/appsflyer/internal/r$d;->ॱ:Lcom/appsflyer/internal/r;

    .line 430
    invoke-static {v5}, Lcom/appsflyer/internal/r;->ॱ(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v2

    .line 431
    new-instance v8, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v2, :cond_a8d

    const-string v9, "lat"

    .line 432
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "lon"

    .line 433
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ts"

    .line 434
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_a8d
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a98

    const-string v2, "loc"

    .line 436
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_a98
    sget-object v2, Lcom/appsflyer/internal/c$c;->ॱ:Lcom/appsflyer/internal/c;

    .line 438
    invoke-virtual {v2, v5}, Lcom/appsflyer/internal/c;->ˏ(Landroid/content/Context;)Lcom/appsflyer/internal/c$b;

    move-result-object v2

    const-string v8, "btl"

    .line 439
    iget v9, v2, Lcom/appsflyer/internal/c$b;->ˊ:F

    .line 440
    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v8, v2, Lcom/appsflyer/internal/c$b;->ˎ:Ljava/lang/String;

    if-eqz v8, :cond_ab4

    const-string v8, "btch"

    .line 442
    iget-object v2, v2, Lcom/appsflyer/internal/c$b;->ˎ:Ljava/lang/String;

    .line 443
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ab4
    const/4 v2, 0x2

    if-lt v2, v4, :cond_aca

    .line 444
    invoke-static {v5}, Lcom/appsflyer/internal/t;->ˋ(Landroid/content/Context;)Lcom/appsflyer/internal/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/t;->ॱ()Ljava/util/List;

    move-result-object v2

    .line 445
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_aca

    const-string v4, "sensors"

    .line 446
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_aca
    invoke-static {v5}, Lcom/appsflyer/AFExecutor$4;->ˎ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "dim"

    .line 448
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceData"

    .line 449
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    new-instance v2, Lcom/appsflyer/internal/ai;

    invoke-direct {v2}, Lcom/appsflyer/internal/ai;-><init>()V

    move-object/from16 v2, v23

    .line 451
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v7, v20

    .line 452
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "uid"

    .line 453
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 454
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 455
    invoke-virtual {v9, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-static {v4}, Lcom/appsflyer/internal/ai;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "af_v"

    .line 458
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v4, Lcom/appsflyer/internal/ai;

    invoke-direct {v4}, Lcom/appsflyer/internal/ai;-><init>()V

    .line 460
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uid"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "installDate"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "counter"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "iaecounter"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-static {v2}, Lcom/appsflyer/internal/ai;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/ai;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "af_v2"

    .line 467
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->ʽ(Landroid/content/Context;)Z

    move-result v2

    const-string v4, "ivc"

    .line 469
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_stop_tracking_used"

    .line 470
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bc9

    const-string v2, "istu"

    const-string v4, "is_stop_tracking_used"

    const/4 v7, 0x0

    .line 471
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bc9
    const-string v2, "consumeAfDeepLink"

    move-object/from16 v3, v24

    .line 472
    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_be3

    const-string v2, "consumeAfDeepLink"

    const/4 v4, 0x0

    .line 473
    invoke-virtual {v3, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_dp_api"

    .line 474
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_be3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "mcc"

    .line 476
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mnc"

    .line 477
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cell"

    .line 478
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c29

    :cond_c14
    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 479
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v2, "AppsFlyer will not track this event."

    .line 480
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_c1e
    .catch Ljava/lang/Throwable; {:try_start_8bb .. :try_end_c1e} :catch_c20

    const/4 v2, 0x0

    return-object v2

    :catch_c20
    move-exception v0

    move-object v2, v0

    .line 481
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c29
    return-object v6
.end method

.method final ˋ(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    const-string v0, "appsflyer_preinstall"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "pid"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "preInstallName"

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_26
    const-string v0, "Cannot set preinstall attribution data without a media source"

    .line 8
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2b} :catch_2c

    goto :goto_32

    :catch_2c
    move-exception v0

    const-string v1, "Error parsing JSON for preinstall"

    .line 9
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_32
    const-string v0, "****** onReceive called *******"

    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->setOnReceiveCalled()V

    const-string v0, "referrer"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Play store referrer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v1, :cond_eb

    const-string v2, "TestIntegrationMode"

    .line 14
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppsFlyer_Test"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "appsflyer-data"

    const/4 v4, 0x0

    if-eqz v2, :cond_88

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->setFirstLaunchCalled(Z)V

    const-string v2, "Test mode started.."

    .line 22
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˈ:J

    .line 24
    :cond_88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->setReferrer(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isFirstLaunchCalled()Z

    move-result v0

    if-eqz v0, :cond_eb

    const-string v0, "onReceive: isLaunchCalled"

    .line 31
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v1, :cond_eb

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_eb

    .line 33
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 34
    new-instance v2, Lcom/appsflyer/AppsFlyerLibCore$c;

    new-instance v3, Lcom/appsflyer/internal/j;

    invoke-direct {v3}, Lcom/appsflyer/internal/j;-><init>()V

    .line 35
    iput-object p1, v3, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    .line 36
    invoke-virtual {v3}, Lcom/appsflyer/internal/j;->ˏ()Lcom/appsflyer/internal/j;

    move-result-object p1

    .line 37
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v5, p1, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    .line 38
    iput-object v3, p1, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    .line 39
    iput-object v1, p1, Lcom/appsflyer/internal/j;->ˏॱ:Ljava/lang/String;

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p1, Lcom/appsflyer/internal/j;->ᐝॱ:Z

    .line 41
    iput-object p2, p1, Lcom/appsflyer/internal/j;->ॱ:Landroid/content/Intent;

    .line 42
    invoke-direct {v2, p0, p1, v4}, Lcom/appsflyer/AppsFlyerLibCore$c;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;B)V

    const-wide/16 p1, 0x5

    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, p1, p2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_eb
    return-void
.end method

.method public final ॱ(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    .line 68
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "waitForCustomerId"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "AppUserId"

    if-eqz v0, :cond_1c

    .line 69
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_25

    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 70
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 71
    :cond_25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v4, "AppsFlyerKey"

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3c

    const-string p1, "[registerUninstall] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 73
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_3c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 76
    :try_start_44
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v7, "app_version_code"

    .line 77
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "app_version_name"

    .line 78
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "app_name"

    .line 80
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v4, "yyyy-MM-dd_HHmmssZ"

    .line 82
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "installDate"

    const-string v9, "UTC"

    .line 83
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 84
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_8b} :catch_8c

    goto :goto_92

    :catch_8c
    move-exception v4

    const-string v6, "Exception while collecting application version info."

    .line 86
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_92
    invoke-static {p1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/util/Map;)V

    .line 88
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a4

    const-string v4, "appUserId"

    .line 89
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    :try_start_a4
    const-string v3, "model"

    .line 90
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "brand"

    .line 91
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catch Ljava/lang/Throwable; {:try_start_a4 .. :try_end_b2} :catch_b3

    goto :goto_b9

    :catch_b3
    move-exception v3

    const-string v4, "Exception while collecting device brand and model."

    .line 92
    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_b9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v3, v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_ca

    const-string v3, "true"

    .line 94
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_ca
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/v;->ˏ(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/u;

    move-result-object v3

    if-eqz v3, :cond_e6

    .line 96
    iget-object v4, v3, Lcom/appsflyer/internal/u;->ˊ:Ljava/lang/String;

    const-string v6, "amazon_aid"

    .line 97
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-boolean v3, v3, Lcom/appsflyer/internal/u;->ˏ:Z

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "amazon_aid_limit"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_e6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "advertiserId"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f5

    .line 101
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f5
    const-string v3, "devkey"

    .line 102
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/internal/af;->ˏ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "af_gcm_token"

    .line 104
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "appsflyer-data"

    .line 106
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "appsFlyerCount"

    .line 107
    invoke-static {p2, v2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "launch_counter"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sdk"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_141

    const-string v1, "channel"

    .line 111
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_141
    :try_start_141
    new-instance p2, Lcom/appsflyer/internal/ab;

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v1

    invoke-direct {p2, p1, v1}, Lcom/appsflyer/internal/ab;-><init>(Landroid/content/Context;Z)V

    .line 113
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    iput-object p1, p2, Lcom/appsflyer/internal/ab;->ॱ:Ljava/lang/String;

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://%sregister.%s/api/v4.11/androidevent?buildnumber=5.0.1&app_id="

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appsflyer/internal/ab$3;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/ab$3;-><init>(Lcom/appsflyer/internal/ab;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_177
    .catch Ljava/lang/Throwable; {:try_start_141 .. :try_end_177} :catch_178

    return-void

    :catch_178
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final ॱ(Lcom/appsflyer/internal/j;)V
    .registers 8

    .line 52
    iget-object v0, p1, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_12

    .line 53
    :cond_6
    iget-object v0, p1, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_12

    :cond_11
    move-object v0, v1

    .line 55
    :goto_12
    instance-of v2, v0, Landroid/app/Activity;

    const-string v3, ""

    if-eqz v2, :cond_33

    .line 56
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 57
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 58
    :try_start_1f
    invoke-static {v2}, Landroid/support/v4/app/ActivityCompat;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_23} :catch_24

    goto :goto_2c

    :catch_24
    move-exception v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    if-eqz v1, :cond_34

    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :cond_33
    move-object v4, v1

    :cond_34
    move-object v1, v3

    .line 61
    :goto_35
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v5, "AppsFlyerKey"

    invoke-virtual {v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    const-string p1, "[TrackEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 62
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_47
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_52

    move-object v0, v3

    .line 64
    :cond_52
    iput-object v0, p1, Lcom/appsflyer/internal/j;->ˏॱ:Ljava/lang/String;

    .line 65
    iput-object v4, p1, Lcom/appsflyer/internal/j;->ॱ:Landroid/content/Intent;

    .line 66
    iput-object v1, p1, Lcom/appsflyer/internal/j;->ᐝ:Ljava/lang/String;

    .line 67
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/internal/j;)V

    return-void
.end method
