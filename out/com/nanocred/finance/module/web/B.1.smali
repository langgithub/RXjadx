.class public final Lcom/nanocred/finance/module/web/B;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/nanocred/finance/module/web/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/web/B;

    invoke-direct {v0}, Lcom/nanocred/finance/module/web/B;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/web/B;->a:Lcom/nanocred/finance/module/web/B;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebSettings;Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 5
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    const/16 v1, 0x64

    .line 6
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    if-eqz p2, :cond_25

    .line 8
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_25
    const-wide/32 v1, 0x3200000

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le p2, v0, :cond_41

    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_41
    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method
