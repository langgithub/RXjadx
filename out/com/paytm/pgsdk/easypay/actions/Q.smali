.class Lcom/paytm/pgsdk/easypay/actions/Q;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/ca;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)V
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
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/Q;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_e

    .line 1
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/Q;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/ca;->f(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 2
    :cond_e
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/Q;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/ca;->f(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "Enter OTP"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_19
    return-void
.end method
