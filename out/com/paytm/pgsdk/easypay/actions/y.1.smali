.class Lcom/paytm/pgsdk/easypay/actions/y;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/easypay/actions/J;
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
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/y;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e6

    const-string p2, "eventName"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e6

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_e8

    goto :goto_5c

    :sswitch_17
    const-string v1, "submitPassword"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5c

    const/4 v0, 0x3

    goto :goto_5c

    :sswitch_21
    const-string v1, "userIdInputHelper"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5c

    const/4 v0, 0x2

    goto :goto_5c

    :sswitch_2b
    const-string v1, "nbConfirmSubmit"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5c

    const/4 v0, 0x6

    goto :goto_5c

    :sswitch_35
    const-string v1, "confirmhelper"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5c

    const/4 v0, 0x5

    goto :goto_5c

    :sswitch_3f
    const-string v1, "activateNetBankingHelper"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5c

    const/4 v0, 0x1

    goto :goto_5c

    :sswitch_49
    const-string v1, "nbLoginSubmit"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5c

    const/4 v0, 0x4

    goto :goto_5c

    :sswitch_53
    const-string v1, "activatePasswordHelper"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5c

    const/4 v0, 0x0

    :cond_5c
    :goto_5c
    const-string p2, "activated"

    const-string v1, "data0"

    const-string v2, "id"

    packed-switch v0, :pswitch_data_106

    goto/16 :goto_e6

    .line 4
    :pswitch_67
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/y;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/J;->l(Lcom/paytm/pgsdk/easypay/actions/J;)V

    goto/16 :goto_e6

    .line 5
    :pswitch_6e
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/y;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/J;->k(Lcom/paytm/pgsdk/easypay/actions/J;)V

    goto :goto_e6

    .line 6
    :pswitch_74
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/y;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/J;->j(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/y;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "submitLogin"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    .line 8
    :pswitch_8b
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/y;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/J;->i(Lcom/paytm/pgsdk/easypay/actions/J;)V

    goto :goto_e6

    .line 9
    :pswitch_91
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/y;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/J;->b(Lcom/paytm/pgsdk/easypay/actions/J;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object p1

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/y;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {p2}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "negtbanking userid"

    invoke-virtual {p1, v0, p2}, Lcom/paytm/pgsdk/easypay/actions/q;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    .line 10
    :pswitch_a9
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/y;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/y;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/J;->b(Lcom/paytm/pgsdk/easypay/actions/J;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object p1

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/y;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    .line 12
    :pswitch_c8
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/y;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/y;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/J;->b(Lcom/paytm/pgsdk/easypay/actions/J;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object p1

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/y;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e6
    :goto_e6
    :try_start_e6
    return-void
#    :try_end_e7
#    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e7} :catch_0

    nop

    :sswitch_data_e8
    .sparse-switch
        -0x718f6e04 -> :sswitch_53
        0x201dea8d -> :sswitch_49
        0x24057fea -> :sswitch_3f
        0x31d2e66e -> :sswitch_35
        0x51a809a4 -> :sswitch_2b
        0x7cd0c5f2 -> :sswitch_21
        0x7d6ac6d3 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_a9
        :pswitch_91
        :pswitch_8b
        :pswitch_74
        :pswitch_6e
        :pswitch_67
    .end packed-switch
.end method
