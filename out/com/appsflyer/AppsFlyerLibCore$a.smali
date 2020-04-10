.class final Lcom/appsflyer/AppsFlyerLibCore$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static ˊ:Ljava/lang/String; = "https://%sgcdsdk.%s/install_data/v4.0/"

.field private static final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lcom/appsflyer/AppsFlyerLibCore;

.field private final ʼ:I

.field private final ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ˋ:Landroid/app/Application;

.field final ˎ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "googleplay"

    const-string v1, "playstore"

    const-string v2, "googleplaystore"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˏ:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore$a;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iget-object v0, p1, Lcom/appsflyer/AppsFlyerLibCore$a;->ʻ:Lcom/appsflyer/AppsFlyerLibCore;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʻ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 13
    iget-object v0, p1, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Landroid/app/Application;

    .line 14
    iget-object v0, p1, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Ljava/lang/String;

    .line 15
    iget p1, p1, Lcom/appsflyer/AppsFlyerLibCore$a;->ʼ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʼ:I

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʻ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 6
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Landroid/app/Application;

    .line 7
    iput-object p3, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʼ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;B)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLibCore$a;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method private ˊ(Ljava/lang/String;I)V
    .registers 5

#    :catch_0
    const-string v0, "Calling onConversionFailure with:\n"

    const/16 v1, 0x1f4

    if-gt v1, p2, :cond_2f

    const/16 v1, 0x258

    if-ge p2, v1, :cond_2f

    .line 1
    iget p2, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʼ:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_22

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataFail(Ljava/lang/String;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0

    .line 4
    :cond_22
    new-instance p1, Lcom/appsflyer/AppsFlyerLibCore$a;

    invoke-direct {p1, p0}, Lcom/appsflyer/AppsFlyerLibCore$a;-><init>(Lcom/appsflyer/AppsFlyerLibCore$a;)V

    .line 5
    iget-object p2, p1, Lcom/appsflyer/AppsFlyerLibCore$a;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V

    return-void

    .line 6
    :cond_2f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataFail(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    const-string v0, "is_first_launch"

    const-string v1, "af_siteid"

    .line 1
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Ljava/lang/String;

    if-eqz v2, :cond_2a9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2a9

    .line 2
    :cond_10
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʻ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v2

    if-eqz v2, :cond_19

    return-void

    .line 3
    :cond_19
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_20
    iget-object v4, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Landroid/app/Application;
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_22} :catch_279
    .catchall {:try_start_20 .. :try_end_22} :catchall_276

    if-nez v4, :cond_2a

    .line 5
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 6
    :cond_2a
    :try_start_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Landroid/app/Application;

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Landroid/app/Application;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v6, v7}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_3f} :catch_279
    .catchall {:try_start_2a .. :try_end_3f} :catchall_276

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v6, :cond_68

    .line 10
    :try_start_44
    sget-object v9, Lcom/appsflyer/AppsFlyerLibCore$a;->ˏ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5b

    const-string v9, "-"

    .line 11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_69

    :cond_5b
    const-string v9, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    .line 12
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_68
    move-object v6, v7

    .line 13
    :goto_69
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/appsflyer/AppsFlyerLibCore$a;->ˊ:Ljava/lang/String;

    invoke-static {v10}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Landroid/app/Application;

    .line 14
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?devkey="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&device_id="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Landroid/app/Application;

    invoke-direct {v6, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-static {v6}, Lcom/appsflyer/internal/af;->ˏ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    sget-object v9, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v9, :cond_af

    .line 17
    new-instance v9, Lcom/appsflyer/internal/ae;

    invoke-direct {v9}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v9, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 18
    :cond_af
    sget-object v9, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const-string v10, "server_request"

    .line 19
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v6, v7}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v7, "Calling server for attribution url: "

    .line 20
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ॱ(Ljava/lang/String;)V

    .line 21
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_d2
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_d2} :catch_279
    .catchall {:try_start_44 .. :try_end_d2} :catchall_276

    :try_start_d2
    const-string v2, "GET"

    .line 22
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 23
    invoke-virtual {v7, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v2, "Connection"

    const-string v9, "close"

    .line 24
    invoke-virtual {v7, v2, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 26
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 27
    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v9

    .line 28
    sget-object v10, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v10, :cond_f9

    .line 29
    new-instance v10, Lcom/appsflyer/internal/ae;

    invoke-direct {v10}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v10, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 30
    :cond_f9
    sget-object v10, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    const-string v11, "server_response"

    const/4 v12, 0x2

    .line 31
    new-array v12, v12, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    aput-object v9, v12, v8

    invoke-virtual {v10, v11, v6, v12}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v10, 0xc8

    const/16 v11, 0x194

    if-eq v2, v10, :cond_142

    if-ne v2, v11, :cond_114

    goto :goto_142

    .line 32
    :cond_114
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v0

    if-eqz v0, :cond_127

    const-string v0, "Error connection to server: "

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/AppsFlyerLibCore$a;->ˊ(Ljava/lang/String;I)V

    .line 34
    :cond_127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributionIdFetcher response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ॱ(Ljava/lang/String;)V

    goto/16 :goto_266

    .line 35
    :cond_142
    :goto_142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 36
    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Landroid/app/Application;

    const-string v10, "appsflyerGetConversionDataTiming"

    sub-long/2addr v12, v4

    invoke-static {v6, v10, v12, v13}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v4, "Attribution data: "

    .line 37
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ॱ(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_266

    .line 39
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "iscache"

    .line 40
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-ne v2, v11, :cond_187

    const-string v2, "error_reason"

    .line 41
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status_code"

    .line 42
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "af_status"

    const-string v6, "Organic"

    .line 43
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "af_message"

    const-string v6, "organic install"

    .line 44
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_187
    if-eqz v5, :cond_19a

    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19a

    .line 46
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Landroid/app/Application;

    const-string v6, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v2, v6, v10, v11}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/lang/String;J)V

    .line 47
    :cond_19a
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_19e
    .catch Ljava/lang/Throwable; {:try_start_d2 .. :try_end_19e} :catch_273
    .catchall {:try_start_d2 .. :try_end_19e} :catchall_271

    const-string v6, "[Invite] Detected App-Invite via channel: "

    const-string v10, "af_channel"

    if-eqz v2, :cond_1cf

    .line 48
    :try_start_1a4
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1be

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1cf

    :cond_1be
    const-string v2, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    .line 50
    new-array v11, v8, [Ljava/lang/Object;

    .line 51
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v3

    .line 52
    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 53
    :cond_1cf
    :goto_1cf
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e8

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 55
    :cond_1e8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1f6
    .catch Ljava/lang/Throwable; {:try_start_1a4 .. :try_end_1f6} :catch_273
    .catchall {:try_start_1a4 .. :try_end_1f6} :catchall_271

    const-string v2, "attributionId"

    if-eqz v1, :cond_200

    .line 57
    :try_start_1fa
    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Landroid/app/Application;

    invoke-static {v6, v2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_205

    .line 58
    :cond_200
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Landroid/app/Application;

    invoke-static {v1, v2, v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iscache="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " caching conversion data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v1

    if-eqz v1, :cond_266

    .line 61
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1
    :try_end_227
    .catch Ljava/lang/Throwable; {:try_start_1fa .. :try_end_227} :catch_273
    .catchall {:try_start_1fa .. :try_end_227} :catchall_271

    if-gt v1, v8, :cond_266

    .line 62
    :try_start_229
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Landroid/app/Application;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Landroid/app/Application;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "sixtyDayConversionData"

    .line 64
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_24a

    .line 65
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_242
    .catch Lcom/appsflyer/internal/w; {:try_start_229 .. :try_end_242} :catch_243
    .catch Ljava/lang/Throwable; {:try_start_229 .. :try_end_242} :catch_273
    .catchall {:try_start_229 .. :try_end_242} :catchall_271

    goto :goto_24a

    :catch_243
    move-exception v0

    :try_start_244
    const-string v1, "Exception while trying to fetch attribution data. "

    .line 66
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    .line 67
    :cond_24a
    :goto_24a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Calling onInstallConversionDataLoaded with:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V
    :try_end_266
    .catch Ljava/lang/Throwable; {:try_start_244 .. :try_end_266} :catch_273
    .catchall {:try_start_244 .. :try_end_266} :catchall_271

    .line 69
    :cond_266
    :goto_266
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v7, :cond_298

    .line 70
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_298

    :catchall_271
    move-exception v0

    goto :goto_29e

    :catch_273
    move-exception v0

    move-object v2, v7

    goto :goto_27a

    :catchall_276
    move-exception v0

    move-object v7, v2

    goto :goto_29e

    :catch_279
    move-exception v0

    .line 71
    :goto_27a
    :try_start_27a
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v1

    if-eqz v1, :cond_287

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/appsflyer/AppsFlyerLibCore$a;->ˊ(Ljava/lang/String;I)V

    .line 73
    :cond_287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28e
    .catchall {:try_start_27a .. :try_end_28e} :catchall_276

    .line 74
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v2, :cond_298

    .line 75
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    :cond_298
    :goto_298
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void

    .line 77
    :goto_29e
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v7, :cond_2a8

    .line 78
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    :cond_2a8
    throw v0

    :cond_2a9
    :goto_2a9
    return-void
.end method
