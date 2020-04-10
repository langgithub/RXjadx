.class public Lcom/paytm/pgsdk/easypay/actions/d;
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

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Landroid/text/TextWatcher;

.field h:Landroid/widget/EditText;

.field i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;)V
    .registers 10
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
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/a;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/a;-><init>(Lcom/paytm/pgsdk/easypay/actions/d;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->i:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/d;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    .line 5
    iput-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/d;->d:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/d;->b:Landroid/webkit/WebView;

    .line 7
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/s;->autoFillerHelperEditText:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/d;->h:Landroid/widget/EditText;

    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Landroid/app/Activity;

    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/d;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "autofill-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/d;->d:Ljava/util/Map;

    const-string p3, "bank"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/d;->d:Ljava/util/Map;

    const-string p3, "id"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/d;->e:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/d;->d:Ljava/util/Map;

    const-string p3, "silent"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/d;->d:Ljava/util/Map;

    const-string p4, "fields"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/d;->f:Ljava/lang/String;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/d;->f:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "if(fields.length){fields[0].value=\'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'; fields[0].blur();};"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if(fields.length){fields[0].addEventListener(\'input\', function(e){Android.logData(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', this.value)});};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if(!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "){ fields[0].addEventListener(\'focus\', function(){fields[0].blur();Android.sendEvent(\'toggleAutoFiller\', true, \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\');}); }"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/d;->d:Ljava/util/Map;

    const-string v4, "element"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "select"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_109

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/d;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "var a = fields[0].options; for(var i=0;i<a.length;i++){ if(a[i].value==\'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\'){a[i].selected=true; Android.showLog(\'selected------\'); if(fields[0].onchange){fields[0].onchange(); Android.showLog(\'onchange------\');}  break; } }"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "){ fields[0].addEventListener(\'change\', function(){ Android.logData(\'"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', this.value) }); }"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/d;->d:Ljava/util/Map;

    const-string p4, "functionStart"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/d;->d:Ljava/util/Map;

    const-string p3, "functionEnd"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/d;->b:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/paytm/pgsdk/easypay/actions/b;

    invoke-direct {p1, p0}, Lcom/paytm/pgsdk/easypay/actions/b;-><init>(Lcom/paytm/pgsdk/easypay/actions/d;)V

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/d;->g:Landroid/text/TextWatcher;

    .line 23
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/d;->h:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/d;->g:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const-string v0, "Log"

    const-string v1, "AutoFiller resetting "

    .line 2
    invoke-static {v0, v1}, Lcom/paytm/pgsdk/easypay/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_7
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/d;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_12

    .line 5
    :catch_12
    :cond_12
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    sget v1, Lcom/paytm/pgsdk/s;->autoFillerHelperHeader:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/d;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/d;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/c;

    invoke-direct {v0, p0, p1}, Lcom/paytm/pgsdk/easypay/actions/c;-><init>(Lcom/paytm/pgsdk/easypay/actions/d;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
