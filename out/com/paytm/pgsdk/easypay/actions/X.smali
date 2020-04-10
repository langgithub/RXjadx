.class Lcom/paytm/pgsdk/easypay/actions/X;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/ca;->a()V
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
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/X;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/X;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/s;->buttonApproveOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-le v1, v4, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_50

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/X;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paytm/pgsdk/q;->active_state_submit_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/X;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->f(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_6c

    .line 9
    :cond_50
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/X;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/paytm/pgsdk/q;->inActive_state_submit_button:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/X;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->f(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11
    :goto_6c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/X;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->h(Lcom/paytm/pgsdk/easypay/actions/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(fields.length){fields[0].value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\';};"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/X;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->d(Lcom/paytm/pgsdk/easypay/actions/ca;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "functionStart"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/X;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/ca;->d(Lcom/paytm/pgsdk/easypay/actions/ca;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "functionEnd"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/X;->a:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->g(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :try_start_df
    return-void
#    :try_end_e0
#    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e0} :catch_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
