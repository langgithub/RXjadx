.class public Lcom/paytm/pgsdk/p;
.super Landroid/webkit/WebView;
.source "Paramount"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paytm/pgsdk/p$a;,
        Lcom/paytm/pgsdk/p$b;,
        Lcom/paytm/pgsdk/p$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/paytm/pgsdk/PaytmPGActivity;

.field private b:Lcom/paytm/pgsdk/p$c;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    check-cast p1, Lcom/paytm/pgsdk/PaytmPGActivity;

    iput-object p1, p0, Lcom/paytm/pgsdk/p;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    .line 3
    new-instance p1, Lcom/paytm/pgsdk/p$b;

    invoke-direct {p1, p0}, Lcom/paytm/pgsdk/p$b;-><init>(Lcom/paytm/pgsdk/p;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    new-instance p1, Lcom/paytm/pgsdk/n;

    invoke-direct {p1, p0}, Lcom/paytm/pgsdk/n;-><init>(Lcom/paytm/pgsdk/p;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_2b

    .line 7
    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 8
    :cond_2b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_39

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 10
    :cond_39
    new-instance p1, Lcom/paytm/pgsdk/p$a;

    invoke-direct {p1, p0}, Lcom/paytm/pgsdk/p$a;-><init>(Lcom/paytm/pgsdk/p;)V

    const-string p2, "HTMLOUT"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/p;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/p;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "Parsing the Merchant Response"

    .line 4
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_50

    .line 6
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_4e

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_44} :catch_45
    .catchall {:try_start_b .. :try_end_44} :catchall_50

    goto :goto_1a

    :catch_45
    move-exception p1

    :try_start_46
    const-string v1, "Error while parsing the Merchant Response"

    .line 14
    invoke-static {v1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_50

    .line 16
    :cond_4e
    monitor-exit p0

    return-object v0

    :catchall_50
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/paytm/pgsdk/p;)Lcom/paytm/pgsdk/PaytmPGActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/p;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    return-object p0
.end method

.method static synthetic a(Lcom/paytm/pgsdk/p;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/paytm/pgsdk/p;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/paytm/pgsdk/p;)Lcom/paytm/pgsdk/p$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/p;->b:Lcom/paytm/pgsdk/p$c;

    return-object p0
.end method


# virtual methods
.method public setWbcListners(Lcom/paytm/pgsdk/p$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/p;->b:Lcom/paytm/pgsdk/p$c;

    return-void
.end method
