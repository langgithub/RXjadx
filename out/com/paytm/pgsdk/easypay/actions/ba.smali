.class Lcom/paytm/pgsdk/easypay/actions/ba;
.super Ljava/util/TimerTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/ca;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/ca;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/ca;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ba;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ba;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/aa;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/aa;-><init>(Lcom/paytm/pgsdk/easypay/actions/ba;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    :try_start_e
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ba;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->j(Lcom/paytm/pgsdk/easypay/actions/ca;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ba;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->k(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ba;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ba;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->k(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ba;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Lcom/paytm/pgsdk/easypay/actions/ca;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3b} :catch_3b

    :catch_3b
    :cond_3b
    return-void
.end method
