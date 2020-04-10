.class public Lcom/paytm/pgsdk/easypay/actions/q;
.super Landroid/app/Fragment;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/paytm/pgsdk/a/a/c;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private A:Landroid/view/GestureDetector;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

.field private J:Z

.field private K:Z

.field private L:Lcom/paytm/pgsdk/easypay/actions/J;

.field private M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/Button;

.field private P:Landroid/widget/CheckBox;

.field private Q:Landroid/widget/EditText;

.field private R:Landroid/widget/TextView;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X:Z

.field public a:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field d:Ljava/io/InputStream;

.field e:Ljava/lang/StringBuilder;

.field private f:Landroid/webkit/WebView;

.field private g:Ljava/lang/String;

.field private h:Landroid/app/Activity;

.field private i:Lcom/paytm/pgsdk/easypay/actions/d;

.field private j:Lcom/paytm/pgsdk/easypay/actions/ca;

.field private k:Lcom/paytm/pgsdk/easypay/actions/ma;

.field private l:Lcom/paytm/pgsdk/easypay/actions/ta;

.field private m:Lcom/paytm/pgsdk/easypay/actions/ja;

.field private n:Lcom/paytm/pgsdk/easypay/actions/e;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field q:Landroid/content/BroadcastReceiver;

.field private r:Landroid/content/SharedPreferences;

.field private s:Landroid/content/SharedPreferences$Editor;

.field private t:Landroid/content/SharedPreferences;

.field private u:Landroid/content/SharedPreferences$Editor;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->b:Ljava/lang/Boolean;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->g:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->o:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->p:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/h;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/h;-><init>(Lcom/paytm/pgsdk/easypay/actions/q;)V

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->q:Landroid/content/BroadcastReceiver;

    .line 7
    iput v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->x:I

    .line 8
    iput-boolean v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->K:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->S:Z

    .line 10
    iput-boolean v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->U:Z

    const-string v0, "Hide:"

    .line 11
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->V:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->D:Landroid/view/View;

    return-object p0
.end method

.method public static a(Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;Ljava/lang/Integer;Landroid/webkit/WebView;)Lcom/paytm/pgsdk/easypay/actions/q;
    .registers 3

    .line 2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance p1, Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-direct {p1}, Lcom/paytm/pgsdk/easypay/actions/q;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    if-eqz p1, :cond_16

    .line 5
    :try_start_2
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/a/b/d;->d()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->f:Landroid/webkit/WebView;

    .line 6
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/a/b/d;->c()Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->I:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .registers 5

    .line 137
#    :catch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    .line 138
    iput-boolean p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->c:Z

    .line 139
    sget v0, Lcom/paytm/pgsdk/s;->editTextOtp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    sget v0, Lcom/paytm/pgsdk/s;->otp_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    sget v0, Lcom/paytm/pgsdk/s;->buttonApproveOtp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    sget v0, Lcom/paytm/pgsdk/s;->buttonApproveOtp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    sget v0, Lcom/paytm/pgsdk/s;->buttonApproveOtp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    sget v0, Lcom/paytm/pgsdk/s;->buttonApproveOtp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 145
    sget p2, Lcom/paytm/pgsdk/s;->buttonApproveOtp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/paytm/pgsdk/q;->active_state_submit_button:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :try_start_54
    return-void
#    :try_end_55
#    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_0
.end method

.method private a(Z)V
    .registers 7

