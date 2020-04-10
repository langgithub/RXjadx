.class public final Lcom/nanocred/finance/module/web/WebViewActivity;
.super Lcom/nanocred/finance/base/ui/BaseSimpleActivity;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/web/WebViewActivity$a;,
        Lcom/nanocred/finance/module/web/WebViewActivity$c;,
        Lcom/nanocred/finance/module/web/WebViewActivity$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/nanocred/finance/module/web/WebViewActivity$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Lio/reactivex/b/a;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/nanocred/finance/c/m/f;

.field private r:Landroid/webkit/WebView;

.field private s:Lcom/nanocred/finance/c/k/e;

.field private t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/web/WebViewActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/web/WebViewActivity$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/web/WebViewActivity;->h:Lcom/nanocred/finance/module/web/WebViewActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleActivity;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->n:Lio/reactivex/b/a;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->o:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->p:Z

    const-string v0, "debug_WebView"

    .line 5
    iput-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .registers 8

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->l:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->l:Ljava/lang/String;

    sget-object v1, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/b/c$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/web/WebViewActivity;->E()V

    .line 5
    :cond_27
    iget-object v1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->l:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_44

    const-string v2, "_LANGUAGE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 6
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 7
    sget-object v0, Lcom/nanocred/finance/module/language/LanguageManager;->c:Lcom/nanocred/finance/module/language/LanguageManager$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/language/LanguageManager$a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/text/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_43
    move-object v0, v1

    .line 9
    :cond_44
    iput-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->k:Ljava/lang/String;

    :cond_46
    :try_start_46
    return-void
#    :try_end_47
#    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_47} :catch_0
.end method

.method private final B()Z
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->l:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 2
    sget-object v2, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/b/c$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_22

    sget-object v2, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/b/c$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_22

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/web/WebViewActivity;->H()V

    .line 4
    :cond_22
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_30

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :try_start_2f
    return v1
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0

    :cond_30
    const/4 v0, 0x0

    return v0
.end method

.method private final E()V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lb/f/a/a/a;->a:Lb/f/a/a/a;

    invoke-virtual {v0, p0}, Lb/f/a/a/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getFirst_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    move-object v0, v1

    :goto_1c
    const-string v2, ""

    if-eqz v0, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, v2

    .line 3
    :goto_22
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getAccount_profile()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean;->getBase_info()Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$BaseInfoBean;->getEmail()Ljava/lang/String;

    move-result-object v1

    :cond_36
    if-eqz v1, :cond_39

    goto :goto_3a

    :cond_39
    move-object v1, v2

    .line 4
    :goto_3a
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/zopim/android/sdk/cashbean/ZendeskSDK;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method

.method private final H()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_5c

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->i:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 3
    new-instance v2, Lcom/google/gson/v;

    invoke-direct {v2}, Lcom/google/gson/v;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/v;->a(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v1

    const-string v2, "JsonParser().parse(eventJsonType)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/s;->b()Lcom/google/gson/p;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "jsonArray"

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/s;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_5c

    const-string v4, "it.asString"

    const-string v5, "it"

    if-eqz v2, :cond_4a

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3a

    goto :goto_24

    .line 6
    :cond_3a
    :try_start_3a
    sget-object v6, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/gson/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 7
    :cond_4a
    sget-object v6, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/gson/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_59} :catch_5c

    :goto_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :catch_5c
    :cond_5c
    return-void
.end method

