.class public final Lcom/nanocred/finance/c/h/d$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/h/d$a;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/h/d$a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    new-instance v1, Lcom/nanocred/finance/c/h/b;

    invoke-direct {v1, p1}, Lcom/nanocred/finance/c/h/b;-><init>(Ljava/util/Map;)V

    const-string p1, "appflyer"

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/a/b/m$a;->b(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 9
    invoke-static {}, Lcom/nanocred/finance/c/h/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Application;)V
    .registers 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_5
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nanocred/finance/c/h/c;

    invoke-direct {v1}, Lcom/nanocred/finance/c/h/c;-><init>()V

    const-string v2, "VkvjgJncYgEamPA93z5VuC"

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setCollectIMEI(Z)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_2d

    :catch_2d
    return-void
.end method
