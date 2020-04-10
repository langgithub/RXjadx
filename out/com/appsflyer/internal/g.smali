.class public final Lcom/appsflyer/internal/g;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static ʽ:Lcom/appsflyer/internal/g;

.field public static ˊ:[Ljava/lang/String;

.field static final ˋ:I

.field public static volatile ˎ:Z

.field static ˏ:Landroid/net/Uri;

.field public static ॱ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/appsflyer/internal/g;->ˋ:I

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/appsflyer/internal/g;->ʽ:Lcom/appsflyer/internal/g;

    .line 3
    sput-object v0, Lcom/appsflyer/internal/g;->ˏ:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˏ(Landroid/content/Intent;)Landroid/net/Uri;
    .registers 3

    if-eqz p0, :cond_13

    .line 19
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return-object p0
.end method

.method public static ˏ()Lcom/appsflyer/internal/g;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/g;->ʽ:Lcom/appsflyer/internal/g;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/appsflyer/internal/g;

    invoke-direct {v0}, Lcom/appsflyer/internal/g;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/g;->ʽ:Lcom/appsflyer/internal/g;

    .line 3
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/g;->ʽ:Lcom/appsflyer/internal/g;

    return-object v0
.end method

.method private ˏ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
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

    .line 4
#    :catch_0
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/appsflyer/internal/g;->ॱ:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_53

    const-string v1, "af_tranid="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Validate ESP URLs :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/appsflyer/internal/g;->ॱ:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/appsflyer/internal/g;->ॱ:[Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v4, :cond_53

    aget-object v6, v1, v5

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "://"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 10
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Deeplink matches ESP domain: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_53

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_53
    :goto_53
    if-eqz v2, :cond_72

    .line 11
    sput-boolean v3, Lcom/appsflyer/internal/g;->ˎ:Z

    .line 12
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_67

    .line 14
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->ˏ:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/AFExecutor;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    :cond_67
    iget-object v0, v0, Lcom/appsflyer/AFExecutor;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v1, Lcom/appsflyer/internal/g$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/appsflyer/internal/g$1;-><init>(Lcom/appsflyer/internal/g;Landroid/net/Uri;Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_79

    .line 17
    :cond_72
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLibCore;->handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    :goto_79
    const/4 p1, 0x0

    .line 18
    sput-object p1, Lcom/appsflyer/internal/g;->ˏ:Landroid/net/Uri;

    :try_start_7c
    return-void
#    :try_end_7d
#    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7d} :catch_0
.end method


# virtual methods
.method public final ॱ(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_13

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_44

    const-string v1, "af_consumed"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lcom/appsflyer/internal/g;->ˏ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0

    .line 6
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed deep link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " w/af_consumed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_44
    sget-object p1, Lcom/appsflyer/internal/g;->ˏ:Landroid/net/Uri;

    if-eqz p1, :cond_63

    .line 10
    invoke-direct {p0, p2, p3, p1}, Lcom/appsflyer/internal/g;->ˏ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "using trampoline Intent fallback with URI: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/appsflyer/internal/g;->ˏ:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_63
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object p1

    iget-object p1, p1, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    if-eqz p1, :cond_90

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "using Unity/plugin Intent fallback with URI: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object p1

    iget-object p1, p1, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    invoke-direct {p0, p2, p3, p1}, Lcom/appsflyer/internal/g;->ˏ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return-void

    :cond_90
    const-string p1, "No deep link detected"

    .line 15
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method
