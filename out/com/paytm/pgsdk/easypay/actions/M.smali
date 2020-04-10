.class Lcom/paytm/pgsdk/easypay/actions/M;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/ca;->a(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/M;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/M;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->c(Lcom/paytm/pgsdk/easypay/actions/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/M;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->f(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/M;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->c(Lcom/paytm/pgsdk/easypay/actions/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/M;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->f(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/M;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->f(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_32
    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method
