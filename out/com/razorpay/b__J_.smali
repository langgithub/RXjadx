.class Lcom/razorpay/b__J_;
.super Landroid/app/Activity;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/O_$v$;
.implements Lcom/razorpay/l__d$$Q_$2$;


# instance fields
.field private B$$W$:Landroid/webkit/WebChromeClient;

.field private E$_j$:Landroid/webkit/WebChromeClient;

.field private G__G_:Landroid/webkit/WebViewClient;

.field private Q_$2$:Landroid/webkit/WebView;

.field private R$$r_:Landroid/view/ViewGroup;

.field private a_$P$:Landroid/widget/RelativeLayout;

.field private b__J_:Landroid/webkit/WebViewClient;

.field protected checkoutBridgeObject:Ljava/lang/Object;

.field private d__1_:Landroid/webkit/WebView;

.field protected presenter:Lcom/razorpay/L__R$;

.field private r$_Y_:Lcom/razorpay/B$$J$;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private G__G_(ILandroid/webkit/WebViewClient;)V
    .registers 4

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    goto :goto_9

    .line 1
    :cond_7
    iput-object p2, p0, Lcom/razorpay/b__J_;->b__J_:Landroid/webkit/WebViewClient;

    :goto_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 2
    :cond_a
    iput-object p2, p0, Lcom/razorpay/b__J_;->G__G_:Landroid/webkit/WebViewClient;

    return-void
.end method

.method private a_$P$(ILandroid/webkit/WebChromeClient;)V
    .registers 4

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    goto :goto_9

    .line 1
    :cond_7
    iput-object p2, p0, Lcom/razorpay/b__J_;->E$_j$:Landroid/webkit/WebChromeClient;

    :goto_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 2
    :cond_a
    iput-object p2, p0, Lcom/razorpay/b__J_;->B$$W$:Landroid/webkit/WebChromeClient;

    return-void
.end method


