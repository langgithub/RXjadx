.class Lcom/gocashfree/cashfreesdk/c;
.super Landroid/webkit/WebViewClient;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gocashfree/cashfreesdk/CFPaymentActivity;


# direct methods
.method constructor <init>(Lcom/gocashfree/cashfreesdk/CFPaymentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/c;->a:Lcom/gocashfree/cashfreesdk/CFPaymentActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1d

    const-string p1, "https://payments.cashfree.com/"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 4
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/c;->a:Lcom/gocashfree/cashfreesdk/CFPaymentActivity;

    invoke-static {p1}, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->b(Lcom/gocashfree/cashfreesdk/CFPaymentActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, " setAPPVersion(\'1.4.2.2\');"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gocashfree/cashfreesdk/c;->a:Lcom/gocashfree/cashfreesdk/CFPaymentActivity;

    invoke-static {v1}, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->a(Lcom/gocashfree/cashfreesdk/CFPaymentActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/c;->a:Lcom/gocashfree/cashfreesdk/CFPaymentActivity;

    invoke-static {p1, p2}, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->a(Lcom/gocashfree/cashfreesdk/CFPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_19
    return p1
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method
