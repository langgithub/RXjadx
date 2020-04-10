.class Lcom/paytm/pgsdk/easypay/actions/x;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/J;->a()V
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
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/x;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/x;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/J;->n(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/s;->buttonShowPassword:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/x;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/J;->f(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/x;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v2}, Lcom/paytm/pgsdk/easypay/actions/J;->n(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paytm/pgsdk/q;->active_state_submit_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/x;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/J;->g(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/x;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/J;->f(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/x;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/J;->h(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_5d

    .line 5
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/x;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/J;->f(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/x;->a:Lcom/paytm/pgsdk/easypay/actions/J;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/J;->h(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5d
    :try_start_5d
    return-void
#    :try_end_5e
#    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_0
.end method
