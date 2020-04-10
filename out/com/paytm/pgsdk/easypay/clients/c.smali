.class Lcom/paytm/pgsdk/easypay/clients/c;
.super Ljava/util/TimerTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/clients/c;->c:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/clients/c;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/clients/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/c;->c:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->a(Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/c;->c:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->a(Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/c;->c:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->b(Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/c;->c:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->b(Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/paytm/pgsdk/easypay/clients/b;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/clients/b;-><init>(Lcom/paytm/pgsdk/easypay/clients/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_34

    .line 4
    :cond_2b
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/c;->c:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->c(Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    :goto_34
    return-void
.end method
