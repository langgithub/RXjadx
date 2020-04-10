.class Lcom/paytm/pgsdk/easypay/actions/U;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/V;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/V;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/V;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/U;->a:Lcom/paytm/pgsdk/easypay/actions/V;

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

    if-lt v0, v1, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/U;->a:Lcom/paytm/pgsdk/easypay/actions/V;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/V;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->g(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/U;->a:Lcom/paytm/pgsdk/easypay/actions/V;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/V;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/ca;->a:Ljava/lang/String;

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/T;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/T;-><init>(Lcom/paytm/pgsdk/easypay/actions/U;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2e

    .line 3
    :cond_1d
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/U;->a:Lcom/paytm/pgsdk/easypay/actions/V;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/V;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->g(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/U;->a:Lcom/paytm/pgsdk/easypay/actions/V;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/V;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2e
    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method
