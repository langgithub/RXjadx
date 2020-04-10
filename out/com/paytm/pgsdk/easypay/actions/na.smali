.class Lcom/paytm/pgsdk/easypay/actions/na;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/easypay/actions/ta;
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
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/na;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

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

    const v1, -0x3523bfe8    # -7217164.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_34

    const v1, 0x3d461db4

    if-eq v0, v1, :cond_2a

    const v1, 0x58063496

    if-eq v0, v1, :cond_20

    goto :goto_3e

    :cond_20
    const-string v0, "activateRadioHelper"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    const/4 p2, 0x1

    goto :goto_3f

    :cond_2a
    const-string v0, "selectRadioOption"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    const/4 p2, 0x0

    goto :goto_3f

    :cond_34
    const-string v0, "submit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    const/4 p2, 0x2

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 p2, -0x1

    :goto_3f
    if-eqz p2, :cond_65

    if-eq p2, v3, :cond_4c

    if-eq p2, v2, :cond_46

    goto :goto_70

    .line 4
    :cond_46
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/na;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/ta;->a(Lcom/paytm/pgsdk/easypay/actions/ta;)V

    goto :goto_70

    .line 5
    :cond_4c
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/na;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/ta;->a()V

    .line 6
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/na;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    iget-object p2, p1, Lcom/paytm/pgsdk/easypay/actions/ta;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    iget-object p1, p1, Lcom/paytm/pgsdk/easypay/actions/ta;->f:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {p2, v0, p1}, Lcom/paytm/pgsdk/easypay/actions/q;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 7
    :cond_65
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/na;->a:Lcom/paytm/pgsdk/easypay/actions/ta;

    const-string v0, "data0"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/paytm/pgsdk/easypay/actions/ta;->a(Ljava/lang/String;)V

    :goto_70
    :try_start_70
    return-void
#    :try_end_71
#    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_71} :catch_0
.end method
