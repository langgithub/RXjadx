.class public Lcom/paytm/pgsdk/a/b/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService$a;


# static fields
.field private static a:Lcom/paytm/pgsdk/a/b/d; = null

.field private static b:Landroid/content/Context; = null

.field private static c:Z = true

.field private static d:Z = true


# instance fields
.field public e:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

.field public f:Landroid/webkit/WebView;

.field protected g:Landroid/app/Activity;

.field private h:Ljava/lang/String;

.field private i:Lcom/paytm/pgsdk/easypay/actions/q;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

.field private m:Ljava/lang/String;

.field private n:Lcom/paytm/pgsdk/easypay/actions/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public static a()Lcom/paytm/pgsdk/a/b/d;
    .registers 1

    .line 2
    sget-object v0, Lcom/paytm/pgsdk/a/b/d;->a:Lcom/paytm/pgsdk/a/b/d;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/paytm/pgsdk/a/b/d;

    invoke-direct {v0}, Lcom/paytm/pgsdk/a/b/d;-><init>()V

    sput-object v0, Lcom/paytm/pgsdk/a/b/d;->a:Lcom/paytm/pgsdk/a/b/d;

    .line 4
    :cond_b
    sget-object v0, Lcom/paytm/pgsdk/a/b/d;->a:Lcom/paytm/pgsdk/a/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/paytm/pgsdk/a/b/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/a/b/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .registers 3

    .line 7
#    :catch_0
    iget-object p1, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    if-eqz p1, :cond_b

    .line 8
    new-instance v0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    invoke-direct {v0, p1}, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->e:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 1

    .line 5
    sput-object p0, Lcom/paytm/pgsdk/a/b/d;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/paytm/pgsdk/a/b/d;->f:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic b(Lcom/paytm/pgsdk/a/b/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/a/b/d;->j()V

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/paytm/pgsdk/a/b/b;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/a/b/b;-><init>(Lcom/paytm/pgsdk/a/b/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private h()V
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;-><init>(Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService$a;)V

    .line 2
    sget-object v1, Lcom/paytm/pgsdk/a/b/d;->b:Landroid/content/Context;

    if-eqz v1, :cond_27

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    const-class v3, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-boolean v2, Lcom/paytm/pgsdk/a/b/d;->c:Z

    if-eqz v2, :cond_1c

    sget-boolean v2, Lcom/paytm/pgsdk/a/b/d;->d:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    const-string v3, "enableEasyPay"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object v2, Lcom/paytm/pgsdk/a/b/d;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    :cond_27
    new-instance v1, Lcom/paytm/pgsdk/a/b/c;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/a/b/c;-><init>(Lcom/paytm/pgsdk/a/b/d;)V

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService;->a(Lcom/paytm/pgsdk/easypay/utils/EasypayLoaderService$a;)V

    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method private i()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_64

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->e:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->j:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/paytm/pgsdk/a/b/d;->f:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;Ljava/lang/Integer;Landroid/webkit/WebView;)Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->i:Lcom/paytm/pgsdk/easypay/actions/q;

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->i:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/a/b/d;->a(Lcom/paytm/pgsdk/easypay/actions/q;)V

    .line 4
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/paytm/pgsdk/a/b/d;->i:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 7
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->n:Lcom/paytm/pgsdk/easypay/actions/f;

    .line 9
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 10
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->l:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->isAssitEnabled(Ljava/lang/Boolean;)V

    .line 12
    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->l:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    iget-object v2, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paytm/pgsdk/a/b/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->l:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->midInfo(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_64} :catch_64

    :catch_64
    :cond_64
    return-void
.end method

.method private j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    const-string v1, "android.permission.READ_SMS"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_44

    sget-boolean v0, Lcom/paytm/pgsdk/a/b/d;->d:Z

    if-eqz v0, :cond_44

    .line 2
    invoke-direct {p0}, Lcom/paytm/pgsdk/a/b/d;->h()V

    .line 3
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->l:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    invoke-virtual {v0, v3}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->isSmsPermission(Ljava/lang/Boolean;)V

    .line 4
    invoke-direct {p0}, Lcom/paytm/pgsdk/a/b/d;->i()V

    .line 5
    :try_start_1f
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->l:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    invoke-virtual {v1, v3}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->isAssitEnabled(Ljava/lang/Boolean;)V

    .line 8
    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->l:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    iget-object v2, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paytm/pgsdk/a/b/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_43} :catch_a8

    goto :goto_a8

    .line 9
    :cond_44
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_80

    sget-boolean v0, Lcom/paytm/pgsdk/a/b/d;->d:Z

    if-eqz v0, :cond_80

    .line 10
    invoke-direct {p0}, Lcom/paytm/pgsdk/a/b/d;->h()V

    .line 11
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->l:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    invoke-virtual {v0, v3}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->isSmsPermission(Ljava/lang/Boolean;)V

    .line 12
    invoke-direct {p0}, Lcom/paytm/pgsdk/a/b/d;->i()V

    .line 13
    :try_start_5b
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->l:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    invoke-virtual {v1, v3}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->isAssitEnabled(Ljava/lang/Boolean;)V

    .line 16
    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->l:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    iget-object v2, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paytm/pgsdk/a/b/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    .line 17
    :cond_80
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->l:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->isAssitEnabled(Ljava/lang/Boolean;)V

    .line 20
    iget-object v1, p0, Lcom/paytm/pgsdk/a/b/d;->l:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    iget-object v2, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paytm/pgsdk/a/b/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_a8} :catch_a8

    :catch_a8
    :goto_a8
    return-void
