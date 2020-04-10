.class Lcom/paytm/pgsdk/easypay/actions/qa;
.super Landroid/webkit/WebViewClient;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/ta;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/ta;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/ta;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/qa;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/qa;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/ta;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/qa;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/ta;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/qa;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/ta;->a:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/pa;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/pa;-><init>(Lcom/paytm/pgsdk/easypay/actions/qa;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
