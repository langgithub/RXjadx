.class public Lcom/paytm/pgsdk/easypay/actions/ja;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/text/TextWatcher;

.field private b:Landroid/app/Activity;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/paytm/pgsdk/easypay/actions/q;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/EditText;

.field private l:Ljava/lang/String;

.field m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;Ljava/lang/String;)V
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->h:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->i:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->j:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/da;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/da;-><init>(Lcom/paytm/pgsdk/easypay/actions/ja;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->m:Landroid/content/BroadcastReceiver;

    .line 7
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->b:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->d:Lcom/paytm/pgsdk/easypay/actions/q;

    .line 9
    iput-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->e:Ljava/util/Map;

    .line 10
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->c:Landroid/webkit/WebView;

    .line 11
    iput-object p5, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->l:Ljava/lang/String;

    .line 12
    new-instance p1, Landroid/content/IntentFilter;

    const-string p3, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->b:Landroid/app/Activity;

    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p3, p4, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->e:Ljava/util/Map;

    const-string p3, "fields"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->f:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->b:Landroid/app/Activity;

    sget p3, Lcom/paytm/pgsdk/s;->editTextPassword:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->k:Landroid/widget/EditText;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "var a=fields; for(var i=0;i<a.length;i++){if(a[i].type==\'password\'){a[i].blur();Android.showLog(\"input type is password\");a[i].addEventListener(\'input\', function(e){Android.logTempData(this.value)}); a[i].addEventListener(\'focus\', function(){Android.sendEvent(\'activatePasswordHelper\', true, 0);Android.logTempData(this.value);});}}"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "javascript:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->e:Ljava/util/Map;

    const-string p5, "functionStart"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->f:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->e:Ljava/util/Map;

    const-string p4, "functionEnd"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/paytm/pgsdk/easypay/actions/ea;

    invoke-direct {p1, p0}, Lcom/paytm/pgsdk/easypay/actions/ea;-><init>(Lcom/paytm/pgsdk/easypay/actions/ja;)V

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->a:Landroid/text/TextWatcher;

    .line 20
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->k:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->a:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/ja;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/ja;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/paytm/pgsdk/easypay/actions/ja;)Lcom/paytm/pgsdk/easypay/actions/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->d:Lcom/paytm/pgsdk/easypay/actions/q;

    return-object p0
.end method

.method static synthetic c(Lcom/paytm/pgsdk/easypay/actions/ja;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/paytm/pgsdk/easypay/actions/ja;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/ja;->f()V

    return-void
.end method

.method static synthetic e(Lcom/paytm/pgsdk/easypay/actions/ja;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private e()V
    .registers 5

    .line 2
#    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/ha;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/ha;-><init>(Lcom/paytm/pgsdk/easypay/actions/ja;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method static synthetic f(Lcom/paytm/pgsdk/easypay/actions/ja;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->f:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .registers 4

    .line 2
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function(){l=document.getElementsByName(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');e=document.createEvent(\'HTMLEvents\');e.initEvent(\'click\',true,true);l[0].dispatchEvent(e);})()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "false"

    .line 6
    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/ja;->a(Ljava/lang/String;)V

    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method static synthetic g(Lcom/paytm/pgsdk/easypay/actions/ja;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic h(Lcom/paytm/pgsdk/easypay/actions/ja;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/ja;->e()V

    return-void
.end method

.method static synthetic i(Lcom/paytm/pgsdk/easypay/actions/ja;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic j(Lcom/paytm/pgsdk/easypay/actions/ja;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 9
    :catch_b
    :cond_b
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->d:Lcom/paytm/pgsdk/easypay/actions/q;

    sget v1, Lcom/paytm/pgsdk/s;->passwordHelper:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    const-string v0, "true"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 4
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->b:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/fa;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/fa;-><init>(Lcom/paytm/pgsdk/easypay/actions/ja;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_21

    :cond_13
    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->g:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->b:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/ga;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/ga;-><init>(Lcom/paytm/pgsdk/easypay/actions/ja;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public b()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->k:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 4
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->i:Ljava/lang/String;

    const-string v0, "Hide"

    .line 5
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->j:Ljava/lang/String;

    goto :goto_27

    .line 6
    :cond_1a
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->k:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const-string v0, "Show"

    .line 7
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->j:Ljava/lang/String;

    .line 8
    :goto_27
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->b:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/ia;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/ia;-><init>(Lcom/paytm/pgsdk/easypay/actions/ja;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/ja;->b()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->h:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/ja;->b()V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public d()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->b:Landroid/app/Activity;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/ja;->m:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
