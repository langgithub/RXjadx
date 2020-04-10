.class public final Lcom/razorpay/RzpAssist;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/O_$v$;


# instance fields
.field private B$$W$:Ljava/lang/String;

.field private D$_X_:Landroid/app/Activity;

.field private E$_6$:Lorg/json/JSONObject;

.field private E$_j$:Z

.field private G__G_:Z

.field private J$_0_:I

.field private L__R$:Ljava/lang/String;

.field private O_$B_:Lorg/json/JSONObject;

.field private Q_$2$:Ljava/lang/String;

.field private R$$r_:J

.field private Y$_o$:Ljava/lang/String;

.field private a_$P$:Ljava/lang/String;

.field private b__J_:Z

.field private c__C_:Z

.field private d__1_:Landroid/webkit/WebView;

.field private f$_G$:Ljava/lang/String;

.field private l_$w$:Z

.field private l__d$:Z

.field private r$_Y_$7229b5a8:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->G__G_:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->a_$P$:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->Q_$2$:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->b__J_:Z

    .line 6
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->E$_j$:Z

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/razorpay/RzpAssist;->O_$B_:Lorg/json/JSONObject;

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/razorpay/RzpAssist;->E$_6$:Lorg/json/JSONObject;

    .line 9
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->l_$w$:Z

    .line 10
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->c__C_:Z

    const-string v1, "standalone"

    .line 11
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->L__R$:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->l__d$:Z

    .line 13
    invoke-static {}, Lcom/razorpay/J$$A_;->f$_G$()Lcom/razorpay/O_$B_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/O_$B_;->B$$W$()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    return-void

    :cond_3a
    if-eqz p1, :cond_cb

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_cb

    .line 15
    iput-object p4, p0, Lcom/razorpay/RzpAssist;->L__R$:Ljava/lang/String;

    .line 16
    iput p5, p0, Lcom/razorpay/RzpAssist;->J$_0_:I

    .line 17
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_50

    .line 18
    invoke-static {p2, p1, p4, p5, p6}, Lcom/razorpay/AnalyticsUtil;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    :cond_50
    iput-object p3, p0, Lcom/razorpay/RzpAssist;->d__1_:Landroid/webkit/WebView;

    .line 20
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->B$$W$:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->D$_X_:Landroid/app/Activity;

    .line 22
    :try_start_56
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const/16 p3, 0x3c20

    const/16 p4, 0x12

    invoke-static {p3, p4, p4}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Class;

    new-array p6, v2, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, p6, v0

    invoke-virtual {p5, p6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_72
    .catchall {:try_start_56 .. :try_end_72} :catchall_c2

    iput-object p1, p0, Lcom/razorpay/RzpAssist;->r$_Y_$7229b5a8:Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/razorpay/RzpAssist;->r$_Y_$7229b5a8:Ljava/lang/Object;

    :try_start_76
    invoke-static {p3, p4, p4}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Class;

    const-string p6, "G__G_"

    const/4 v0, 0x0

    invoke-virtual {p5, p6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    invoke-virtual {p5, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_76 .. :try_end_86} :catchall_b9

    .line 24
    iget-object p1, p0, Lcom/razorpay/RzpAssist;->d__1_:Landroid/webkit/WebView;

    const-string p5, "OTPElfBridge"

    invoke-virtual {p1, p0, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/razorpay/RzpAssist;->d__1_:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 26
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    invoke-static {p3, p4, p4}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    const-string p4, "R$$r_"

    invoke-virtual {p3, p4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {p1, p2, p3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    const-string p2, "OTPElf Version"

    invoke-static {p2, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-void

    :catchall_b9
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c1

    throw p2

    :cond_c1
    throw p1

    :catchall_c2
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_ca

    throw p2

    :cond_ca
    throw p1

    .line 29
    :cond_cb
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "merchantKey cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic G__G_(Lcom/razorpay/RzpAssist;)Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->E$_j$:Z

    return v0
.end method

.method static synthetic R$$r_(Lcom/razorpay/RzpAssist;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/razorpay/RzpAssist;->d__1_:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a_$P$(Lcom/razorpay/RzpAssist;)Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->c__C_:Z

    return v0
.end method

.method static synthetic d__1_(Lcom/razorpay/RzpAssist;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/razorpay/RzpAssist;->D$_X_:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method final G__G_()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/razorpay/RzpAssist;->E$_j$:Z

    return v0
.end method

.method final Q_$2$(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->Y$_o$:Ljava/lang/String;

    return-void
.end method

.method final Q_$2$(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->l_$w$:Z

    return-void
.end method

.method final a_$P$()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->Q_$2$:Ljava/lang/String;

    return-object v0
.end method

.method final a_$P$(Lorg/json/JSONObject;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->E$_6$:Lorg/json/JSONObject;

    return-void
.end method

.method public final copyToClipboard(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->D$_X_:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "rzp_clip_data"

    .line 2
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method final d__1_()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->a_$P$:Ljava/lang/String;

    return-object v0
.end method

.method public final onOtpParsed(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->D$_X_:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/RzpAssist$5;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$5;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    const-string p1, "version_code"

    const-string v0, "type"

    const-string v1, "javascript: %s"

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/razorpay/RzpAssist;->R$$r_:J

    sub-long/2addr v2, v4

    .line 2
    invoke-static {p2, v2, v3}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadEnd(Ljava/lang/String;J)V

    .line 3
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->a_$P$:Ljava/lang/String;

    const-string p2, ""

    .line 4
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->Q_$2$:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/razorpay/J$$A_;->f$_G$()Lcom/razorpay/O_$B_;

    move-result-object p2

    invoke-virtual {p2}, Lcom/razorpay/O_$B_;->B$$W$()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_25

    return-void

    .line 6
    :cond_25
    iget-boolean p2, p0, Lcom/razorpay/RzpAssist;->l__d$:Z

    if-nez p2, :cond_ca

    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 7
    :try_start_2b
    invoke-static {}, Lcom/razorpay/J$$A_;->f$_G$()Lcom/razorpay/O_$B_;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/O_$B_;->E$_j$()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "merchant_key"

    .line 8
    iget-object v5, p0, Lcom/razorpay/RzpAssist;->B$$W$:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "otp_permission"

    .line 9
    iget-boolean v5, p0, Lcom/razorpay/RzpAssist;->G__G_:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v5, p0, Lcom/razorpay/RzpAssist;->L__R$:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget v5, p0, Lcom/razorpay/RzpAssist;->J$_0_:I

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "sdk"

    .line 13
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "rzpassist"

    .line 15
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object v0, Lcom/razorpay/B_$q$;->R$$r_:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "plugin"

    .line 18
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "payment_data"

    .line 19
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->E$_6$:Lorg/json/JSONObject;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "preferences"

    .line 20
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->O_$B_:Lorg/json/JSONObject;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.__rzp_options = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->d__1_:Landroid/webkit/WebView;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, p2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_9a} :catch_9a

    .line 23
    :catch_9a
    iget-object p1, p0, Lcom/razorpay/RzpAssist;->r$_Y_$7229b5a8:Ljava/lang/Object;

    const/16 v0, 0x3c20

    const/16 v3, 0x12

    :try_start_a0
    invoke-static {v0, v3, v3}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "R$$r_"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b1
    .catchall {:try_start_a0 .. :try_end_b1} :catchall_c1

    .line 24
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->d__1_:Landroid/webkit/WebView;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, p2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    iput-boolean v2, p0, Lcom/razorpay/RzpAssist;->l__d$:Z

    goto :goto_ca

    :catchall_c1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c9

    throw p2

    :cond_c9
    throw p1

    :cond_ca
    :goto_ca
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadStart(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/razorpay/RzpAssist;->R$$r_:J

    .line 3
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->Q_$2$:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->l__d$:Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final onProgressChanged(I)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/razorpay/J$$A_;->f$_G$()Lcom/razorpay/O_$B_;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/O_$B_;->B$$W$()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_e
    return-void
.end method

.method public final openKeyboard()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->D$_X_:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/RzpAssist$1;

    invoke-direct {v1, p0}, Lcom/razorpay/RzpAssist$1;-><init>(Lcom/razorpay/RzpAssist;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final paymentFlowEnd()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->L__R$:Ljava/lang/String;

    const-string v1, "standalone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 3
    :cond_d
    invoke-static {}, Lcom/razorpay/J$$A_;->f$_G$()Lcom/razorpay/O_$B_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/O_$B_;->B$$W$()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public final postSms(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/RzpAssist;->l_$w$:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sender"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/RzpAssist;->f$_G$:Ljava/lang/String;

    const-string p1, "OTPElf.elfBridge.setSms(%s)"

    const/4 p2, 0x1

    .line 6
    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/razorpay/RzpAssist;->f$_G$:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->d__1_:Landroid/webkit/WebView;

    const-string v1, "javascript: %s"

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_37} :catch_37

    :catch_37
    return-void
.end method

.method public final reset()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->B$$W$:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Authorization"

    const-string v3, "Basic "

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v2, "application/json"

    .line 4
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->Y$_o$:Ljava/lang/String;

    if-nez v0, :cond_26

    goto :goto_58

    .line 6
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://api.razorpay.com/v1/payments/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/razorpay/RzpAssist;->Y$_o$:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/metadata"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-boolean v2, p0, Lcom/razorpay/RzpAssist;->c__C_:Z

    invoke-static {v2}, Lcom/razorpay/B$$W$;->G__G_(Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/razorpay/RzpAssist$2;

    invoke-direct {v3, p0}, Lcom/razorpay/RzpAssist$2;-><init>(Lcom/razorpay/RzpAssist;)V

    invoke-static {v0, v2, v1, v3}, Lcom/razorpay/b_$A$;->R$$r_(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    goto :goto_58

    :catch_4e
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_58
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->a_$P$:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->Q_$2$:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->c__C_:Z

    return-void
.end method

.method public final setOtpElfPreferences(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->O_$B_:Lorg/json/JSONObject;

    return-void
.end method

.method public final setSmsPermission(Z)V
    .registers 4

    .line 1
#    :catch_0
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->G__G_:Z

    .line 2
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    sget-object v1, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v0, p1, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$R$$r_;)V

    const-string p1, "otp_autoreading_access"

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final setUseWideViewPort(Z)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->D$_X_:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/RzpAssist$4;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$4;-><init>(Lcom/razorpay/RzpAssist;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final toast(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->D$_X_:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/RzpAssist$3;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$3;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5
#    :catch_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 6
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 2
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
