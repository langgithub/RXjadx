.class Lcom/paytm/pgsdk/easypay/actions/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/paytm/pgsdk/easypay/actions/d;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/c;->a:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v3, v3, Lcom/paytm/pgsdk/easypay/actions/d;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    sget v4, Lcom/paytm/pgsdk/s;->autoFillerHelperHeader:I

    invoke-virtual {v3, v4, v1}, Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V

    .line 4
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "id"

    if-eqz v1, :cond_80

    .line 5
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/d;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v5, v5, Lcom/paytm/pgsdk/easypay/actions/d;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_flag"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v4, v4, Lcom/paytm/pgsdk/easypay/actions/d;->a:Landroid/app/Activity;

    sget v5, Lcom/paytm/pgsdk/s;->auto_fill_head:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/d;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/d;->h:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 10
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v1, v0, Lcom/paytm/pgsdk/easypay/actions/d;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/d;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "enabled"

    invoke-virtual {v1, v2, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_101

    .line 11
    :cond_80
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/d;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/d;->d:Ljava/util/Map;

    const-string v1, "autoProceed"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/d;->d:Ljava/util/Map;

    const-string v2, "functionStart"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "autoSubmitForm();"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/d;->d:Ljava/util/Map;

    const-string v2, "functionEnd"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/d;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    :cond_f0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/c;->b:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v1, v0, Lcom/paytm/pgsdk/easypay/actions/d;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/d;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "disabled"

    invoke-virtual {v1, v2, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_101
    :try_start_101
    return-void
#    :try_end_102
#    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_102} :catch_0
.end method
