.class Lcom/razorpay/r_$Z$;
.super Lcom/razorpay/l__d$;
.source "Paramount"


# instance fields
.field private G__G_:Lcom/razorpay/RzpAssist;

.field private a_$P$:Lcom/razorpay/RzpAssist;

.field private d__1_:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/l__d$$Q_$2$;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/l__d$;-><init>(Landroid/app/Activity;Lcom/razorpay/l__d$$Q_$2$;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/razorpay/r_$Z$;->d__1_:Z

    return-void
.end method


# virtual methods
.method protected addAnalyticsData(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->a_$P$:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->a_$P$:Lcom/razorpay/RzpAssist;

    invoke-virtual {v0, p1}, Lcom/razorpay/RzpAssist;->a_$P$(Lorg/json/JSONObject;)V

    const-string v0, "razorpay_otp"

    .line 3
    iget-object v1, p0, Lcom/razorpay/r_$Z$;->a_$P$:Lcom/razorpay/RzpAssist;

    invoke-virtual {v1}, Lcom/razorpay/RzpAssist;->G__G_()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_19
    :goto_19
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->addAnalyticsData(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected addOnFlowEnd()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->a_$P$:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->paymentFlowEnd()V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->G__G_:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->paymentFlowEnd()V

    .line 5
    :cond_e
    invoke-super {p0}, Lcom/razorpay/l__d$;->addOnFlowEnd()V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public backPressed(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->a_$P$:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->a_$P$()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_loading_url_primary_webview"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->a_$P$:Lcom/razorpay/RzpAssist;

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->d__1_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_loaded_url_primary_webview"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->G__G_:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_30

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->a_$P$()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_loading_url_secondary_webview"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->G__G_:Lcom/razorpay/RzpAssist;

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->d__1_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_loaded_url_secondary_webview"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_30
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->backPressed(Ljava/util/Map;)V

    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method

.method protected enableAddon(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "otpelf"

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->enableAddon(Lorg/json/JSONObject;)V

    .line 2
    :try_start_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/razorpay/r_$Z$;->d__1_:Z

    .line 4
    iget-object p1, p0, Lcom/razorpay/r_$Z$;->G__G_:Lcom/razorpay/RzpAssist;

    if-eqz p1, :cond_1c

    .line 5
    iget-object p1, p0, Lcom/razorpay/r_$Z$;->G__G_:Lcom/razorpay/RzpAssist;

    iget-boolean v0, p0, Lcom/razorpay/r_$Z$;->d__1_:Z

    invoke-virtual {p1, v0}, Lcom/razorpay/RzpAssist;->Q_$2$(Z)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_1d

    :cond_1c
    return-void

    :catch_1d
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected helpersReset()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/razorpay/l__d$;->helpersReset()V

    .line 2
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->a_$P$:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->reset()V

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->G__G_:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_15

    iget-boolean v1, p0, Lcom/razorpay/r_$Z$;->d__1_:Z

    if-eqz v1, :cond_15

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->reset()V

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/l__d$;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    goto :goto_1d

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/razorpay/r_$Z$;->G__G_:Lcom/razorpay/RzpAssist;

    if-eqz p1, :cond_12

    iget-boolean v1, p0, Lcom/razorpay/r_$Z$;->d__1_:Z

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/razorpay/RzpAssist;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    :cond_12
    iget-object p1, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {p1, v0}, Lcom/razorpay/l__d$$Q_$2$;->isWebViewVisible(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 5
    invoke-static {}, Lcom/razorpay/g__v_;->d__1_()V

    :cond_1d
    :goto_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/l__d$;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_23

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    goto :goto_2a

    .line 2
    :cond_a
    iget-object p1, p0, Lcom/razorpay/r_$Z$;->G__G_:Lcom/razorpay/RzpAssist;

    if-eqz p1, :cond_15

    iget-boolean v1, p0, Lcom/razorpay/r_$Z$;->d__1_:Z

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/razorpay/RzpAssist;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    :cond_15
    iget-object p1, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {p1, v0}, Lcom/razorpay/l__d$$Q_$2$;->isWebViewVisible(I)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 5
    iget-object p1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/razorpay/g__v_;->R$$r_(Landroid/content/Context;)V

    goto :goto_2a

    .line 6
    :cond_23
    iget-object p1, p0, Lcom/razorpay/r_$Z$;->a_$P$:Lcom/razorpay/RzpAssist;

    if-eqz p1, :cond_2a

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/razorpay/RzpAssist;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public onProgressChanges(II)V
    .registers 5

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    goto :goto_1a

    .line 1
    :cond_7
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->G__G_:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_1a

    iget-boolean v1, p0, Lcom/razorpay/r_$Z$;->d__1_:Z

    if-eqz v1, :cond_1a

    .line 2
    invoke-virtual {v0, p2}, Lcom/razorpay/RzpAssist;->onProgressChanged(I)V

    goto :goto_1a

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->a_$P$:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {v0, p2}, Lcom/razorpay/RzpAssist;->onProgressChanged(I)V

    .line 5
    :cond_1a
    :goto_1a
    invoke-super {p0, p1, p2}, Lcom/razorpay/l__d$;->onProgressChanges(II)V

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/l__d$;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Lcom/razorpay/l__d$;->primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 2
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->a_$P$:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/razorpay/RzpAssist;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public setPaymentID(Ljava/lang/String;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->a_$P$:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/razorpay/RzpAssist;->Q_$2$(Ljava/lang/String;)V

    .line 3
    :cond_7
    invoke-super {p0, p1}, Lcom/razorpay/l__d$;->setPaymentID(Ljava/lang/String;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public setUpAddOn()V
    .registers 10

    .line 1
#    :catch_0
    new-instance v7, Lcom/razorpay/RzpAssist;

    iget-object v1, p0, Lcom/razorpay/l__d$;->R$$r_:Ljava/lang/String;

    iget-object v2, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Lcom/razorpay/l__d$$Q_$2$;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v3

    sget-object v4, Lcom/razorpay/f$_G$;->R$$r_:Ljava/lang/String;

    sget v5, Lcom/razorpay/f$_G$;->Q_$2$:I

    sget-object v6, Lcom/razorpay/f$_G$;->a_$P$:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/razorpay/RzpAssist;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v7, p0, Lcom/razorpay/r_$Z$;->a_$P$:Lcom/razorpay/RzpAssist;

    .line 2
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->a_$P$:Lcom/razorpay/RzpAssist;

    invoke-virtual {v0, v8}, Lcom/razorpay/RzpAssist;->Q_$2$(Z)V

    .line 3
    new-instance v0, Lcom/razorpay/RzpAssist;

    iget-object v2, p0, Lcom/razorpay/l__d$;->R$$r_:Ljava/lang/String;

    iget-object v3, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Lcom/razorpay/l__d$$Q_$2$;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v4

    sget-object v5, Lcom/razorpay/f$_G$;->R$$r_:Ljava/lang/String;

    sget v6, Lcom/razorpay/f$_G$;->Q_$2$:I

    sget-object v7, Lcom/razorpay/f$_G$;->a_$P$:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/razorpay/RzpAssist;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/razorpay/r_$Z$;->G__G_:Lcom/razorpay/RzpAssist;

    .line 4
    iget-object v0, p0, Lcom/razorpay/r_$Z$;->G__G_:Lcom/razorpay/RzpAssist;

    invoke-virtual {v0, v8}, Lcom/razorpay/RzpAssist;->Q_$2$(Z)V

    .line 5
    iget-object v0, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    invoke-virtual {v0}, Lcom/razorpay/J$_0_;->a_$P$()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/razorpay/r_$Z$;->a_$P$:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_51

    .line 6
    iget-object v1, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    invoke-virtual {v1}, Lcom/razorpay/J$_0_;->a_$P$()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/razorpay/RzpAssist;->setOtpElfPreferences(Lorg/json/JSONObject;)V

    .line 7
    :cond_51
    invoke-super {p0}, Lcom/razorpay/l__d$;->setUpAddOn()V

    :try_start_54
    return-void
#    :try_end_55
#    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_0
.end method
