.class public Lcom/paytm/pgsdk/easypay/actions/ma;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/webkit/WebView;

.field c:Lcom/paytm/pgsdk/easypay/actions/q;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;)V
    .registers 8
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

    .line 2
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/ka;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/ka;-><init>(Lcom/paytm/pgsdk/easypay/actions/ma;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->e:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    .line 5
    iput-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->d:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->b:Landroid/webkit/WebView;

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    const-string p3, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->a:Landroid/app/Activity;

    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p3, p4, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->d:Ljava/util/Map;

    const-string p3, "silent"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->d:Ljava/util/Map;

    const-string p4, "autoproceed"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_3b

    const-string p1, "true"

    .line 11
    :cond_3b
    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->d:Ljava/util/Map;

    const-string v0, "fields"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->d:Ljava/util/Map;

    const-string v1, "element"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "form"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, ".submit()"

    goto :goto_5c

    :cond_5a
    const-string v0, ""

    .line 13
    :goto_5c
    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "input"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v0, ".click()"

    .line 14
    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Android.showLog(\'inside proceed helper\'); var a=fields; if(!"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "){ Android.sendEvent(\'activateProceedHelper\', 0, 0); } if(typeof(autoSubmitForm) == \'undefined\'){ autoSubmitForm=function(){Android.showLog(\'activating proceedhelper1\'); a[0]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}; }  if("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "){ autoSubmitForm();}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "javascript:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->d:Ljava/util/Map;

    const-string v0, "functionStart"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->d:Ljava/util/Map;

    const-string p4, "functionEnd"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->a:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/la;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/la;-><init>(Lcom/paytm/pgsdk/easypay/actions/ma;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public b()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(typeof(autoSubmitForm) != \'undefined\'){Android.showLog(\'activating proceedhelper0\'); autoSubmitForm();}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public c()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ma;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    sget v1, Lcom/paytm/pgsdk/s;->buttonProceed:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1b

    :catch_1b
    :cond_1b
    return-void
.end method
