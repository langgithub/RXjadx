.class Lcom/paytm/pgsdk/easypay/actions/da;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/easypay/actions/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/ja;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/ja;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/da;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

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

    const v1, -0x718f6e04

    const-string v2, "togglePassword"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_34

    const v1, -0x61d3b9f1

    if-eq v0, v1, :cond_2c

    const v1, 0x7d6ac6d3

    if-eq v0, v1, :cond_22

    goto :goto_3e

    :cond_22
    const-string v0, "submitPassword"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    const/4 p2, 0x2

    goto :goto_3f

    :cond_2c
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    const/4 p2, 0x1

    goto :goto_3f

    :cond_34
    const-string v0, "activatePasswordHelper"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    const/4 p2, 0x0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 p2, -0x1

    :goto_3f
    const-string v0, "id"

    if-eqz p2, :cond_69

    if-eq p2, v4, :cond_4e

    if-eq p2, v3, :cond_48

    goto :goto_8b

    .line 4
    :cond_48
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/da;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/ja;->d(Lcom/paytm/pgsdk/easypay/actions/ja;)V

    goto :goto_8b

    .line 5
    :cond_4e
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/da;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/ja;->c()V

    .line 6
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/da;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/ja;->b(Lcom/paytm/pgsdk/easypay/actions/ja;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object p1

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/da;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-static {p2}, Lcom/paytm/pgsdk/easypay/actions/ja;->a(Lcom/paytm/pgsdk/easypay/actions/ja;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lcom/paytm/pgsdk/easypay/actions/q;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    .line 7
    :cond_69
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/da;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    const-string v1, "data0"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/paytm/pgsdk/easypay/actions/ja;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/da;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/ja;->b(Lcom/paytm/pgsdk/easypay/actions/ja;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object p1

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/da;->a:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-static {p2}, Lcom/paytm/pgsdk/easypay/actions/ja;->a(Lcom/paytm/pgsdk/easypay/actions/ja;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {p1, v0, p2}, Lcom/paytm/pgsdk/easypay/actions/q;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8b
    :try_start_8b
    return-void
#    :try_end_8c
#    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8c} :catch_0
.end method
