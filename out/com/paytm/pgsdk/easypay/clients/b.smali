.class Lcom/paytm/pgsdk/easypay/clients/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/clients/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/clients/c;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/clients/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/clients/b;->a:Lcom/paytm/pgsdk/easypay/clients/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/b;->a:Lcom/paytm/pgsdk/easypay/clients/c;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/clients/c;->c:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->a(Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/b;->a:Lcom/paytm/pgsdk/easypay/clients/c;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/clients/c;->c:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->a(Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/a/b/d;->b()Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/clients/b;->a:Lcom/paytm/pgsdk/easypay/clients/c;

    iget-object v2, v1, Lcom/paytm/pgsdk/easypay/clients/c;->a:Landroid/webkit/WebView;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/clients/c;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method
