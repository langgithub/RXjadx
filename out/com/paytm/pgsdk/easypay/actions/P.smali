.class Lcom/paytm/pgsdk/easypay/actions/P;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/easypay/actions/ca;
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
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/P;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

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

    const-string p2, "eventName"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch p2, :sswitch_data_a2

    goto :goto_3d

    :sswitch_15
    const-string p2, "resendOtp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/4 p1, 0x3

    goto :goto_3e

    :sswitch_1f
    const-string p2, "activateOtpHelper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/4 p1, 0x1

    goto :goto_3e

    :sswitch_29
    const-string p2, "approveOtp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/4 p1, 0x2

    goto :goto_3e

    :sswitch_33
    const-string p2, "focusOtpField"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/4 p1, 0x0

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 p1, -0x1

    :goto_3e
    if-eqz p1, :cond_89

    const-string p2, "id"

    if-eq p1, v2, :cond_6c

    if-eq p1, v1, :cond_66

    if-eq p1, v0, :cond_49

    goto :goto_a0

    .line 4
    :cond_49
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/P;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/ca;->c()V

    .line 5
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/P;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/ca;->e(Lcom/paytm/pgsdk/easypay/actions/ca;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object p1

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/P;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->d(Lcom/paytm/pgsdk/easypay/actions/ca;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "resendOTP"

    invoke-virtual {p1, v0, p2}, Lcom/paytm/pgsdk/easypay/actions/q;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    .line 6
    :cond_66
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/P;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/ca;->b()V

    goto :goto_a0

    .line 7
    :cond_6c
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/P;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/ca;->a()V

    .line 8
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/P;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/ca;->e(Lcom/paytm/pgsdk/easypay/actions/ca;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object p1

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/P;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->d(Lcom/paytm/pgsdk/easypay/actions/ca;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {p1, v0, p2}, Lcom/paytm/pgsdk/easypay/actions/q;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    .line 9
    :cond_89
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/P;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/P;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {p2}, Lcom/paytm/pgsdk/easypay/actions/ca;->b(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_a0
    :try_start_a0
    return-void
#    :try_end_a1
#    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a1} :catch_0

    nop

    :sswitch_data_a2
    .sparse-switch
        -0x30ada79 -> :sswitch_33
        0x32e6549e -> :sswitch_29
        0x52f88b06 -> :sswitch_1f
        0x7852fcf0 -> :sswitch_15
    .end sparse-switch
.end method