.end method


# virtual methods
.method public a(Lcom/paytm/pgsdk/easypay/actions/q;)V
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/paytm/pgsdk/a/b/d;->i:Lcom/paytm/pgsdk/easypay/actions/q;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/paytm/pgsdk/a/b/d;->j:Ljava/lang/Integer;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/webkit/WebView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 9
    sput-object p1, Lcom/paytm/pgsdk/a/b/d;->b:Landroid/content/Context;

    const/4 p2, 0x0

    .line 10
    sput-boolean p2, Lcom/paytm/pgsdk/a/b/d;->c:Z

    .line 11
    sput-boolean p2, Lcom/paytm/pgsdk/a/b/d;->d:Z

    .line 12
    invoke-direct {p0, p5}, Lcom/paytm/pgsdk/a/b/d;->a(Landroid/webkit/WebView;)V

    .line 13
    invoke-static {p1}, Lcom/paytm/pgsdk/a/b/d;->a(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, p4}, Lcom/paytm/pgsdk/a/b/d;->a(Ljava/lang/Integer;)V

    .line 15
    iput-object p7, p0, Lcom/paytm/pgsdk/a/b/d;->k:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    invoke-direct {p1}, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;-><init>()V

    iput-object p1, p0, Lcom/paytm/pgsdk/a/b/d;->l:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    .line 17
    iput-object p4, p0, Lcom/paytm/pgsdk/a/b/d;->j:Ljava/lang/Integer;

    .line 18
    iput-object p6, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    .line 19
    iput-object p8, p0, Lcom/paytm/pgsdk/a/b/d;->m:Ljava/lang/String;

    .line 20
    const-class p1, Lcom/paytm/pgsdk/a/b/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/a/b/d;->h:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/paytm/pgsdk/a/b/d;->f:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    const-string p3, "Android"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/a/b/d;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/paytm/pgsdk/easypay/actions/q;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->i:Lcom/paytm/pgsdk/easypay/actions/q;

    return-object v0
.end method

.method public c()Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->e:Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;

    return-object v0
.end method

.method public d()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public e()Lcom/paytm/pgsdk/easypay/actions/GAEventManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/d;->l:Lcom/paytm/pgsdk/easypay/actions/GAEventManager;

    return-object v0
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/paytm/pgsdk/a/b/d;->g()V

    return-void
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
    iget-object p1, p0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