.method private final I()V
    .registers 3

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->no_data:I

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "no_data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_1a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/web/WebViewActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Landroid/webkit/WebView;)V
    .registers 7

    .line 4
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_a

    .line 5
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 6
    :cond_a
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    const-string v2, "settings"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    const/16 v1, 0x64

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "filesDir"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/webview"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const-wide/32 v3, 0x3200000

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 23
    new-instance v1, Lcom/nanocred/finance/module/web/m;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/web/m;-><init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24
    new-instance v1, Lcom/nanocred/finance/module/web/n;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/web/n;-><init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x2

    if-le v1, v2, :cond_80

    .line 26
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 27
    :cond_80
    iget-object v1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->l:Ljava/lang/String;

    const-string v2, "https://eaadhaar.uidai.gov.in/#/"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "control"

    if-eqz v1, :cond_a5

    .line 28
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 29
    new-instance v0, Lcom/nanocred/finance/module/web/a;

    new-instance v1, Lcom/nanocred/finance/module/web/s;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/web/s;-><init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/web/a;-><init>(Lcom/nanocred/finance/module/web/c;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/nanocred/finance/module/web/WebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/web/WebViewActivity$a;-><init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_b5

    .line 31
    :cond_a5
    new-instance v0, Lcom/nanocred/finance/module/web/g;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/web/g;-><init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/nanocred/finance/module/web/WebViewActivity$c;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/web/WebViewActivity$c;-><init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_b5
    :try_start_b5
    return-void
#    :try_end_b6
#    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b6} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/web/WebViewActivity;Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->m:Z

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/web/WebViewActivity;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/web/WebViewActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->m:Z

    return p0
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/web/WebViewActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic d(Lcom/nanocred/finance/module/web/WebViewActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nanocred/finance/module/web/WebViewActivity;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->r:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nanocred/finance/module/web/WebViewActivity;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/web/WebViewActivity;->B()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/nanocred/finance/module/web/WebViewActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/web/WebViewActivity;->I()V

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3005"

    const-string v1, "3005-8"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    .line 3
    :cond_16
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3023"

    const-string v1, "3023-3"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    .line 5
    :cond_2c
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 6
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3027"

    const-string v1, "3027-3"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_41
    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method

.method private final i(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3005"

    const-string v1, "3005-6"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    .line 3
    :cond_16
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3023"

    const-string v1, "3023-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    .line 5
    :cond_2c
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 6
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3027"

    const-string v1, "3027-1"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_41
    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method

.method private final j(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3005"

    const-string v1, "3005-7"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    .line 3
    :cond_16
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3023"

    const-string v1, "3023-2"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    .line 5
    :cond_2c
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 6
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3027"

    const-string v1, "3027-2"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_41
    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->t:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :try_start_26
    return-object v0
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 4

#    :catch_0
    const-string v0, "vipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->q:Lcom/nanocred/finance/c/m/f;

    if-nez v0, :cond_10

    .line 34
    new-instance v0, Lcom/nanocred/finance/c/m/f;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/m/f;-><init>(Lcom/nanocred/finance/base/ui/BaseActivity;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->q:Lcom/nanocred/finance/c/m/f;

    .line 35
    :cond_10
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->q:Lcom/nanocred/finance/c/m/f;

    if-eqz v0, :cond_1a

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/nanocred/finance/c/m/f;->a(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v0}, Lcom/nanocred/finance/c/m/f;->b()V

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

#    :catch_0
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePlatformsJson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityDotId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->s:Lcom/nanocred/finance/c/k/e;

    if-nez v0, :cond_29

    .line 39
    new-instance v0, Lcom/nanocred/finance/c/k/e;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/k/e;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/nanocred/finance/module/web/l;->a:Lcom/nanocred/finance/module/web/l;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/k/e;->a(Lkotlin/jvm/a/l;)Lcom/nanocred/finance/c/k/e;

    .line 40
    iput-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->s:Lcom/nanocred/finance/c/k/e;

    :cond_29
    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/nanocred/finance/c/k/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_39

    :try_start_38
    return-void
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0

    .line 43
    :cond_39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 9

#    :catch_0
    const v0, 0x7f110185

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.dialog_share_link_title)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1103a6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.share_link_copy)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const-string p1, ""

    :goto_1d
    move-object v4, p1

    const-string v5, "[copy_link]"

    const-string v6, "1"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public onBackPressed()V
    .registers 9

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/web/WebViewActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/web/WebViewActivity;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->o:Ljava/lang/String;

    const-string v1, "notify"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 4
    sget-object v0, Lcom/nanocred/finance/c/h/S;->a:Lcom/nanocred/finance/c/h/S$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/nanocred/finance/c/h/S$a;->a(Landroid/content/Context;Z)V

    .line 5
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    new-instance v7, Lcom/nanocred/finance/c/d/e;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nanocred/finance/c/d/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v7}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Object;)V

    .line 6
    :cond_31
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/nanocred/finance/base/ui/BaseSimpleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0046

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/nanocred/finance/c;->web_toolbar:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const-string p1, "web_toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/ca;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/widget/Toolbar;IIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->o:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    :try_start_2d
    sget v1, Lcom/nanocred/finance/c;->web_view_layout:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_de

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->r:Landroid/webkit/WebView;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_e6

    .line 6
    invoke-static {}, Lcom/nanocred/finance/c/e/F;->c()Z

    move-result v1

    if-nez v1, :cond_5f

    .line 7
    sget p1, Lcom/nanocred/finance/c;->no_data:I

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "no_data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->r:Landroid/webkit/WebView;

    if-eqz p1, :cond_5e

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_5e
    return-void

    .line 9
    :cond_5f
    invoke-direct {p0}, Lcom/nanocred/finance/module/web/WebViewActivity;->A()V

    .line 10
    iget-object v1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/web/WebViewActivity;->i(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->r:Landroid/webkit/WebView;

    if-eqz v1, :cond_da

    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/web/WebViewActivity;->a(Landroid/webkit/WebView;)V

    .line 12
    :try_start_6e
    iget-object v1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_81

    .line 13
    iget-object v1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->r:Landroid/webkit/WebView;

    if-eqz v1, :cond_81

    iget-object v2, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7f} :catch_80

    goto :goto_81

    :catch_80
    nop

    .line 14
    :cond_81
    :goto_81
    sget-object v1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v1

    const-class v2, Lcom/nanocred/finance/c/d/j;

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object v1

    .line 15
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/nanocred/finance/module/web/i;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/web/i;-><init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V

    .line 17
    sget-object v3, Lcom/nanocred/finance/module/web/j;->a:Lcom/nanocred/finance/module/web/j;

    .line 18
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->n:Lio/reactivex/b/a;

    invoke-virtual {v2, v1}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    .line 20
    iget-object v1, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->l:Ljava/lang/String;

    if-eqz v1, :cond_d9

    sget-object v2, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/b/c$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, p1}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d9

    .line 21
    sget-object p1, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object p1

    const-class v0, Lcom/nanocred/finance/c/d/f;

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object p1

    .line 22
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/nanocred/finance/module/web/k;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/web/k;-><init>(Lcom/nanocred/finance/module/web/WebViewActivity;)V

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->n:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    :cond_d9
    return-void

    .line 25
    :cond_da
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw p1

    .line 26
    :cond_de
    :try_start_de
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e6} :catch_e6

    :catch_e6
    move-exception v1

    const v2, 0x7f1102b0

    const/4 v3, 0x6

    .line 27
    invoke-static {v2, v0, v0, v3, p1}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "webview init failed !!"

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->n:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->n:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->q:Lcom/nanocred/finance/c/m/f;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/nanocred/finance/c/m/f;->a()V

    .line 5
    :cond_18
    sget-object v0, Lcom/nanocred/finance/module/web/A;->c:Lcom/nanocred/finance/module/web/A;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/web/A;->a()V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/web/WebViewActivity;->j(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseActivity;->onDestroy()V

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/web/WebViewActivity;->s:Lcom/nanocred/finance/c/k/e;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2c
    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method
