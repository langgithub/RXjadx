.class public Lcom/gocashfree/cashfreesdk/CFPaymentActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Paramount"

# interfaces
.implements Lcom/gocashfree/cashfreesdk/t;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/gocashfree/cashfreesdk/CFPaymentActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/gocashfree/cashfreesdk/CFPaymentActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gocashfree/cashfreesdk/j;->cashfree_pay_form:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :try_start_f
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    :goto_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_22} :catch_23

    goto :goto_19

    .line 8
    :catch_23
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "<input type=\"hidden\" name=\"%s\" value=\"%s\"/>"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "_fb"

    .line 10
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_30

    .line 11
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v6

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    .line 12
    :cond_5b
    new-array p1, v7, [Ljava/lang/Object;

    const-string v2, "hideHeader"

    aput-object v2, p1, v6

    const-string v2, "1"

    aput-object v2, p1, v5

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-array p1, v7, [Ljava/lang/Object;

    const-string v2, "appVersion"

    aput-object v2, p1, v6

    const-string v2, "1.4.2.2"

    aput-object v2, p1, v5

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ret is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CFPaymentActivity"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;I)V
    .registers 4

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 17
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method

.method static synthetic b(Lcom/gocashfree/cashfreesdk/CFPaymentActivity;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic c(Lcom/gocashfree/cashfreesdk/CFPaymentActivity;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "txStatus"

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "SUCCESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v0, "Payment successful"

    .line 21
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4d

    .line 22
    :cond_21
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gocashfree/cashfreesdk/a/b;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a()Lcom/gocashfree/cashfreesdk/CFPaymentService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a(Landroid/app/Activity;)V

    :try_start_43
    return-void
#    :try_end_44
#    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_44} :catch_0

    :cond_44
    const-string v0, "Payment failed"

    .line 25
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    :goto_4d
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gocashfree/cashfreesdk/a/b;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a()Lcom/gocashfree/cashfreesdk/CFPaymentService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->a:Landroid/webkit/WebView;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_4e

    .line 3
    :cond_f
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a()Lcom/gocashfree/cashfreesdk/CFPaymentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Exiting payment"

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Are you sure you want to exit payment?"

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gocashfree/cashfreesdk/d;

    invoke-direct {v1, p0}, Lcom/gocashfree/cashfreesdk/d;-><init>(Lcom/gocashfree/cashfreesdk/CFPaymentActivity;)V

    const-string v2, "Yes"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "No"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_4e

    .line 11
    :cond_47
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a()Lcom/gocashfree/cashfreesdk/CFPaymentService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a(Landroid/app/Activity;)V

    :goto_4e
    :try_start_4e
    return-void
#    :try_end_4f
#    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4f} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/gocashfree/cashfreesdk/i;->activity_cashfree_payment:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/gocashfree/cashfreesdk/h;->toolbar:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 7
    sget v0, Lcom/gocashfree/cashfreesdk/h;->amountTV:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    sget v3, Lcom/gocashfree/cashfreesdk/h;->orderIdTV:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a()Lcom/gocashfree/cashfreesdk/CFPaymentService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->c()I

    move-result v4

    if-nez v4, :cond_41

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_44

    .line 11
    :cond_41
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    :goto_44
    sget v4, Lcom/gocashfree/cashfreesdk/h;->web_view_main:I

    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iput-object v4, p0, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->a:Landroid/webkit/WebView;

    .line 13
    iget-object v4, p0, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    iget-object v4, p0, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    sget v4, Lcom/gocashfree/cashfreesdk/h;->progress_web_view:I

    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 16
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object v5, p0, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->a:Landroid/webkit/WebView;

    new-instance v6, Lcom/gocashfree/cashfreesdk/b;

    invoke-direct {v6, p0, v4}, Lcom/gocashfree/cashfreesdk/b;-><init>(Lcom/gocashfree/cashfreesdk/CFPaymentActivity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    iget-object v4, p0, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->a:Landroid/webkit/WebView;

    new-instance v5, Lcom/gocashfree/cashfreesdk/c;

    invoke-direct {v5, p0}, Lcom/gocashfree/cashfreesdk/c;-><init>(Lcom/gocashfree/cashfreesdk/CFPaymentActivity;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    new-instance v4, Lcom/gocashfree/cashfreesdk/s;

    invoke-direct {v4, p0, p0}, Lcom/gocashfree/cashfreesdk/s;-><init>(Landroid/content/Context;Lcom/gocashfree/cashfreesdk/t;)V

    .line 20
    iget-object v5, p0, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->a:Landroid/webkit/WebView;

    const-string v6, "PaymentJSInterface"

    invoke-virtual {v5, v4, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a0
    :goto_a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "_fb"

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a0

    .line 25
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    :cond_c0
    const-string v6, "HIDE_ORDER_ID"

    .line 26
    invoke-static {v6}, Lcom/gocashfree/cashfreesdk/a/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_eb

    const-string v6, "orderId"

    .line 27
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_eb

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_eb

    .line 28
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v2

    const-string v6, "Order  #%s"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_eb
    const-string v6, "orderAmount"

    .line 29
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_155

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_155

    const-string v7, "orderCurrency"

    .line 30
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "\u20b9 %s"

    if-eqz v8, :cond_146

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_146

    .line 31
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "INR"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12d

    .line 32
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_155

    :cond_12d
    const/4 v8, 0x2

    .line 33
    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    const-string v5, "%s %s"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_155

    .line 34
    :cond_146
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_155
    :goto_155
    const-string v5, "color1"

    .line 35
    invoke-static {v5}, Lcom/gocashfree/cashfreesdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16c

    .line 36
    invoke-static {v5}, Lcom/gocashfree/cashfreesdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_16c
    const-string v5, "color2"

    .line 37
    invoke-static {v5}, Lcom/gocashfree/cashfreesdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_189

    .line 38
    invoke-static {v5}, Lcom/gocashfree/cashfreesdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 39
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-static {p1, v5}, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 42
    :cond_189
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, 0x259b57

    if-eq v3, v5, :cond_1a7

    const v2, 0x453e74b

    if-eq v3, v2, :cond_19d

    goto :goto_1b0

    :cond_19d
    const-string v2, "LOCAL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b0

    const/4 v0, 0x1

    goto :goto_1b0

    :cond_1a7
    const-string v3, "PROD"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b0

    const/4 v0, 0x0

    :cond_1b0
    :goto_1b0
    if-eqz v0, :cond_1ca

    if-eq v0, v1, :cond_1bf

    .line 43
    sget p1, Lcom/gocashfree/cashfreesdk/k;->endpoint_test:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1d4

    .line 44
    :cond_1bf
    sget p1, Lcom/gocashfree/cashfreesdk/k;->endpoint_local:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1d4

    .line 45
    :cond_1ca
    sget p1, Lcom/gocashfree/cashfreesdk/k;->endpoint_prod:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    :goto_1d4
    invoke-direct {p0, v4, p1}, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v5, p0, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->a:Landroid/webkit/WebView;

    const-string v6, ""

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const-string v10, ""

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1e5
    return-void
#    :try_end_1e6
#    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_1e6} :catch_0
.end method

.method public onSupportNavigateUp()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
