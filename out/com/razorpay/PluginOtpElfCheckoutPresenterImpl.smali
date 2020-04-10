.class public Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;
.super Lcom/razorpay/r_$Z$;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/PluginCheckoutInteractor;


# instance fields
.field private final E$_j$:Lcom/razorpay/RzpInternalCallback;

.field private G__G_:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a_$P$:Z

.field private d__1_:Lcom/razorpay/RzpPlugin;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/l__d$$Q_$2$;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/razorpay/l__d$$Q_$2$;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/r_$Z$;-><init>(Landroid/app/Activity;Lcom/razorpay/l__d$$Q_$2$;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->a_$P$:Z

    .line 3
    new-instance p1, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;

    invoke-direct {p1, p0}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;-><init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;)V

    iput-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->E$_j$:Lcom/razorpay/RzpInternalCallback;

    .line 4
    iput-object p3, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->G__G_:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic backPressed(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/r_$Z$;->backPressed(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/l__d$;->callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic cleanUpOnDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->cleanUpOnDestroy()V

    return-void
.end method

.method public bridge synthetic destroyActivity(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/l__d$;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic fetchCondfig()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->fetchCondfig()V

    return-void
.end method

.method public bridge synthetic getCheckoutOptions()Lcom/razorpay/J$_0_;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->getCheckoutOptions()Lcom/razorpay/J$_0_;

    move-result-object v0

    return-object v0
.end method

.method protected getOptionsForHandleMessage()Lorg/json/JSONObject;
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->getOptionsForHandleMessage()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_9
    iget-object v2, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->G__G_:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    .line 5
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_13

    :cond_2e
    const-string v2, "external_sdks"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_38
    return-object v0
.end method

.method public bridge synthetic getProgressBarColor()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->getProgressBarColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic handleCardSaving()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->handleCardSaving()V

    return-void
.end method

.method public bridge synthetic invokePopup(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->invokePopup(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic isMagicPresent()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->isMagicPresent()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isWebViewSafe(ILcom/razorpay/c__C_$Q_$2$;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/l__d$;->isWebViewSafe(ILcom/razorpay/c__C_$Q_$2$;)V

    return-void
.end method

.method public bridge synthetic loadForm(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->loadForm(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResultReceived(IILandroid/content/Intent;)V
    .registers 6

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->a_$P$:Z

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->d__1_:Lcom/razorpay/RzpPlugin;

    iget-object v1, p0, Lcom/razorpay/l__d$;->R$$r_:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/razorpay/RzpPlugin;->onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 3
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/l__d$;->onActivityResultReceived(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onCheckoutBackPress()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->onCheckoutBackPress()V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDismiss()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->onDismiss()V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->onError(Ljava/lang/String;)V

    return-void
.end method

.method protected onError(Lorg/json/JSONObject;)V
    .registers 5

    .line 2
#    :catch_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_AMAZON_ON_ERROR_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 3
    iget-boolean v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->a_$P$:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "javascript: window.onComplete(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {v1, v0, p1}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V

    .line 6
    iput-boolean v2, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->a_$P$:Z

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    .line 7
    :cond_21
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->onError(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onFault(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->onFault(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onLoad()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->onLoad()V

    return-void
.end method

.method public bridge synthetic onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/r_$Z$;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/r_$Z$;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressChanges(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/r_$Z$;->onProgressChanges(II)V

    return-void
.end method

.method public bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/r_$Z$;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic onSubmit(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->onSubmit(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic passPrefillToSegment()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->passPrefillToSegment()V

    return-void
.end method

.method public processPayment(Ljava/lang/String;)V
    .registers 7

    const-string v0, "data"

    .line 1
    iget-object v1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->G__G_:Ljava/util/HashMap;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7c

    .line 2
    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_12} :catch_68

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_AMAZON_RAZORPAY_AMAZON_CALLING_PROCESS_PAYMENT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1, v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->G__G_:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    :try_start_35
    const-class v2, Lcom/razorpay/RzpPlugin;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/razorpay/RzpPlugin;

    .line 8
    iget-object v2, p0, Lcom/razorpay/l__d$;->R$$r_:Ljava/lang/String;

    iget-object v3, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    invoke-interface {v0, v2, v1, v3}, Lcom/razorpay/RzpPlugin;->doesHandlePayload(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->a_$P$:Z

    .line 10
    iput-object v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->d__1_:Lcom/razorpay/RzpPlugin;

    .line 11
    iget-object v2, p0, Lcom/razorpay/l__d$;->R$$r_:Ljava/lang/String;

    iget-object v3, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->E$_j$:Lcom/razorpay/RzpInternalCallback;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/razorpay/RzpPlugin;->processPayment(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
    :try_end_5d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_5d} :catch_62
    .catch Ljava/lang/IllegalAccessException; {:try_start_35 .. :try_end_5d} :catch_60
    .catch Ljava/lang/InstantiationException; {:try_start_35 .. :try_end_5d} :catch_5e

    return-void

    :catch_5e
    move-exception v0

    goto :goto_63

    :catch_60
    move-exception v0

    goto :goto_63

    :catch_62
    move-exception v0

    .line 12
    :goto_63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_29

    :cond_67
    return-void

    :catch_68
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_AMAZON_RAZORPAY_AMAZON_CALLING_PROCESS_PAYMENT_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1, v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7c
    :goto_7c
    return-void
.end method

.method public bridge synthetic relay(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->relay(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic requestExtraAnalyticsData()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->requestExtraAnalyticsData()V

    return-void
.end method

.method public bridge synthetic requestOtpPermission()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->requestOtpPermission()V

    return-void
.end method

.method public bridge synthetic requestSmsPermission()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->requestSmsPermission()V

    return-void
.end method

.method public bridge synthetic saveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->saveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic sendDataToWebView(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/l__d$;->sendDataToWebView(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendOtpPermissionCallback(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->sendOtpPermissionCallback(Z)V

    return-void
.end method

.method public bridge synthetic setAppToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->setAppToken(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCheckoutBody(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->setCheckoutBody(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCheckoutLoadStartAt()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/l__d$;->setCheckoutLoadStartAt()V

    return-void
.end method

.method public bridge synthetic setDeviceToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->setDeviceToken(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDimensions(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/l__d$;->setDimensions(II)V

    return-void
.end method

.method public bridge synthetic setMerchantOptions(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->setMerchantOptions(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOptions(Landroid/os/Bundle;Z)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/l__d$;->setOptions(Landroid/os/Bundle;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setPaymentID(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/r_$Z$;->setPaymentID(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setUpAddOn()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/r_$Z$;->setUpAddOn()V

    return-void
.end method

.method public bridge synthetic showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/l__d$;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toast(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/l__d$;->toast(Ljava/lang/String;I)V

    return-void
.end method
