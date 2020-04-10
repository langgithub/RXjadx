.class public Lcom/paytm/pgsdk/easypay/actions/J;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/paytm/pgsdk/a/a/c;


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/widget/Button;

.field private final e:Landroid/widget/TextView;

.field public f:Z

.field g:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

.field h:Ljava/lang/String;

.field private i:Landroid/text/TextWatcher;

.field private j:Landroid/app/Activity;

.field private k:Landroid/webkit/WebView;

.field private l:Lcom/paytm/pgsdk/easypay/actions/q;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/EditText;

.field private t:Ljava/lang/String;

.field private u:Z

.field v:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)V
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
            "Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->p:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->q:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->r:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/y;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/y;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->v:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/a/b/d;->e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->isNetBanking(Ljava/lang/Boolean;)V

    .line 8
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->j:Landroid/app/Activity;

    .line 9
    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/J;->l:Lcom/paytm/pgsdk/easypay/actions/q;

    .line 10
    iput-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    .line 11
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    .line 12
    iput-object p5, p0, Lcom/paytm/pgsdk/easypay/actions/J;->g:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_3d
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/J;->j:Landroid/app/Activity;

    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/J;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_44} :catch_44

    :catch_44
    const-string p1, "javascript:"

    .line 15
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->h:Ljava/lang/String;

    if-eqz p5, :cond_4d

    .line 16
    invoke-virtual {p5, p0}, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->registerListener(Lcom/paytm/pgsdk/a/a/c;)V

    .line 17
    :cond_4d
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string p2, "fields"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->n:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->j:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/s;->et_nb_userId:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->a:Landroid/widget/CheckBox;

    .line 19
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->a:Landroid/widget/CheckBox;

    sget p2, Lcom/paytm/pgsdk/r;->ic_checkbox_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 20
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->j:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/s;->et_nb_password:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->b:Landroid/widget/EditText;

    .line 21
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->j:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/s;->nb_bt_submit:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->c:Landroid/widget/Button;

    .line 22
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->j:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/s;->img_pwd_show:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->e:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->j:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/s;->nb_bt_confirm:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->d:Landroid/widget/Button;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/J;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string p3, "functionStart"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/J;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "else{Android.sendEvent(\'activateNetBankingHelper\', true, 0);}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string p3, "functionEnd"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->h:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/A;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/A;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 26
    new-instance p1, Lcom/paytm/pgsdk/easypay/actions/B;

    invoke-direct {p1, p0}, Lcom/paytm/pgsdk/easypay/actions/B;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;)V

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->i:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/J;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/easypay/actions/J;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/J;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 4
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string v2, "bank"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "hdfc-nb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "javascript:"

    if-eqz v1, :cond_23

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    .line 9
    :cond_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){Android.showLog(\'not found -Net Banking js Injection\');}}());"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-lt p1, v1, :cond_60

    .line 15
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/J;->f:Z

    .line 18
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/E;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/E;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_69

    .line 19
    :cond_60
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_69
    const-string p1, "submitLogin"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 21
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->l:Lcom/paytm/pgsdk/easypay/actions/q;

    const/4 p2, 0x3

    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Ljava/lang/String;I)V

    .line 22
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/J;->u:Z

    :cond_7b
    :try_start_7b
    return-void
#    :try_end_7c
#    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7c} :catch_0
.end method

.method static synthetic b(Lcom/paytm/pgsdk/easypay/actions/J;)Lcom/paytm/pgsdk/easypay/actions/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->l:Lcom/paytm/pgsdk/easypay/actions/q;

    return-object p0
.end method

.method static synthetic b(Lcom/paytm/pgsdk/easypay/actions/J;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->o:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .registers 5

    .line 3
#    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string v2, "confirmJs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 5
    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/D;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/D;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .line 6
#    :catch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 7
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bankpref"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_63

    const-string v2, "USER_ID_NET_BANK_KEY"

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/v;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/v;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_62

    .line 13
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string v2, "bank"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 14
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_63

    :cond_62
    :try_start_62
    return-void
#    :try_end_63
#    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_63} :catch_0

    .line 16
    :cond_63
    :goto_63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(function() { try {"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_ad

    .line 24
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    iput-boolean v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->f:Z

    .line 27
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/w;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/w;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_b6

    .line 28
    :cond_ad
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_b6
    :goto_b6
    return-void
.end method

.method static synthetic c(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->n:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/J;->d()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->j:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->layout_netbanking:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method static synthetic d(Lcom/paytm/pgsdk/easypay/actions/J;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/J;->j()V

    return-void
.end method

.method private e()V
    .registers 4

    .line 2
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string v2, "activeInputJS"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 6
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const-string v1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_59

    .line 9
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/J;->f:Z

    .line 12
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/t;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/t;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_62

    .line 13
    :cond_59
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    :goto_62
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/J;->f()V

    :try_start_65
    return-void
#    :try_end_66
#    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_66} :catch_0
.end method

.method static synthetic e(Lcom/paytm/pgsdk/easypay/actions/J;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/J;->e()V

    return-void
.end method

.method static synthetic f(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method private f()V
    .registers 4

    .line 2
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string v2, "activepwjs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 6
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const-string v1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_59

    .line 9
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/J;->f:Z

    .line 12
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/u;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/u;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_62

    .line 13
    :cond_59
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_62
    :try_start_62
    return-void
#    :try_end_63
#    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_63} :catch_0
.end method

.method private g()Ljava/lang/String;
    .registers 3

    .line 2
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android.NbWatcher("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "login_submkitted,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "check url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1d
    return-object v0
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method static synthetic g(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->q:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .registers 5

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v3, Lcom/paytm/pgsdk/easypay/actions/G;

    invoke-direct {v3, p0, v1, v0}, Lcom/paytm/pgsdk/easypay/actions/G;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;ILjava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method private i()V
    .registers 4

    .line 2
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function(){l=document.getElementsByName(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->t:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "false"

    .line 6
    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/J;->a(Ljava/lang/String;)V

    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method static synthetic i(Lcom/paytm/pgsdk/easypay/actions/J;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/J;->i()V

    return-void
.end method

.method static synthetic j(Lcom/paytm/pgsdk/easypay/actions/J;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/J;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .registers 4

    .line 2
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string v2, "istabpage"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 6
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string v2, "uwtabdetect"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    const-string v1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5b

    .line 9
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/J;->f:Z

    .line 12
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/r;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/r;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_64

    .line 13
    :cond_5b
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    :goto_64
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/J;->k()V

    :try_start_67
    return-void
#    :try_end_68
#    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_0
.end method

.method private k()V
    .registers 4

    .line 2
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string v2, "istabpage"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 6
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string v2, "wtabdetect"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    const-string v1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5b

    .line 9
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/J;->f:Z

    .line 12
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/s;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/s;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_64

    .line 13
    :cond_5b
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_64
    :try_start_64
    return-void
#    :try_end_65
#    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_65} :catch_0
.end method

.method static synthetic k(Lcom/paytm/pgsdk/easypay/actions/J;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/J;->c()V

    return-void
.end method

.method static synthetic l(Lcom/paytm/pgsdk/easypay/actions/J;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/J;->b()V

    return-void
.end method

.method static synthetic m(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->k:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic n(Lcom/paytm/pgsdk/easypay/actions/J;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->j:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 27
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 28
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->s:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 29
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->q:Ljava/lang/String;

    const-string v0, "Hide"

    .line 30
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->r:Ljava/lang/String;

    goto :goto_27

    .line 31
    :cond_1a
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->s:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const-string v0, "Show"

    .line 32
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->r:Ljava/lang/String;

    .line 33
    :goto_27
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/J;->j:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/x;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/x;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 34
#    :catch_0
    iget-boolean p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->u:Z

    if-eqz p1, :cond_2e

    .line 35
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string v0, "nextsburl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_29

    .line 36
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 37
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/J;->h()V

    .line 38
    iput-boolean v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->u:Z

    goto :goto_2e

    .line 39
    :cond_29
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/J;->h()V

    .line 40
    iput-boolean v1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->u:Z

    .line 41
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->m:Ljava/util/Map;

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    if-nez p1, :cond_49

    .line 42
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->l:Lcom/paytm/pgsdk/easypay/actions/q;

    if-eqz p1, :cond_51

    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Ljava/lang/String;I)V

    goto :goto_51

    .line 44
    :cond_49
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->l:Lcom/paytm/pgsdk/easypay/actions/q;

    if-eqz p1, :cond_51

    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Ljava/lang/String;I)V

    :cond_51
    :goto_51
    :try_start_51
    return-void
#    :try_end_52
#    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    const-string v0, "true"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 24
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->j:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/H;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/H;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_21

    :cond_13
    const-string p1, ""

    .line 25
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->o:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/J;->j:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/I;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/I;-><init>(Lcom/paytm/pgsdk/easypay/actions/J;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method
