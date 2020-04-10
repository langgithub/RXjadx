.class public Lcom/paytm/pgsdk/easypay/actions/ta;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/webkit/WebView;

.field c:Lcom/paytm/pgsdk/easypay/actions/q;

.field d:Landroid/widget/CheckBox;

.field e:Landroid/widget/CheckBox;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Lcom/paytm/pgsdk/easypay/actions/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->h:Ljava/lang/String;

    const-string v0, "1"

    .line 3
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->i:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/na;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/na;-><init>(Lcom/paytm/pgsdk/easypay/actions/ta;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->j:Landroid/content/BroadcastReceiver;

    .line 5
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->a:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    .line 7
    iput-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->f:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->b:Landroid/webkit/WebView;

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    const-string p4, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->g:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->a:Landroid/app/Activity;

    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p4, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->a:Landroid/app/Activity;

    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/oa;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/oa;-><init>(Lcom/paytm/pgsdk/easypay/actions/ta;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->f:Ljava/util/Map;

    const-string p2, "fields"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->f:Ljava/util/Map;

    const-string p2, "length"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string p1, "radiohelper"

    const-string p2, "inside radiohelper constructor"

    .line 15
    invoke-static {p1, p2}, Lcom/paytm/pgsdk/easypay/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/paytm/pgsdk/s;->cb_do_not_send_otp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->e:Landroid/widget/CheckBox;

    .line 17
    invoke-virtual {p3}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/paytm/pgsdk/s;->cb_send_otp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->d:Landroid/widget/CheckBox;

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/ta;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/ta;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function (){"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "return "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "document.passwdForm.otpDestinationOption["

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "].checked=true ;"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "})();"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "return pwdBaseOtpChannelSelected(1);"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " })();"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/qa;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/qa;-><init>(Lcom/paytm/pgsdk/easypay/actions/ta;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :try_start_59
    return-void
#    :try_end_5a
#    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5a} :catch_0
.end method

.method private c()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "0"

    .line 2
    invoke-direct {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/ta;->b(Ljava/lang/String;)V

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "1"

    .line 4
    invoke-direct {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/ta;->b(Ljava/lang/String;)V

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->a:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/ra;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/ra;-><init>(Lcom/paytm/pgsdk/easypay/actions/ta;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "1"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "id"

    if-eqz p1, :cond_24

    .line 4
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->f:Ljava/util/Map;

    const-string v1, "value1"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "selectedOption1"

    invoke-virtual {v1, v2, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 6
    :cond_24
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->f:Ljava/util/Map;

    const-string v1, "value2"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "selectedOption2"

    invoke-virtual {v1, v2, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if(typeof(autoSelectRadio) != \'undefined\'){autoSelectRadio(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->a:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/sa;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/sa;-><init>(Lcom/paytm/pgsdk/easypay/actions/ta;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_73
    return-void
#    :try_end_74
#    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_74} :catch_0
.end method

.method public b()V
    .registers 4

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->a:Landroid/app/Activity;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_f

    .line 17
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    .line 18
    :catch_f
    :cond_f
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ta;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    sget v1, Lcom/paytm/pgsdk/s;->radioHelper:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V

    return-void
.end method
