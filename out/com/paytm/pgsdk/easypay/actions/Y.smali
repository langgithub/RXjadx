.class Lcom/paytm/pgsdk/easypay/actions/Y;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/Z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/Z;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/Z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/Y;->a:Lcom/paytm/pgsdk/easypay/actions/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/Y;->a:Lcom/paytm/pgsdk/easypay/actions/Z;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/Z;->a:Landroid/widget/EditText;

    const-string v1, "Enter OTP"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/Y;->a:Lcom/paytm/pgsdk/easypay/actions/Z;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/Z;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/Y;->a:Lcom/paytm/pgsdk/easypay/actions/Z;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/Z;->b:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->i(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Message not detected, please enter OTP (One Time Password)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method
