.class Lcom/paytm/pgsdk/easypay/actions/a;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/easypay/actions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/d;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/a;->a:Lcom/paytm/pgsdk/easypay/actions/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "eventName"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4991b673

    if-eq v0, v1, :cond_14

    goto :goto_1e

    :cond_14
    const-string v0, "toggleAutoFiller"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    const/4 p2, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p2, -0x1

    :goto_1f
    if-eqz p2, :cond_22

    goto :goto_33

    .line 4
    :cond_22
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/a;->a:Lcom/paytm/pgsdk/easypay/actions/d;

    const-string v0, "data0"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/paytm/pgsdk/easypay/actions/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method
