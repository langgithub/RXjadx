.class Lcom/paytm/pgsdk/easypay/actions/Z;
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
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/paytm/pgsdk/easypay/actions/ca;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/ca;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/Z;->b:Lcom/paytm/pgsdk/easypay/actions/ca;

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/Z;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/Z;->b:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/Y;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/Y;-><init>(Lcom/paytm/pgsdk/easypay/actions/Z;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
