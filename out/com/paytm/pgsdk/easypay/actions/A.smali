.class Lcom/paytm/pgsdk/easypay/actions/A;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/J;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/J;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/J;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/A;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_19

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/A;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/J;->m(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/A;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/J;->h:Ljava/lang/String;

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/z;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/z;-><init>(Lcom/paytm/pgsdk/easypay/actions/A;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_26

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/A;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/J;->m(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/A;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/J;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method
