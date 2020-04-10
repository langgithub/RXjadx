.class Lcom/paytm/pgsdk/easypay/actions/L;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/ca;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/paytm/pgsdk/easypay/actions/ca;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/ca;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/L;->b:Lcom/paytm/pgsdk/easypay/actions/ca;

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/L;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
#    :catch_0
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/a/b/d;->e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/L;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->onReadOTPByPaytmAssist(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/L;->b:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/ca;->d(Lcom/paytm/pgsdk/easypay/actions/ca;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "receivedOtp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/L;->b:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->e(Lcom/paytm/pgsdk/easypay/actions/ca;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/L;->b:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/paytm/pgsdk/s;->editTextOtp:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 5
    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/L;->b:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v2}, Lcom/paytm/pgsdk/easypay/actions/ca;->i(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "OTP detected, press submit to continue"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/L;->b:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/paytm/pgsdk/s;->buttonApproveOtp:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 10
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/L;->b:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/paytm/pgsdk/q;->active_state_submit_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoFillOtp(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_ac

    .line 15
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/L;->b:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->g(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/K;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/K;-><init>(Lcom/paytm/pgsdk/easypay/actions/L;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_b5

    .line 16
    :cond_ac
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/L;->b:Lcom/paytm/pgsdk/easypay/actions/ca;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/ca;->g(Lcom/paytm/pgsdk/easypay/actions/ca;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_b5
    :try_start_b5
    return-void
#    :try_end_b6
#    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b6} :catch_0
.end method