#    :catch_0
    if-eqz p1, :cond_74

    .line 7
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "bankpref"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->M:Ljava/util/Map;

    const-string v2, "bank"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "USER_ID_NET_BANK_KEY"

    const-string v3, ""

    .line 10
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5b

    .line 12
    new-instance v3, Lcom/paytm/pgsdk/easypay/actions/j;

    invoke-direct {v3, p0}, Lcom/paytm/pgsdk/easypay/actions/j;-><init>(Lcom/paytm/pgsdk/easypay/actions/q;)V

    .line 13
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    invoke-virtual {v4, p1, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    :try_start_45
    return-void
#    :try_end_46
#    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_0

    .line 17
    :cond_46
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/q;->T:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_74

    .line 22
    :cond_5b
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/q;->T:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_74
    :goto_74
    return-void
.end method

.method static synthetic b(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->B:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->G:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/CheckBox;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->P:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private e()V
    .registers 4

    .line 2
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->M:Ljava/util/Map;

    const-string v2, "submitJs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_28

    .line 4
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->f:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2d

    .line 5
    :cond_28
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2d
    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method

.method static synthetic f(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->Q:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic g(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->R:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->N:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public NbWatcher(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->c:Z

    .line 2
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->M:Ljava/util/Map;

    const-string v2, "passwordId"

    const-string v3, "userId"

    const-string v4, "110"

    const/4 v5, 0x1

    const-string v6, "101"

    const-string v7, "1"

    if-eqz v1, :cond_68

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 4
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->M:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 5
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->T:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Ljava/lang/String;I)V

    goto/16 :goto_10c

    .line 7
    :cond_4c
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->M:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10c

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10c

    .line 8
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p1, v5}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Ljava/lang/String;I)V

    goto/16 :goto_10c

    .line 10
    :cond_68
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 11
    iput-boolean v5, p0, Lcom/paytm/pgsdk/easypay/actions/q;->c:Z

    .line 12
    iget-boolean p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->S:Z

    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->f:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->M:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "nbotphelper"

    invoke-virtual {p0, p1, p2, v1}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->c:Z

    goto/16 :goto_10c

    :cond_92
    const-string v1, "99"

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    goto/16 :goto_10c

    .line 16
    :cond_9c
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, ""

    if-eqz v1, :cond_b7

    const-string v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    const-string p1, "confirmhelper"

    .line 17
    invoke-virtual {p0, p1, v8, v8}, Lcom/paytm/pgsdk/easypay/actions/q;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->S:Z

    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Z)V

    goto :goto_10c

    .line 19
    :cond_b7
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 20
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->M:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d3

    .line 21
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Ljava/lang/String;I)V

    goto :goto_10c

    .line 22
    :cond_d3
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->M:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10c

    .line 23
    invoke-virtual {p0, v8, v5}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Ljava/lang/String;I)V

    goto :goto_10c

    .line 24
    :cond_e3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10c

    const-string p1, "0"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fc

    .line 26
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/n;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/n;-><init>(Lcom/paytm/pgsdk/easypay/actions/q;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_10c

    .line 27
    :cond_fc
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10c

    .line 28
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/o;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/o;-><init>(Lcom/paytm/pgsdk/easypay/actions/q;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_10c
    :goto_10c
    :try_start_10c
    return-void
#    :try_end_10d
#    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10d} :catch_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 104
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->r:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 173
    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 174
    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/easypay/actions/q;->b(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    :try_start_16
    return-object v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 146
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->r:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "enableEasyPay"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->J:Z

    .line 148
    iget-boolean v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->J:Z

    if-nez v1, :cond_15

    :try_start_14
    return-object v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0

    .line 149
    :cond_15
    iget-boolean v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->y:Z

    const-string v3, "true"

    const-string v4, "action"

    const-string v5, "url"

    if-nez v1, :cond_72

    .line 150
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 151
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4b

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 152
    :cond_4b
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 153
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 154
    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v8

    .line 155
    iget-object v8, p0, Lcom/paytm/pgsdk/easypay/actions/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 156
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_71
    return-object v0

    .line 157
    :cond_72
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_116

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_116

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_82
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_116

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_82

    const-string v7, "bank"

    .line 159
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/paytm/pgsdk/easypay/actions/q;->z:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_82

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_82

    .line 160
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "netbanking"

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_cd

    .line 162
    iget-object v8, p0, Lcom/paytm/pgsdk/easypay/actions/q;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_cd

    .line 163
    iget-object v8, p0, Lcom/paytm/pgsdk/easypay/actions/q;->N:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    :cond_cd
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 165
    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paytm/pgsdk/a/b/d;->e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    move-result-object v8

    iget-object v9, p0, Lcom/paytm/pgsdk/easypay/actions/q;->z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->cardIssuer(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paytm/pgsdk/a/b/d;->e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    move-result-object v8

    iget-object v9, p0, Lcom/paytm/pgsdk/easypay/actions/q;->z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->cardType(Ljava/lang/String;)V

    .line 168
    iget-object v8, p0, Lcom/paytm/pgsdk/easypay/actions/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_82

    .line 169
    iget-object v8, p0, Lcom/paytm/pgsdk/easypay/actions/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_82

    .line 170
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_82

    :cond_116
    return-object v0
.end method

.method public a()V
    .registers 6

    .line 28
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->B:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->G:Landroid/widget/LinearLayout;

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 32
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/k;

    invoke-direct {v2, p0, v1}, Lcom/paytm/pgsdk/easypay/actions/k;-><init>(Lcom/paytm/pgsdk/easypay/actions/q;Landroid/view/ViewPropertyAnimator;)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :try_start_3e
    return-void
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0
.end method

.method public a(ILjava/lang/Boolean;)V
    .registers 15

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_13

    :cond_11
    const/16 v1, 0x8

    .line 107
    :goto_13
    iget-object v4, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v5, Lcom/paytm/pgsdk/s;->headerContainer:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_41

    sget v5, Lcom/paytm/pgsdk/s;->otpHelper:I

    if-ne p1, v5, :cond_41

    if-eqz v4, :cond_41

    iget-object v5, p0, Lcom/paytm/pgsdk/easypay/actions/q;->F:Landroid/widget/ImageView;

    if-eqz v5, :cond_41

    iget-object v5, p0, Lcom/paytm/pgsdk/easypay/actions/q;->D:Landroid/view/View;

    if-eqz v5, :cond_41

    .line 109
    iget-object v5, p0, Lcom/paytm/pgsdk/easypay/actions/q;->F:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v5, p0, Lcom/paytm/pgsdk/easypay/actions/q;->D:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_41
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-wide/16 v7, 0xc8

    if-eqz v6, :cond_68

    iget v6, p0, Lcom/paytm/pgsdk/easypay/actions/q;->x:I

    if-nez v6, :cond_68

    if-eqz v4, :cond_68

    .line 115
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    int-to-float v9, v3

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 116
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    :cond_68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_9d

    iget v6, p0, Lcom/paytm/pgsdk/easypay/actions/q;->x:I

    if-ne v6, v9, :cond_9d

    if-eqz v4, :cond_9d

    iget-object v6, p0, Lcom/paytm/pgsdk/easypay/actions/q;->D:Landroid/view/View;

    if-eqz v6, :cond_9d

    const/16 v6, -0x78

    .line 118
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 119
    iget-object v11, p0, Lcom/paytm/pgsdk/easypay/actions/q;->D:Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    int-to-float v6, v6

    .line 120
    invoke-virtual {v10, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-direct {v6, p0, v0, v10}, Lcom/paytm/pgsdk/easypay/actions/g;-><init>(Lcom/paytm/pgsdk/easypay/actions/q;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 121
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    :cond_9d
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_aa

    iget v5, p0, Lcom/paytm/pgsdk/easypay/actions/q;->x:I

    if-le v5, v9, :cond_aa

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_aa
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_b5

    if-eqz v4, :cond_b5

    .line 126
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    :cond_b5
    iget v4, p0, Lcom/paytm/pgsdk/easypay/actions/q;->x:I

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_be

    goto :goto_bf

    :cond_be
    const/4 v9, -0x1

    :goto_bf
    add-int/2addr v4, v9

    iput v4, p0, Lcom/paytm/pgsdk/easypay/actions/q;->x:I

    .line 128
    iget v4, p0, Lcom/paytm/pgsdk/easypay/actions/q;->x:I

    if-gez v4, :cond_c8

    .line 129
    iput v3, p0, Lcom/paytm/pgsdk/easypay/actions/q;->x:I

    .line 130
    :cond_c8
    sget v4, Lcom/paytm/pgsdk/s;->layout_netbanking:I

    if-ne p1, v4, :cond_e8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e8

    .line 131
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->B:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_db

    .line 132
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_db
    if-eqz v0, :cond_e8

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_e8

    .line 134
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    :cond_e8
    sget p2, Lcom/paytm/pgsdk/s;->otpHelper:I

    if-ne p1, p2, :cond_113

    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->M:Ljava/util/Map;

    const-string p2, "isconfirmflow"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_113

    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->M:Ljava/util/Map;

    const-string p2, "action"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "netbanking"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_113

    .line 136
    invoke-direct {p0, v0, v1}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Landroid/view/View;I)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_113} :catch_113

    :catch_113
    :cond_113
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 36
    :try_start_8
    invoke-virtual {v9, v11}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_12

    if-eqz v0, :cond_23

    .line 37
    :try_start_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_13

    goto :goto_23

    :catch_12
    const/4 v0, 0x0

    .line 38
    :catch_13
    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/q;->r:Landroid/content/SharedPreferences;

    const-string v2, "enableEasyPay"

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Lcom/paytm/pgsdk/easypay/actions/q;->J:Z

    .line 39
    iget-boolean v1, v9, Lcom/paytm/pgsdk/easypay/actions/q;->K:Z

    if-nez v1, :cond_23

    .line 40
    iput-boolean v12, v9, Lcom/paytm/pgsdk/easypay/actions/q;->K:Z

    :cond_23
    :goto_23
    if-eqz v0, :cond_2f5

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f5

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    const-string v0, "active"

    .line 43
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_2f

    .line 44
    :cond_53
    iput-object v15, v9, Lcom/paytm/pgsdk/easypay/actions/q;->M:Ljava/util/Map;

    const-string v0, "id"

    .line 45
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v1, "selector"

    .line 46
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "customjs"

    .line 47
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_71

    const-string v2, "customJs=function(){};"

    .line 48
    :cond_71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(function(){ try { "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "functionStart"

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "functionEnd"

    const-string v3, "}catch(e){ Android.logError(\" + element not found + \"); } })();"

    .line 49
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "if(fields.length == 0){Android.showLog(\'not found - \' + fields.length); throw \'error\';}"

    const-string v3, "msgPattern"

    .line 50
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const-string v3, "msgSender"

    .line 51
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const-string v3, "msgKeywords"

    .line 52
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const-string v3, "action"

    .line 53
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string v3, "selectorType"

    .line 54
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "buttonSelectorName"

    .line 55
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v4, "userId"

    .line 56
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "password"

    .line 57
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const-string v13, "name"

    .line 58
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v12, "var fields = document.getElementsByName(\'"

    move-object/from16 v20, v14

    const-string v14, ""

    move-object/from16 v21, v8

    const-string v8, "\');"

    move-object/from16 v22, v14

    const-string v14, "netbanking"

    if-eqz v13, :cond_12a

    .line 59
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_113

    iget-boolean v0, v9, Lcom/paytm/pgsdk/easypay/actions/q;->c:Z

    if-nez v0, :cond_113

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "var field = document.getElementsByName("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "); var fields = field ? [field] : [];"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d2

    .line 61
    :cond_113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d2

    :cond_12a
    const-string v13, "tagname"

    .line 62
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14b

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var fields = document.getElementsByTagName(\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d2

    .line 64
    :cond_14b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 65
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "\'); var fields = field ? [field] : [];"

    const-string v6, "var field = document.getElementById(\'"

    if-eqz v0, :cond_175

    iget-boolean v0, v9, Lcom/paytm/pgsdk/easypay/actions/q;->c:Z

    if-nez v0, :cond_175

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d2

    .line 67
    :cond_175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d2

    :cond_18b
    const-string v0, "custom"

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    const-string v0, "customSelector"

    .line 69
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d2

    .line 71
    :cond_1ab
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bd

    const-string v0, "text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    goto :goto_1bd

    :cond_1ba
    move-object/from16 v0, v22

    goto :goto_1d2

    .line 72
    :cond_1bd
    :goto_1bd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d2
    const-string v1, "fields"

    .line 73
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autofill"

    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    .line 75
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-direct {v0, v1, v10, v9, v15}, Lcom/paytm/pgsdk/easypay/actions/d;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;)V

    iput-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/q;->i:Lcom/paytm/pgsdk/easypay/actions/d;

    :cond_1e8
    const-string v0, "passwordtracker"

    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_206

    .line 77
    new-instance v6, Lcom/paytm/pgsdk/easypay/actions/ja;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/paytm/pgsdk/easypay/actions/ja;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v6, v9, Lcom/paytm/pgsdk/easypay/actions/q;->m:Lcom/paytm/pgsdk/easypay/actions/ja;

    .line 78
    iget-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/q;->a:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    if-eqz v0, :cond_206

    .line 79
    invoke-virtual {v0, v11}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->onPasswordHelperURL(Ljava/lang/String;)V

    :cond_206
    const-string v0, "proceedhelper"

    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21e

    .line 81
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/ma;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-direct {v0, v1, v10, v9, v15}, Lcom/paytm/pgsdk/easypay/actions/ma;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;)V

    iput-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/q;->k:Lcom/paytm/pgsdk/easypay/actions/ma;

    .line 82
    iget-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/q;->a:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    if-eqz v0, :cond_21e

    .line 83
    invoke-virtual {v0, v11}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->onProceedHelperURL(Ljava/lang/String;)V

    :cond_21e
    const-string v0, "radiohelper"

    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22f

    .line 85
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/ta;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-direct {v0, v1, v10, v9, v15}, Lcom/paytm/pgsdk/easypay/actions/ta;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;)V

    iput-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/q;->l:Lcom/paytm/pgsdk/easypay/actions/ta;

    :cond_22f
    const-string v0, "otphelper"

    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_254

    .line 87
    :try_start_237
    new-instance v12, Lcom/paytm/pgsdk/easypay/actions/ca;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    iget-object v8, v9, Lcom/paytm/pgsdk/easypay/actions/q;->I:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_23d} :catch_254

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object v13, v7

    move-object/from16 v7, v18

    move-object/from16 v11, v21

    :try_start_24c
    invoke-direct/range {v0 .. v8}, Lcom/paytm/pgsdk/easypay/actions/ca;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)V

    iput-object v12, v9, Lcom/paytm/pgsdk/easypay/actions/q;->j:Lcom/paytm/pgsdk/easypay/actions/ca;
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_251} :catch_252

    goto :goto_257

    :catch_252
    nop

    goto :goto_257

    :catch_254
    :cond_254
    move-object v13, v7

    move-object/from16 v11, v21

    :goto_257
    const-string v0, "nbotphelper"

    move-object/from16 v12, p3

    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_293

    .line 89
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/a/b/d;->e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->isNbOtpSelected(Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    move-object/from16 v1, v22

    .line 90
    invoke-virtual {v9, v1, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Ljava/lang/String;I)V

    .line 91
    new-instance v8, Lcom/paytm/pgsdk/easypay/actions/ca;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    iget-object v7, v9, Lcom/paytm/pgsdk/easypay/actions/q;->I:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/paytm/pgsdk/easypay/actions/ca;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)V

    iput-object v12, v9, Lcom/paytm/pgsdk/easypay/actions/q;->j:Lcom/paytm/pgsdk/easypay/actions/ca;

    .line 92
    :cond_293
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a8

    .line 93
    iget-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/q;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/e;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-direct {v0, v1, v10, v9, v15}, Lcom/paytm/pgsdk/easypay/actions/e;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;)V

    iput-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/q;->n:Lcom/paytm/pgsdk/easypay/actions/e;

    .line 95
    :cond_2a8
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2cd

    iget-boolean v0, v9, Lcom/paytm/pgsdk/easypay/actions/q;->c:Z

    if-nez v0, :cond_2cd

    .line 96
    new-instance v6, Lcom/paytm/pgsdk/easypay/actions/J;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    iget-object v5, v9, Lcom/paytm/pgsdk/easypay/actions/q;->I:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/paytm/pgsdk/easypay/actions/J;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/q;Ljava/util/Map;Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)V

    iput-object v6, v9, Lcom/paytm/pgsdk/easypay/actions/q;->L:Lcom/paytm/pgsdk/easypay/actions/J;

    .line 97
    iget-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/q;->a:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    if-eqz v0, :cond_2cd

    move-object/from16 v1, p2

    .line 98
    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->onPasswordHelperURL(Ljava/lang/String;)V

    goto :goto_2cf

    :cond_2cd
    move-object/from16 v1, p2

    :goto_2cf
    const-string v0, "confirmhelper"

    .line 99
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ec

    .line 100
    iget-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/q;->D:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v9, Lcom/paytm/pgsdk/easypay/actions/q;->X:Z

    .line 102
    iget-object v3, v9, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v4, Lcom/paytm/pgsdk/s;->otpHelper:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v9, v3, v2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Landroid/view/View;I)V

    goto :goto_2ee

    :cond_2ec
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_2ee
    move-object v11, v1

    move-object/from16 v14, v20

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2f

    :cond_2f5
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 5

    .line 103
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/p;

    invoke-direct {v1, p0, p2, p1}, Lcom/paytm/pgsdk/easypay/actions/p;-><init>(Lcom/paytm/pgsdk/easypay/actions/q;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    const-string v1, "easypay_configuration.json"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 32
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->d:Ljava/io/InputStream;

    .line 33
    :cond_1c
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->d:Ljava/io/InputStream;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 34
    :try_start_2a
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 35
    :goto_2d
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 36
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 38
    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_54

    .line 39
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p1

    .line 40
    :cond_45
    :try_start_45
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2d

    .line 41
    :cond_49
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 42
    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_54

    .line 43
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p1

    :catchall_54
    move-exception p1

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    throw p1
.end method

.method public b(Landroid/util/JsonReader;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
#    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 46
    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 47
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bank:"

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 51
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    :try_start_23
    return-object v0
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public b()V
    .registers 6

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->B:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/l;

    invoke-direct {v2, p0, v1}, Lcom/paytm/pgsdk/easypay/actions/l;-><init>(Lcom/paytm/pgsdk/easypay/actions/q;Landroid/view/ViewPropertyAnimator;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 9
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->D:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->F:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_10
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->i:Lcom/paytm/pgsdk/easypay/actions/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_1a

    .line 14
    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/d;->a()V

    .line 15
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->i:Lcom/paytm/pgsdk/easypay/actions/d;

    .line 16
    :cond_1a
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->j:Lcom/paytm/pgsdk/easypay/actions/ca;

    if-eqz p1, :cond_23

    .line 17
    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/ca;->d()V

    .line 18
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->j:Lcom/paytm/pgsdk/easypay/actions/ca;

    .line 19
    :cond_23
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->k:Lcom/paytm/pgsdk/easypay/actions/ma;

    if-eqz p1, :cond_2c

    .line 20
    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/ma;->c()V

    .line 21
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->k:Lcom/paytm/pgsdk/easypay/actions/ma;

    .line 22
    :cond_2c
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->l:Lcom/paytm/pgsdk/easypay/actions/ta;

    if-eqz p1, :cond_35

    .line 23
    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/ta;->b()V

    .line 24
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->l:Lcom/paytm/pgsdk/easypay/actions/ta;

    .line 25
    :cond_35
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->m:Lcom/paytm/pgsdk/easypay/actions/ja;

    if-eqz p1, :cond_3e

    .line 26
    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/ja;->a()V

    .line 27
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->m:Lcom/paytm/pgsdk/easypay/actions/ja;

    .line 28
    :cond_3e
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->n:Lcom/paytm/pgsdk/easypay/actions/e;

    if-eqz p1, :cond_44

    .line 29
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->n:Lcom/paytm/pgsdk/easypay/actions/e;

    :cond_44
    return-void
.end method

.method public c()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->buttonShowPassword:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->radioOption1:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->radioOption2:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->buttonProceed:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->nb_bt_submit:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->buttonApproveOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->buttonResendOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->buttonResendOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->autoFillerHelperButton:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->button_submit_password:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_6e
    return-void
#    :try_end_6f
#    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6f} :catch_0
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->a:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0, p1}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->onReadOTPByPaytmAssist(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public d()V
    .registers 6

    :try_start_0
    const-string v0, "rules"

    .line 2
    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->o:Ljava/util/ArrayList;

    const-string v0, "features"

    .line 3
    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->p:Ljava/util/ArrayList;

    const-string v0, "config"

    .line 4
    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "ttl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    const-string v3, "com.paytm.com.paytm.pgsdk.easypay.PREFERENCE_FILE_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "easypay_configuration_ttl"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_45

    :catch_45
    return-void
.end method

.method public logData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->s:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->s:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public logError(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rule_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "error_date"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->r:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_37

    .line 5
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->s:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->s:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_37
    :try_start_37
    return-void
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->t:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->u:Landroid/content/SharedPreferences$Editor;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->u:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public logTempData(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->m:Lcom/paytm/pgsdk/easypay/actions/ja;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->j:Lcom/paytm/pgsdk/easypay/actions/ca;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Lcom/paytm/pgsdk/easypay/actions/ca;->a(Ljava/lang/String;)V

    goto :goto_13

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->m:Lcom/paytm/pgsdk/easypay/actions/ja;

    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0, p1}, Lcom/paytm/pgsdk/easypay/actions/ja;->b(Ljava/lang/String;)V

    :cond_13
    :goto_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/s;->overlay_webview:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->D:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/s;->down_hide:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->E:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/s;->down_show:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->F:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/s;->ll_nb_login:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->N:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/s;->et_nb_userId:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->P:Landroid/widget/CheckBox;

    .line 8
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->P:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->P:Landroid/widget/CheckBox;

    sget v0, Lcom/paytm/pgsdk/r;->ic_checkbox_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 10
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/s;->et_nb_password:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->Q:Landroid/widget/EditText;

    .line 11
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->Q:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/s;->rh_bt_submit:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->O:Landroid/widget/Button;

    .line 13
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/s;->img_pwd_show:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->R:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->R:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->O:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->e:Ljava/lang/StringBuilder;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->W:Ljava/util/HashMap;

    .line 18
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->D:Landroid/view/View;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/i;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/i;-><init>(Lcom/paytm/pgsdk/easypay/actions/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/s;->my_content:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->G:Landroid/widget/LinearLayout;

    .line 21
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->f:Landroid/webkit/WebView;

    if-eqz p1, :cond_1a5

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 23
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt p1, v0, :cond_d1

    .line 25
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 26
    :cond_d1
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->f:Landroid/webkit/WebView;

    const-string v0, "Android"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/paytm/pgsdk/a/a/b;

    invoke-direct {p1, p0}, Lcom/paytm/pgsdk/a/a/b;-><init>(Lcom/paytm/pgsdk/easypay/actions/q;)V

    .line 28
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->A:Landroid/view/GestureDetector;

    .line 29
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->f:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->I:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->f:Landroid/webkit/WebView;

    new-instance v0, Lcom/paytm/pgsdk/easypay/clients/a;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/clients/a;-><init>(Lcom/paytm/pgsdk/easypay/actions/q;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 31
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    const-string v0, "com.paytm.com.paytm.pgsdk.easypay.PREFERENCE_FILE_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->r:Landroid/content/SharedPreferences;

    .line 32
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->r:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->s:Landroid/content/SharedPreferences$Editor;

    .line 33
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    const-string v0, "com.paytm.com.paytm.pgsdk.easypay.EVENTS_FILE"

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->t:Landroid/content/SharedPreferences;

    .line 34
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->t:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->u:Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/q;->c()V

    .line 36
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/s;->buttonShowPassword:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->C:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/s;->headerContainer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->B:Landroid/widget/LinearLayout;

    .line 38
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/s;->up_arrow_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->H:Landroid/widget/LinearLayout;

    .line 39
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/q;->d()V

    .line 41
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.drc.paytm_example.EASYPAY_CONFIG_DOWNLOADED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    :try_start_153
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_15a} :catch_15a

    .line 43
    :catch_15a
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->v:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->w:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/paytm/pgsdk/r;->ic_show_passcode:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x3c

    .line 46
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->R:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1a5
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    if-eqz p2, :cond_d

    .line 1
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->P:Landroid/widget/CheckBox;

    sget p2, Lcom/paytm/pgsdk/r;->ic_checkbox_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->S:Z

    goto :goto_17

    .line 3
    :cond_d
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->P:Landroid/widget/CheckBox;

    sget p2, Lcom/paytm/pgsdk/r;->ic_checkbox_unselected:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->S:Z

    :goto_17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/s;->down_hide:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    .line 3
    sget v0, Lcom/paytm/pgsdk/s;->otpHelper:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/s;->down_show:I

    if-ne v0, v1, :cond_29

    .line 7
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/q;->b()V

    .line 8
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/s;->up_arrow_container:I

    if-ne v0, v1, :cond_34

    .line 9
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/q;->a()V

    .line 10
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/s;->autoFillerHelperButton:I

    const-string v3, "false"

    const-string v4, ""

    if-ne v0, v1, :cond_45

    const-string v0, "toggleAutoFiller"

    .line 11
    invoke-virtual {p0, v0, v3, v4}, Lcom/paytm/pgsdk/easypay/actions/q;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/s;->buttonShowPassword:I

    if-ne v0, v1, :cond_52

    const-string v0, "togglePassword"

    .line 13
    invoke-virtual {p0, v0, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/q;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/s;->radioOption1:I

    const-string v5, "selectRadioOption"

    if-ne v0, v1, :cond_61

    const-string v0, "1"

    .line 15
    invoke-virtual {p0, v5, v0, v4}, Lcom/paytm/pgsdk/easypay/actions/q;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/s;->radioOption2:I

    if-ne v0, v1, :cond_6e

    const-string v0, "2"

    .line 17
    invoke-virtual {p0, v5, v0, v4}, Lcom/paytm/pgsdk/easypay/actions/q;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/s;->buttonProceed:I

    if-ne v0, v1, :cond_7b

    const-string v0, "proceedProceedHelper"

    .line 19
    invoke-virtual {p0, v0, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/q;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/s;->nb_bt_submit:I

    if-ne v0, v1, :cond_8f

    const-string v0, "0"

    const-string v1, "nbLoginSubmit"

    .line 21
    invoke-virtual {p0, v1, v0, v0}, Lcom/paytm/pgsdk/easypay/actions/q;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->Q:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_8f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/s;->buttonApproveOtp:I

    const/4 v5, 0x1

    if-ne v0, v1, :cond_162

    .line 24
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/s;->editTextOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 25
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    sget v6, Lcom/paytm/pgsdk/s;->otp_hint:I

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/paytm/pgsdk/s;->buttonApproveOtp:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    const-string v9, "approveOtp"

    if-le v7, v8, :cond_138

    .line 28
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_102

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->M:Ljava/util/Map;

    const-string v3, "action"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "netbanking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    if-eqz v6, :cond_120

    .line 29
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paytm/pgsdk/a/b/d;->e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->NBOtpSubmitted(Ljava/lang/Boolean;)V

    .line 30
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    invoke-virtual {p0, v9, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/q;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->b:Ljava/lang/Boolean;

    goto :goto_120

    :cond_102
    if-eqz v6, :cond_120

    .line 34
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paytm/pgsdk/a/b/d;->e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->onSubmitOtpPaytmAssist(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 37
    invoke-virtual {p0, v9, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/q;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_120
    :goto_120
    :try_start_120
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->a:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    if-eqz v1, :cond_162

    .line 39
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->a:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->onSubmitOtpPaytmAssist(Ljava/lang/String;)V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_135} :catch_136

    goto :goto_162

    :catch_136
    nop

    goto :goto_162

    .line 40
    :cond_138
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->M:Ljava/util/Map;

    const-string v6, "isconfirmflow"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "true"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 41
    invoke-virtual {p0, v9, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/q;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->M:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_152
    iget-boolean v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->X:Z

    if-eqz v0, :cond_159

    .line 44
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/q;->e()V

    .line 45
    :cond_159
    sget v0, Lcom/paytm/pgsdk/u;->message_not_detected:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_162
    :goto_162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/s;->buttonResendOtp:I

    if-ne v0, v1, :cond_16f

    const-string v0, "resendOtp"

    .line 47
    invoke-virtual {p0, v0, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/q;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_16f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/s;->button_submit_password:I

    if-ne v0, v1, :cond_17c

    const-string v0, "submitPassword"

    .line 49
    invoke-virtual {p0, v0, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/q;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_17c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/s;->nb_bt_confirm:I

    if-ne v0, v1, :cond_189

    const-string v0, "nbConfirmSubmit"

    .line 51
    invoke-virtual {p0, v0, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/q;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/paytm/pgsdk/s;->img_pwd_show:I

    if-ne p1, v0, :cond_1fb

    .line 53
    iget-boolean p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->U:Z

    const/16 v0, 0x3c

    const/4 v1, 0x0

    if-eqz p1, :cond_1c6

    .line 54
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/paytm/pgsdk/r;->ic_hide_passcode:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->R:Landroid/widget/TextView;

    const-string v0, "Hide "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->Q:Landroid/widget/EditText;

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 59
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->Q:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 60
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->U:Z

    goto :goto_1fb

    .line 61
    :cond_1c6
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/paytm/pgsdk/r;->ic_show_passcode:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->R:Landroid/widget/TextView;

    const-string v0, "Show "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->Q:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 66
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->Q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 67
    iput-boolean v5, p0, Lcom/paytm/pgsdk/easypay/actions/q;->U:Z

    :cond_1fb
    :goto_1fb
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
#    :catch_0
    sget p3, Lcom/paytm/pgsdk/t;->easypay_browser_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Landroid/os/Bundle;)V

    .line 4
    new-instance p2, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->I:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    .line 5
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paytm/pgsdk/a/b/d;->e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    move-result-object p2

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->a:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    :try_start_29
    return-object p1
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->a:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_21

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    const-class v2, Lcom/paytm/pgsdk/easypay/utils/AnalyticsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    .line 3
    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->a:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    iget-object v2, v2, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->m:Lcom/paytm/pgsdk/easypay/actions/ja;

    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->m:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/actions/ja;->d()V

    .line 7
    :cond_2a
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->q:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_39

    .line 8
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_39

    .line 9
    :catch_39
    :cond_39
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->a:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_24

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    const-class v2, Lcom/paytm/pgsdk/easypay/utils/AnalyticsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    .line 4
    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/q;->a:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    iget-object v2, v2, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    :cond_24
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->m:Lcom/paytm/pgsdk/easypay/actions/ja;

    if-eqz v0, :cond_2d

    .line 7
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->m:Lcom/paytm/pgsdk/easypay/actions/ja;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/actions/ja;->d()V

    .line 8
    :cond_2d
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->q:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3c

    .line 9
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_3c
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    if-eqz v0, :cond_4f

    .line 11
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->j:Lcom/paytm/pgsdk/easypay/actions/ca;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/ca;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4f

    .line 12
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->j:Lcom/paytm/pgsdk/easypay/actions/ca;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/ca;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    :cond_4f
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    if-eqz v0, :cond_60

    .line 14
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->j:Lcom/paytm/pgsdk/easypay/actions/ca;

    if-eqz v0, :cond_60

    .line 15
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->j:Lcom/paytm/pgsdk/easypay/actions/ca;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/ca;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_60} :catch_60

    :catch_60
    :cond_60
    return-void
.end method

.method public sendBnkDtlToApp(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/m;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/m;-><init>(Lcom/paytm/pgsdk/easypay/actions/q;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/a/b/d;->e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    move-result-object v0

    const-string v1, "bnkCode"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->cardType(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/a/b/d;->e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    move-result-object v0

    const-string v2, "payType"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->cardType(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->z:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->z:Ljava/lang/String;

    :try_start_64
    return-void
#    :try_end_65
#    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_65} :catch_0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eventName"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data0"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data1"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/q;->h:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public showLog(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

#    :catch_0
    const-string v0, "not found -Net Banking js Injection"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Ljava/lang/String;I)V

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public showToast(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
