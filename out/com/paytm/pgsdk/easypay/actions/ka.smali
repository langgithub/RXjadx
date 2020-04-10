.class Lcom/paytm/pgsdk/easypay/actions/ka;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/easypay/actions/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/ma;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/ma;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ka;->a:Lcom/paytm/pgsdk/easypay/actions/ma;

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

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x569e0412

    const/4 v1, 0x1

    if-eq p2, v0, :cond_24

    const v0, 0x48159bc9

    if-eq p2, v0, :cond_1a

    goto :goto_2e

    :cond_1a
    const-string p2, "activateProceedHelper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x0

    goto :goto_2f

    :cond_24
    const-string p2, "proceedProceedHelper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 p1, -0x1

    :goto_2f
    const-string p2, "id"

    if-eqz p1, :cond_4d

    if-eq p1, v1, :cond_36

    goto :goto_63

    .line 4
    :cond_36
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ka;->a:Lcom/paytm/pgsdk/easypay/actions/ma;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/ma;->b()V

    .line 5
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ka;->a:Lcom/paytm/pgsdk/easypay/actions/ma;

    iget-object v0, p1, Lcom/paytm/pgsdk/easypay/actions/ma;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    iget-object p1, p1, Lcom/paytm/pgsdk/easypay/actions/ma;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "proceeded"

    invoke-virtual {v0, p2, p1}, Lcom/paytm/pgsdk/easypay/actions/q;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 6
    :cond_4d
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ka;->a:Lcom/paytm/pgsdk/easypay/actions/ma;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/ma;->a()V

    .line 7
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ka;->a:Lcom/paytm/pgsdk/easypay/actions/ma;

    iget-object v0, p1, Lcom/paytm/pgsdk/easypay/actions/ma;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    iget-object p1, p1, Lcom/paytm/pgsdk/easypay/actions/ma;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "activated"

    invoke-virtual {v0, p2, p1}, Lcom/paytm/pgsdk/easypay/actions/q;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_63
    :try_start_63
    return-void
#    :try_end_64
#    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_64} :catch_0
.end method