# virtual methods
.method public addJavascriptInterfaceToPrimaryWebview(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clearWebViewHistory(I)V
    .registers 3

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    goto :goto_c

    .line 1
    :cond_7
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :goto_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    iget-object p1, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public destroy(ILjava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public getWebView(I)Landroid/webkit/WebView;
    .registers 3

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p1, 0x0

    goto :goto_d

    .line 1
    :cond_8
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    goto :goto_d

    .line 2
    :cond_b
    iget-object p1, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    :goto_d
    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public hideProgressBar()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/b__J_;->r$_Y_:Lcom/razorpay/B$$J$;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/razorpay/B$$J$;->Q_$2$()V

    :cond_7
    return-void
.end method

.method public isWebViewVisible(I)Z
    .registers 4

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    goto :goto_1d

    .line 1
    :cond_7
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1e

    .line 2
    :cond_12
    iget-object p1, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    :try_start_1e
    return v0
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public loadData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    goto :goto_c

    .line 1
    :cond_7
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    iget-object p1, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    goto :goto_11

    .line 1
    :cond_7
    iget-object v1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    .line 2
    :cond_12
    iget-object v2, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(ILjava/lang/String;)V
    .registers 4

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    goto :goto_c

    .line 1
    :cond_7
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    iget-object p1, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public makeWebViewVisible(I)V
    .registers 5

#    :catch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_25

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    goto :goto_3f

    .line 1
    :cond_a
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_3f

    .line 2
    iget-object p1, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/razorpay/g__v_;->d__1_()V

    .line 5
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_PRIMARY_TO_SECONDARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    goto :goto_3f

    .line 6
    :cond_25
    iget-object p1, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_3f

    .line 7
    iget-object p1, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/razorpay/g__v_;->d__1_()V

    .line 10
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_SECONDARY_TO_PRIMARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    :cond_3f
    :goto_3f
    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/L__R$;->onActivityResultReceived(IILandroid/content/Intent;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-interface {v1, v0}, Lcom/razorpay/L__R$;->backPressed(Ljava/util/Map;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
#    :catch_0
    sget-object v0, Lcom/razorpay/f$_G$;->a_$P$:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/razorpay/Q__v$;->Q_$2$(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v0

    .line 3
    sget v1, Lcom/razorpay/R$raw;->rzp_config:I

    invoke-static {p0, v1}, Lcom/razorpay/O_$B_;->Q_$2$(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/razorpay/f$_G$;->G__G_(Lorg/json/JSONObject;)V

    .line 5
    sget v0, Lcom/razorpay/f$_G$;->Q_$2$:I

    invoke-static {p0, v0}, Lcom/razorpay/BaseUtils;->checkForLatestVersion(Landroid/content/Context;I)V

    .line 6
    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-interface {v0}, Lcom/razorpay/L__R$;->setCheckoutLoadStartAt()V

    .line 7
    new-instance v0, Lcom/razorpay/L$$C_;

    iget-object v1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-direct {v0, v1}, Lcom/razorpay/L$$C_;-><init>(Lcom/razorpay/L__R$;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/razorpay/b__J_;->G__G_(ILandroid/webkit/WebViewClient;)V

    .line 8
    new-instance v0, Lcom/razorpay/U$_z$;

    iget-object v2, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-direct {v0, v2}, Lcom/razorpay/U$_z$;-><init>(Lcom/razorpay/L__R$;)V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lcom/razorpay/b__J_;->G__G_(ILandroid/webkit/WebViewClient;)V

    .line 9
    new-instance v0, Lcom/razorpay/H$_a_;

    iget-object v3, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-direct {v0, v3}, Lcom/razorpay/H$_a_;-><init>(Lcom/razorpay/L__R$;)V

    invoke-direct {p0, v1, v0}, Lcom/razorpay/b__J_;->a_$P$(ILandroid/webkit/WebChromeClient;)V

    .line 10
    new-instance v0, Lcom/razorpay/I$_n_;

    iget-object v3, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-direct {v0, v3}, Lcom/razorpay/I$_n_;-><init>(Lcom/razorpay/L__R$;)V

    invoke-direct {p0, v2, v0}, Lcom/razorpay/b__J_;->a_$P$(ILandroid/webkit/WebChromeClient;)V

    .line 11
    invoke-static {}, Lcom/razorpay/BaseUtils;->setup()V

    .line 12
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_INIT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-nez p1, :cond_61

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_62

    :cond_61
    const/4 v3, 0x1

    .line 16
    :goto_62
    iget-object v4, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-interface {v4, p1, v3}, Lcom/razorpay/L__R$;->setOptions(Landroid/os/Bundle;Z)Z

    move-result p1

    if-nez p1, :cond_6b

    :try_start_6a
    return-void
#    :try_end_6b
#    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6b} :catch_0

    :cond_6b
    const p1, 0x1020002

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/razorpay/b__J_;->R$$r_:Landroid/view/ViewGroup;

    .line 18
    iget-object p1, p0, Lcom/razorpay/b__J_;->checkoutBridgeObject:Ljava/lang/Object;

    .line 19
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    .line 20
    iget-object v3, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    invoke-static {p0, v3, v0}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 21
    iget-object v3, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearFormData()V

    .line 22
    iget-object v3, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    const-string v4, "CheckoutBridge"

    invoke-virtual {v3, p1, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/razorpay/b__J_;->B$$W$:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24
    iget-object p1, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/razorpay/b__J_;->G__G_:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    .line 26
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    invoke-static {p0, p1, v0}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 27
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 28
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    new-instance v3, Lcom/razorpay/MagicBridge;

    iget-object v5, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    check-cast v5, Lcom/razorpay/Y$_o$;

    invoke-direct {v3, v5}, Lcom/razorpay/MagicBridge;-><init>(Lcom/razorpay/Y$_o$;)V

    const-string v5, "MagicBridge"

    invoke-virtual {p1, v3, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    new-instance v3, Lcom/razorpay/c__C_;

    iget-object v5, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    check-cast v5, Lcom/razorpay/Y$_o$;

    invoke-direct {v3, v5, v2}, Lcom/razorpay/c__C_;-><init>(Lcom/razorpay/Y$_o$;I)V

    invoke-virtual {p1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/razorpay/b__J_;->E$_j$:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 32
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/razorpay/b__J_;->b__J_:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/razorpay/b__J_;->a_$P$:Landroid/widget/RelativeLayout;

    .line 34
    iget-object p1, p0, Lcom/razorpay/b__J_;->a_$P$:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/razorpay/b__J_;->a_$P$:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    iget-object p1, p0, Lcom/razorpay/b__J_;->R$$r_:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/razorpay/b__J_;->a_$P$:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lcom/razorpay/b__J_;->a_$P$:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/razorpay/b__J_;->d__1_:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lcom/razorpay/b__J_;->a_$P$:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/razorpay/b__J_;->Q_$2$:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-interface {p1}, Lcom/razorpay/L__R$;->getProgressBarColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_134

    .line 42
    new-instance v2, Lcom/razorpay/B$$J$;

    iget-object v3, p0, Lcom/razorpay/b__J_;->a_$P$:Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0, v3, p1}, Lcom/razorpay/B$$J$;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/razorpay/b__J_;->r$_Y_:Lcom/razorpay/B$$J$;

    goto :goto_13d

    .line 43
    :cond_134
    new-instance p1, Lcom/razorpay/B$$J$;

    iget-object v2, p0, Lcom/razorpay/b__J_;->a_$P$:Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0, v2}, Lcom/razorpay/B$$J$;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/razorpay/b__J_;->r$_Y_:Lcom/razorpay/B$$J$;

    .line 44
    :goto_13d
    iget-object p1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-interface {p1}, Lcom/razorpay/L__R$;->setUpAddOn()V

    .line 45
    iget-object p1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    const-string v2, ""

    invoke-interface {p1, v2}, Lcom/razorpay/L__R$;->loadForm(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-interface {p1}, Lcom/razorpay/L__R$;->passPrefillToSegment()V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_15e

    const/4 p1, 0x1

    goto :goto_15f

    :cond_15e
    const/4 p1, 0x0

    :goto_15f
    if-ne p1, v1, :cond_164

    .line 48
    invoke-static {p0}, Lcom/razorpay/r$_Y_;->a_$P$(Landroid/app/Activity;)V

    .line 49
    :cond_164
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/razorpay/R$bool;->isTablet:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-ne p1, v1, :cond_1a6

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x44160000    # 600.0f

    .line 53
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 54
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const v2, 0x43bb8000    # 375.0f

    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 57
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1a9

    .line 59
    :cond_1a6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 60
    :goto_1a9
    iget-object p1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-interface {p1}, Lcom/razorpay/L__R$;->fetchCondfig()V

    .line 61
    iget-object p1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-interface {p1}, Lcom/razorpay/L__R$;->handleCardSaving()V

    .line 62
    invoke-static {}, Lcom/razorpay/BaseUtils;->isDeviceHaveCorrectTlsVersion()Z

    move-result p1

    if-nez p1, :cond_1c4

    .line 63
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_TLS_ERROR:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 p1, 0x6

    const-string v0, "TLSv1  is not supported for security reasons"

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/razorpay/b__J_;->destroy(ILjava/lang/String;)V

    :cond_1c4
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONDESTROY_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 3
    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-interface {v0}, Lcom/razorpay/L__R$;->cleanUpOnDestroy()V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/L__R$;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-interface {v0, p1}, Lcom/razorpay/L__R$;->saveInstanceState(Landroid/os/Bundle;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public postSms(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public requestSmsPermission()V
    .registers 1

    return-void
.end method

.method public setSmsPermission(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    invoke-interface {v0, p1}, Lcom/razorpay/L__R$;->sendOtpPermissionCallback(Z)V

    return-void
.end method

.method public showProgressBar(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/b__J_;->r$_Y_:Lcom/razorpay/B$$J$;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/razorpay/B$$J$;->G__G_(I)V

    :cond_7
    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
