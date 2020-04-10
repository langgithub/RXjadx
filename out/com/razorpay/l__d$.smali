.class Lcom/razorpay/l__d$;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/L__R$;
.implements Lcom/razorpay/Y$_o$;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/l__d$$Q_$2$;
    }
.end annotation


# instance fields
.field private B$$W$:Z

.field private B_$q$:Z

.field private D$_X_:I

.field private E$_6$:Z

.field private E$_j$:Ljava/lang/String;

.field private G__G_:Lorg/json/JSONObject;

.field private J$_0_:I

.field private L__R$:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O_$B_:Z

.field Q_$2$:Lcom/razorpay/J$_0_;

.field R$$r_:Ljava/lang/String;

.field private Y$_o$:J

.field private a_$P$:Ljava/lang/String;

.field protected activity:Landroid/app/Activity;

.field private b__J_:Ljava/lang/String;

.field private c__C_:J

.field private d__1_:Ljava/lang/String;

.field private f$_G$:Z

.field private g__v_:Lcom/razorpay/B$$W$;

.field private l_$w$:J

.field private l__d$:Ljava/lang/String;

.field private r$_Y_:Z

.field protected view:Lcom/razorpay/l__d$$Q_$2$;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/l__d$$Q_$2$;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "{}"

    .line 2
    iput-object v0, p0, Lcom/razorpay/l__d$;->b__J_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/razorpay/l__d$;->D$_X_:I

    .line 4
    iput-boolean v0, p0, Lcom/razorpay/l__d$;->r$_Y_:Z

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/l__d$;->O_$B_:Z

    .line 6
    iput-boolean v0, p0, Lcom/razorpay/l__d$;->E$_6$:Z

    .line 7
    iput v0, p0, Lcom/razorpay/l__d$;->J$_0_:I

    .line 8
    iput-boolean v0, p0, Lcom/razorpay/l__d$;->f$_G$:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/razorpay/l__d$;->l__d$:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/razorpay/l__d$;->g__v_:Lcom/razorpay/B$$W$;

    .line 11
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/razorpay/l__d$;->L__R$:Ljava/util/Queue;

    .line 12
    iput-boolean v0, p0, Lcom/razorpay/l__d$;->B_$q$:Z

    .line 13
    iput-object p1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    .line 14
    iput-object p2, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    return-void
.end method

.method static synthetic G__G_(Lcom/razorpay/l__d$;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/razorpay/l__d$;->getOptionsForHandleMessage()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "javascript: handleMessage(%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q_$2$(Lcom/razorpay/l__d$;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/razorpay/l__d$;->a_$P$()V

    return-void
.end method

.method static synthetic R$$r_(Lcom/razorpay/l__d$;)Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/razorpay/l__d$;->O_$B_:Z

    return v0
.end method

.method static synthetic a_$P$(Lcom/razorpay/l__d$;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/razorpay/l__d$;->E$_j$:Ljava/lang/String;

    return-object p0
.end method

.method private a_$P$()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/razorpay/l__d$;->l__d$:Ljava/lang/String;

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lcom/razorpay/l__d$;->r$_Y_:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_44

    .line 3
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/razorpay/l__d$;->R$$r_:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Authorization"

    const-string v3, "Basic "

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://api.razorpay.com/v1/payments/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/razorpay/l__d$;->l__d$:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cancel?platform=android_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/razorpay/l__d$$10;

    invoke-direct {v2, p0}, Lcom/razorpay/l__d$$10;-><init>(Lcom/razorpay/l__d$;)V

    invoke-static {v0, v1, v2}, Lcom/razorpay/b_$A$;->a_$P$(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/razorpay/l__d$;->l__d$:Ljava/lang/String;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_44} :catch_44

    :catch_44
    :cond_44
    :goto_44
    return-void
.end method

.method static synthetic d__1_(Lcom/razorpay/l__d$;Ljava/lang/String;)V
    .registers 7

    .line 2
    iget v0, p0, Lcom/razorpay/l__d$;->D$_X_:I

    .line 3
    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v1

    invoke-virtual {v1}, Lcom/razorpay/f$_G$;->B_$q$()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/f$_G$;->K$$z$()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    if-le v1, v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    :goto_1d
    if-eqz v4, :cond_26

    .line 5
    invoke-virtual {p0}, Lcom/razorpay/l__d$;->helpersReset()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/razorpay/l__d$;->loadForm(Ljava/lang/String;)V

    return-void

    :cond_26
    const-string p1, "BackPressed"

    .line 7
    invoke-virtual {p0, v3, p1}, Lcom/razorpay/l__d$;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d__1_(Lcom/razorpay/l__d$;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/razorpay/l__d$;->O_$B_:Z

    return p0
.end method


# virtual methods
.method protected addAnalyticsData(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->addFilteredPropertiesFromPayload(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected addOnFlowEnd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/l__d$;->g__v_:Lcom/razorpay/B$$W$;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/razorpay/B$$W$;->G__G_()V

    :cond_7
    return-void
.end method

.method public backPressed(Ljava/util/Map;)V
    .registers 7
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
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_HARD_BACK_PRESSED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/razorpay/l__d$$Q_$2$;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v0, ""

    goto :goto_1d

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1d
    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/O_$B_;->Y$_o$()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 5
    iget-object v0, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lcom/razorpay/l__d$$Q_$2$;->isWebViewVisible(I)Z

    move-result v0

    if-nez v0, :cond_43

    .line 7
    iget-object v0, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const-string v2, "javascript: window.backPressed ? window.backPressed(\'onCheckoutBackPress\') : CheckoutBridge.onCheckoutBackPress();"

    invoke-interface {v0, v1, v2}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V

    const-string v0, "in_checkout"

    const-string v1, "true"

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_42
    return-void
#    :try_end_43
#    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_0

    .line 9
    :cond_43
    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/f$_G$;->Q$$U_()Z

    move-result v0

    if-nez v0, :cond_54

    const/4 p1, 0x0

    const-string v0, "BackPressed"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/razorpay/l__d$;->destroyActivity(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_54
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v1

    invoke-virtual {v1}, Lcom/razorpay/f$_G$;->C__D$()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/f$_G$;->r_$Z$()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/f$_G$;->I$_e_()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/razorpay/l__d$$7;

    invoke-direct {v4, p0, p1}, Lcom/razorpay/l__d$$7;-><init>(Lcom/razorpay/l__d$;Ljava/util/Map;)V

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/razorpay/g__v_;->Q_$2$(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/g__v_$d__1_;)V

    return-void
.end method

.method public callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Lcom/razorpay/BaseUtils;->startActivityForResult(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "null"

    if-nez p1, :cond_f

    move-object p1, v1

    :cond_f
    const-string v2, "url"

    .line 3
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_17

    move-object p2, v1

    :cond_17
    const-string p1, "package_name"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->NATIVE_INTENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public cleanUpOnDestroy()V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/razorpay/l__d$;->a_$P$()V

    .line 2
    invoke-virtual {p0}, Lcom/razorpay/l__d$;->addOnFlowEnd()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/razorpay/C__D$;

    if-eqz v1, :cond_15

    .line 5
    check-cast v0, Lcom/razorpay/C__D$;

    .line 6
    iget-object v0, v0, Lcom/razorpay/C__D$;->a_$P$:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public destroyActivity(ILjava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    const-string v1, "destroy_resultCode"

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 2
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    sget-object v1, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v0, p2, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    const-string v1, "destroy_result"

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 3
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->INTERNAL_DESTROY_METHOD_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 4
    iget-object v0, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {v0, p1, p2}, Lcom/razorpay/l__d$$Q_$2$;->destroy(ILjava/lang/String;)V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method protected enableAddon(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "magic"

    .line 1
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/razorpay/l__d$;->E$_6$:Z

    .line 3
    iget-object p1, p0, Lcom/razorpay/l__d$;->g__v_:Lcom/razorpay/B$$W$;

    if-eqz p1, :cond_19

    .line 4
    iget-object p1, p0, Lcom/razorpay/l__d$;->g__v_:Lcom/razorpay/B$$W$;

    iget-boolean v0, p0, Lcom/razorpay/l__d$;->E$_6$:Z

    invoke-virtual {p1, v0}, Lcom/razorpay/B$$W$;->a_$P$(Z)V

    :cond_19
    const-string p1, "is_magic"

    .line 5
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    iget-boolean v1, p0, Lcom/razorpay/l__d$;->E$_6$:Z

    sget-object v2, Lcom/razorpay/AnalyticsProperty$R$$r_;->G__G_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$R$$r_;)V

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_27} :catch_28

    :cond_27
    return-void

    :catch_28
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public fetchCondfig()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/razorpay/l__d$;->isMagicPresent()Z

    move-result v0

    sput-boolean v0, Lcom/razorpay/f$_G$;->G__G_:Z

    .line 2
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/l__d$;->R$$r_:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/razorpay/f$_G$;->a_$P$(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public getCheckoutOptions()Lcom/razorpay/J$_0_;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    return-object v0
.end method

.method protected getOptionsForHandleMessage()Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "options"

    .line 2
    iget-object v2, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    invoke-virtual {v2}, Lcom/razorpay/J$_0_;->Q_$2$()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 3
    iget-object v2, p0, Lcom/razorpay/l__d$;->b__J_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 4
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_id"

    .line 5
    iget-object v2, p0, Lcom/razorpay/l__d$;->R$$r_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "upi_intents_data"

    .line 6
    iget-object v2, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/razorpay/g__v_;->G__G_(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "openedAt"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "metadata"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/razorpay/Q__v$;->a_$P$(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "rzp_device_token"

    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "device_token"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_61
    const-string v1, "sdk_popup"

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "magic"

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "network_type"

    .line 17
    iget-object v2, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/razorpay/BaseUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "activity_recreated"

    .line 18
    iget-boolean v2, p0, Lcom/razorpay/l__d$;->f$_G$:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_7e} :catch_7e

    :catch_7e
    return-object v0
.end method

.method public getProgressBarColor()Ljava/lang/String;
    .registers 7

    const-string v0, "color"

    const-string v1, "theme"

    const-string v2, "error"

    const/4 v3, 0x0

    .line 1
    :try_start_7
    iget-object v4, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    invoke-virtual {v4}, Lcom/razorpay/J$_0_;->Q_$2$()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 2
    iget-object v4, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    invoke-virtual {v4}, Lcom/razorpay/J$_0_;->Q_$2$()Lorg/json/JSONObject;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    goto :goto_53

    .line 6
    :cond_21
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "No options defined"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_29} :catch_29

    :catch_29
    move-exception v4

    .line 7
    :try_start_2a
    iget-object v5, p0, Lcom/razorpay/l__d$;->G__G_:Lorg/json/JSONObject;

    if-eqz v5, :cond_3c

    .line 8
    iget-object v5, p0, Lcom/razorpay/l__d$;->G__G_:Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    goto :goto_4c

    .line 11
    :cond_3c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No dash options defined"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_44} :catch_44

    :catch_44
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_4c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_53
    return-object v3
.end method

.method public handleCardSaving()V
    .registers 2

    .line 1
#    :catch_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CARD_SAVING_START:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 2
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/l_$w$;->a_$P$(Landroid/content/Context;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method protected helpersReset()V
    .registers 1

    return-void
.end method

.method public invokePopup(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/razorpay/l__d$;->O_$B_:Z

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/l__d$$2;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/l__d$$2;-><init>(Lcom/razorpay/l__d$;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public isMagicPresent()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isWebViewSafe(ILcom/razorpay/c__C_$Q_$2$;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/l__d$$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/razorpay/l__d$$4;-><init>(Lcom/razorpay/l__d$;ILcom/razorpay/c__C_$Q_$2$;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public loadForm(Ljava/lang/String;)V
    .registers 12

    .line 1
#    :catch_0
    iget v0, p0, Lcom/razorpay/l__d$;->D$_X_:I

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 3
    :cond_7
    iget v0, p0, Lcom/razorpay/l__d$;->D$_X_:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/razorpay/l__d$;->D$_X_:I

    .line 4
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    iget v2, p0, Lcom/razorpay/l__d$;->D$_X_:I

    sget-object v3, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v0, v2, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(ILcom/razorpay/AnalyticsProperty$R$$r_;)V

    const-string v2, "payment_attempt"

    invoke-static {v2, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 5
    iput-boolean v1, p0, Lcom/razorpay/l__d$;->B$$W$:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/razorpay/l__d$;->a_$P$:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v2, "%20"

    .line 7
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lcom/razorpay/l__d$;->E$_j$:Ljava/lang/String;

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_4f

    .line 9
    :cond_41
    iget-object v3, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/razorpay/l__d$;->E$_j$:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    invoke-interface/range {v3 .. v9}, Lcom/razorpay/l__d$$Q_$2$;->loadDataWithBaseURL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4e
    return-void
#    :try_end_4f
#    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4f} :catch_0

    .line 10
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {p1, v1, v5}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V

    return-void
.end method

.method public onActivityResultReceived(IILandroid/content/Intent;)V
    .registers 6

#    :catch_0
    const/16 p2, 0x63

    if-ne p1, p2, :cond_41

    .line 1
    invoke-static {p3}, Lcom/razorpay/BaseUtils;->getJSONFromIntentData(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "javascript: upiIntentResponse(%s)"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->NATIVE_INTENT_ONACTIVITY_RESULT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 6
    iget-boolean p1, p0, Lcom/razorpay/l__d$;->B_$q$:Z

    if-eqz p1, :cond_31

    .line 7
    iget-object p1, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {p1, p2, p3}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V

    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0

    .line 8
    :cond_31
    iget-object p1, p0, Lcom/razorpay/l__d$;->L__R$:Ljava/util/Queue;

    if-nez p1, :cond_3c

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/razorpay/l__d$;->L__R$:Ljava/util/Queue;

    .line 10
    :cond_3c
    iget-object p1, p0, Lcom/razorpay/l__d$;->L__R$:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_41
    return-void
.end method

.method public onCheckoutBackPress()V
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_SOFT_BACK_PRESSED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v0, 0x0

    const-string v1, "Checkout BackPressed"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/razorpay/l__d$;->destroyActivity(ILjava/lang/String;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public onComplete(Ljava/lang/String;)V
    .registers 4

    .line 23
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/l__d$$13;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/l__d$$13;-><init>(Lcom/razorpay/l__d$;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method protected onComplete(Lorg/json/JSONObject;)V
    .registers 10

    const-string v0, "razorpay_payment_id"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "error"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_94

    const-string v3, "payload"

    const-string v4, "payment_status"

    const/4 v5, 0x1

    if-eqz v2, :cond_3c

    .line 2
    :try_start_10
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const-string v2, "fail"

    sget-object v6, Lcom/razorpay/AnalyticsProperty$R$$r_;->G__G_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v0, v2, v6}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    invoke-static {v4, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 3
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/razorpay/AnalyticsProperty$R$$r_;->G__G_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v0, v2, v4}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    invoke-static {v3, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 4
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAYMENT_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 5
    iget-boolean v0, p0, Lcom/razorpay/l__d$;->O_$B_:Z

    if-eqz v0, :cond_38

    .line 6
    iget-object v0, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {v0, v5}, Lcom/razorpay/l__d$$Q_$2$;->makeWebViewVisible(I)V

    .line 7
    :cond_38
    invoke-virtual {p0, p1}, Lcom/razorpay/l__d$;->onError(Lorg/json/JSONObject;)V

    goto :goto_a5

    .line 8
    :cond_3c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/razorpay/l__d$;->l__d$:Ljava/lang/String;

    const-string v2, "payment_id"

    .line 11
    new-instance v6, Lcom/razorpay/AnalyticsProperty;

    sget-object v7, Lcom/razorpay/AnalyticsProperty$R$$r_;->G__G_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v6, v0, v7}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    invoke-static {v2, v6}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 12
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const-string v2, "success"

    sget-object v6, Lcom/razorpay/AnalyticsProperty$R$$r_;->G__G_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v0, v2, v6}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    invoke-static {v4, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 13
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/razorpay/AnalyticsProperty$R$$r_;->G__G_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v0, v2, v4}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    invoke-static {v3, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 14
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAYMENT_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 15
    iput-boolean v5, p0, Lcom/razorpay/l__d$;->r$_Y_:Z

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/razorpay/l__d$;->destroyActivity(ILjava/lang/String;)V

    goto :goto_a5

    :cond_7d
    const-string v0, "external_wallet"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/razorpay/l__d$;->destroyActivity(ILjava/lang/String;)V

    goto :goto_a5

    :cond_8e
    const-string p1, "Post payment parsing error"

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/razorpay/l__d$;->destroyActivity(ILjava/lang/String;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_93} :catch_94

    goto :goto_a5

    :catch_94
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "critical"

    invoke-static {p1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/razorpay/l__d$;->destroyActivity(ILjava/lang/String;)V

    .line 22
    :goto_a5
    iput-boolean v1, p0, Lcom/razorpay/l__d$;->O_$B_:Z

    return-void
.end method

.method public onDismiss()V
    .registers 3

    const/4 v0, 0x0

    const-string v1, "Payment Cancelled"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/razorpay/l__d$;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 4

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/l__d$;->onError(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "critical"

    invoke-static {p1, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onError(Lorg/json/JSONObject;)V
    .registers 9

    const-string v0, "field"

    const-string v1, "description"

    const-string v2, "?"

    const-string v3, "error"

    .line 1
    iget-boolean v4, p0, Lcom/razorpay/l__d$;->O_$B_:Z

    if-eqz v4, :cond_22

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "javascript: window.onComplete(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {v1, v0, p1}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V

    return-void

    :cond_22
    const-string v4, ""

    .line 4
    :try_start_24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a6

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/razorpay/l__d$;->a_$P$:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const-string v2, "&"

    :cond_3c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_a6

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "error.description="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&error.field="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a6

    .line 12
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_a6} :catch_b3
    .catchall {:try_start_24 .. :try_end_a6} :catchall_b1

    .line 13
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/razorpay/l__d$$9;

    invoke-direct {v0, p0, v4}, Lcom/razorpay/l__d$$9;-><init>(Lcom/razorpay/l__d$;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_b1
    move-exception p1

    goto :goto_c8

    :catch_b3
    move-exception p1

    :try_start_b4
    const-string v0, "critical"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_b4 .. :try_end_bd} :catchall_b1

    .line 15
    iget-object p1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/razorpay/l__d$$9;

    invoke-direct {v0, p0, v4}, Lcom/razorpay/l__d$$9;-><init>(Lcom/razorpay/l__d$;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_c8
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/l__d$$9;

    invoke-direct {v1, p0, v4}, Lcom/razorpay/l__d$$9;-><init>(Lcom/razorpay/l__d$;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    throw p1
.end method

.method public onFault(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/razorpay/l__d$;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method public onLoad()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/l__d$$8;

    invoke-direct {v1, p0}, Lcom/razorpay/l__d$$8;-><init>(Lcom/razorpay/l__d$;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    goto :goto_12

    .line 1
    :cond_7
    iget-object p1, p0, Lcom/razorpay/l__d$;->g__v_:Lcom/razorpay/B$$W$;

    if-eqz p1, :cond_12

    iget-boolean p2, p0, Lcom/razorpay/l__d$;->E$_6$:Z

    if-eqz p2, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/razorpay/B$$W$;->Q_$2$()V

    :cond_12
    :goto_12
    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    .line 3
    :cond_13
    invoke-virtual {p0, p3, p2}, Lcom/razorpay/l__d$;->primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_13

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    goto :goto_12

    .line 1
    :cond_7
    iget-object p1, p0, Lcom/razorpay/l__d$;->g__v_:Lcom/razorpay/B$$W$;

    if-eqz p1, :cond_12

    iget-boolean p2, p0, Lcom/razorpay/l__d$;->E$_6$:Z

    if-eqz p2, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/razorpay/B$$W$;->R$$r_()V

    :cond_12
    :goto_12
    return-void

    .line 3
    :cond_13
    iget-object p1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/razorpay/g__v_;->R$$r_(Landroid/content/Context;)V

    return-void
.end method

.method public onProgressChanges(II)V
    .registers 4

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    goto :goto_9

    .line 1
    :cond_4
    iget-object p1, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {p1, p2}, Lcom/razorpay/l__d$$Q_$2$;->showProgressBar(I)V

    :goto_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    return-void
.end method

.method public onSubmit(Ljava/lang/String;)V
    .registers 10

    const-string v0, "external_wallet"

    const-string v1, "wallet"

    const-string v2, "email"

    const-string v3, "contact"

    .line 1
    iget v4, p0, Lcom/razorpay/l__d$;->D$_X_:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_10

    .line 2
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->refreshPaymentSession()V

    .line 3
    :cond_10
    :try_start_10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/razorpay/l__d$;->b__J_:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v4}, Lcom/razorpay/l__d$;->addAnalyticsData(Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_9f

    .line 6
    :try_start_1a
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v5, :cond_3b

    .line 7
    iget-object p1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {p1}, Lcom/razorpay/Q__v$;->Q_$2$(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v7, "rzp_user_contact"

    .line 9
    invoke-interface {p1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    iget-object p1, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    .line 12
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1, v3, v6}, Lcom/razorpay/J$_0_;->Q_$2$(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_3b
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v5, :cond_5c

    .line 15
    iget-object p1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p1}, Lcom/razorpay/Q__v$;->Q_$2$(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v6, "rzp_user_email"

    .line 17
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    iget-object p1, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    .line 20
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/razorpay/J$_0_;->Q_$2$(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_5c} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_5c} :catch_9f

    :catch_5c
    :cond_5c
    :try_start_5c
    const-string p1, "method"

    .line 22
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "card"

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_96

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v5, :cond_96

    .line 25
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    invoke-virtual {v1, p1}, Lcom/razorpay/J$_0_;->d__1_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    sget-object v3, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v2, p1, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 30
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->EXTERNAL_WALLET_SELECTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/razorpay/l__d$;->onComplete(Lorg/json/JSONObject;)V

    .line 32
    :cond_96
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_SUBMIT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 33
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_9e} :catch_9f

    return-void

    :catch_9f
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "critical"

    invoke-static {p1, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public passPrefillToSegment()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    invoke-virtual {v0}, Lcom/razorpay/J$_0_;->r$_Y_()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 3
    new-instance v1, Lcom/razorpay/AnalyticsProperty;

    sget-object v2, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v1, v0, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    const-string v0, "email"

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    invoke-virtual {v0}, Lcom/razorpay/J$_0_;->D$_X_()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 6
    new-instance v1, Lcom/razorpay/AnalyticsProperty;

    sget-object v2, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v1, v0, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    const-string v0, "contact"

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    :cond_30
    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method

.method protected primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 11

    .line 1
#    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/razorpay/g__v_;->d__1_()V

    .line 3
    iget-object p2, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {p2}, Lcom/razorpay/l__d$$Q_$2$;->hideProgressBar()V

    .line 4
    iget-object p2, p0, Lcom/razorpay/l__d$;->a_$P$:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a6

    .line 5
    iget p1, p0, Lcom/razorpay/l__d$;->D$_X_:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_9a

    .line 6
    iput-boolean p2, p0, Lcom/razorpay/l__d$;->B_$q$:Z

    .line 7
    iget-object p1, p0, Lcom/razorpay/l__d$;->L__R$:Ljava/util/Queue;

    if-eqz p1, :cond_42

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_42

    .line 8
    iget-object p1, p0, Lcom/razorpay/l__d$;->L__R$:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {v3, p2, v2}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V

    goto :goto_2b

    .line 10
    :cond_3d
    iget-object p1, p0, Lcom/razorpay/l__d$;->L__R$:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 11
    :cond_42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-wide v2, p0, Lcom/razorpay/l__d$;->Y$_o$:J

    sub-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "checkout_load_duration"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 15
    iget-wide v3, p0, Lcom/razorpay/l__d$;->l_$w$:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_6e

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "preload_finish_duration"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v3, p0, Lcom/razorpay/l__d$;->l_$w$:J

    .line 18
    invoke-static {v3, v4, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    goto :goto_82

    .line 19
    :cond_6e
    iget-wide v3, p0, Lcom/razorpay/l__d$;->c__C_:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_82

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "preload_abort_duration"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v3, p0, Lcom/razorpay/l__d$;->c__C_:J

    .line 22
    invoke-static {v3, v4, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 23
    :cond_82
    :goto_82
    iget-wide v3, p0, Lcom/razorpay/l__d$;->l_$w$:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_95

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "time_shaved_off"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v3, v4, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 26
    :cond_95
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_LOADED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 27
    :cond_9a
    iget-boolean p1, p0, Lcom/razorpay/l__d$;->B$$W$:Z

    if-ne p1, p2, :cond_a6

    .line 28
    iget-object p1, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {p1, p2}, Lcom/razorpay/l__d$$Q_$2$;->clearWebViewHistory(I)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/razorpay/l__d$;->B$$W$:Z

    :cond_a6
    :try_start_a6
    return-void
#    :try_end_a7
#    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a7} :catch_0
.end method

.method public relay(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public requestExtraAnalyticsData()V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getExtraAnalyticsPayload()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/razorpay/l__d$$15;

    invoke-direct {v2, p0, v0}, Lcom/razorpay/l__d$$15;-><init>(Lcom/razorpay/l__d$;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public requestOtpPermission()V
    .registers 1

    return-void
.end method

.method public requestSmsPermission()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {v0}, Lcom/razorpay/l__d$$Q_$2$;->requestSmsPermission()V

    return-void
.end method

.method public run()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/razorpay/l__d$;->helpersReset()V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/razorpay/l__d$;->loadForm(Ljava/lang/String;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
#    :catch_0
    iget v0, p0, Lcom/razorpay/l__d$;->J$_0_:I

    const-string v1, "OPTIONS"

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    invoke-virtual {v0}, Lcom/razorpay/J$_0_;->b__J_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/razorpay/l__d$;->J$_0_:I

    const-string v1, "IMAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_20

    .line 4
    :cond_17
    iget-object v0, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    invoke-virtual {v0}, Lcom/razorpay/J$_0_;->d__1_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_20
    iget-object v0, p0, Lcom/razorpay/l__d$;->d__1_:Ljava/lang/String;

    const-string v1, "DASH_OPTIONS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DISABLE_FULL_SCREEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_37
    return-void
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method public sendDataToWebView(ILjava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/l__d$$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/razorpay/l__d$$5;-><init>(Lcom/razorpay/l__d$;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public sendOtpPermissionCallback(Z)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/l__d$$6;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/l__d$$6;-><init>(Lcom/razorpay/l__d$;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public setAppToken(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/razorpay/Q__v$;->Q_$2$(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rzp_app_token"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public setCheckoutBody(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/l__d$;->E$_j$:Ljava/lang/String;

    return-void
.end method

.method public setCheckoutLoadStartAt()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/razorpay/l__d$;->Y$_o$:J

    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/razorpay/Q__v$;->d__1_(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rzp_device_token"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public setDimensions(II)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/razorpay/R$bool;->isTablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/l__d$$12;

    invoke-direct {v1, p0, p2, p1}, Lcom/razorpay/l__d$$12;-><init>(Lcom/razorpay/l__d$;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public setMerchantOptions(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/razorpay/l__d$;->d__1_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/razorpay/l__d$;->G__G_:Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_17

    :catch_b
    move-exception v1

    .line 3
    iput-object v0, p0, Lcom/razorpay/l__d$;->G__G_:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "critical"

    invoke-static {v1, v3, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_17
    iget-object v1, p0, Lcom/razorpay/l__d$;->G__G_:Lorg/json/JSONObject;

    if-nez v1, :cond_23

    .line 6
    iget-object p1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/l__d$;->R$$r_:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/razorpay/g__v_;->a_$P$(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_23
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/l__d$;->R$$r_:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/razorpay/g__v_;->a_$P$(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOptions(Landroid/os/Bundle;Z)Z
    .registers 10

    .line 1
    iput-boolean p2, p0, Lcom/razorpay/l__d$;->f$_G$:Z

    const/4 v0, 0x0

    if-nez p1, :cond_15

    .line 2
    iget-object p1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/razorpay/R$string;->activity_result_invalid_parameters:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/razorpay/l__d$;->destroyActivity(ILjava/lang/String;)V

    return v0

    .line 5
    :cond_15
    new-instance v1, Lcom/razorpay/J$_0_;

    const-string v2, "OPTIONS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/razorpay/J$_0_;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    .line 6
    iget-object v1, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    invoke-virtual {v1}, Lcom/razorpay/J$_0_;->R$$r_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/razorpay/l__d$;->R$$r_:Ljava/lang/String;

    const-string v1, "IMAGE"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/razorpay/l__d$;->J$_0_:I

    .line 8
    iget-object v1, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    iget-object v2, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    iget v3, p0, Lcom/razorpay/l__d$;->J$_0_:I

    invoke-virtual {v1, v2, v3}, Lcom/razorpay/J$_0_;->R$$r_(Landroid/app/Activity;I)V

    const-string v1, "BODY"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/razorpay/l__d$;->E$_j$:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/razorpay/l__d$;->R$$r_:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/razorpay/f$_G$;->R$$r_:Ljava/lang/String;

    sget v4, Lcom/razorpay/f$_G$;->Q_$2$:I

    sget-object v5, Lcom/razorpay/f$_G$;->a_$P$:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/razorpay/AnalyticsUtil;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    .line 13
    sget-object v2, Lcom/razorpay/f$_G$;->a_$P$:Ljava/lang/String;

    const-string v3, "https://api.razorpay.com/v1/checkout/public"

    const-string v4, "version"

    invoke-static {v3, v4, v2}, Lcom/razorpay/g__v_;->G__G_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/f$_G$;->Y_$B$()Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/razorpay/g__v_;->G__G_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6c

    .line 18
    :cond_83
    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/f$_G$;->T__j$()Ljava/util/ArrayList;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8f
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v4}, Lcom/razorpay/J$_0_;->Q_$2$(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 21
    invoke-virtual {v1, v4}, Lcom/razorpay/J$_0_;->R$$r_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/razorpay/g__v_;->G__G_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8f

    .line 22
    :cond_ac
    iput-object v2, p0, Lcom/razorpay/l__d$;->a_$P$:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/razorpay/l__d$;->a_$P$:Ljava/lang/String;

    if-nez v1, :cond_c2

    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/razorpay/R$string;->activity_result_invalid_url:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/razorpay/l__d$;->destroyActivity(ILjava/lang/String;)V

    .line 27
    :cond_c2
    :try_start_c2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/razorpay/l__d$;->d__1_:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/razorpay/l__d$;->G__G_:Lorg/json/JSONObject;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_cb} :catch_cb

    :catch_cb
    const/16 v1, 0x400

    const/16 v2, 0x800

    const-string v3, "DISABLE_FULL_SCREEN"

    const/4 v4, 0x1

    if-nez p2, :cond_139

    .line 28
    iget-object p2, p0, Lcom/razorpay/l__d$;->Q_$2$:Lcom/razorpay/J$_0_;

    invoke-virtual {p2}, Lcom/razorpay/J$_0_;->G__G_()V

    .line 29
    iget-object p2, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/razorpay/l__d$;->R$$r_:Ljava/lang/String;

    .line 30
    invoke-static {p2}, Lcom/razorpay/Q__v$;->G__G_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_merchant_options_"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/razorpay/l__d$;->d__1_:Ljava/lang/String;

    const-string p2, "FRAMEWORK"

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_106

    .line 34
    new-instance v5, Lcom/razorpay/AnalyticsProperty;

    sget-object v6, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v5, p2, v6}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    const-string p2, "framework"

    invoke-static {p2, v5}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 35
    :cond_106
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v4, :cond_11c

    .line 36
    iget-object p2, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    .line 37
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 38
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_11c
    const-string p2, "PRELOAD_COMPLETE_DURATION"

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/razorpay/l__d$;->l_$w$:J

    :cond_12a
    const-string p2, "PRELOAD_ABORT_DURATION"

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_157

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/razorpay/l__d$;->c__C_:J

    goto :goto_157

    :cond_139
    const-string p2, "DASH_OPTIONS"

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/razorpay/l__d$;->d__1_:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_157

    .line 45
    iget-object p1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/Window;->addFlags(I)V

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_157
    :goto_157
    return v4
.end method

.method public setPaymentID(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    iput-object p1, p0, Lcom/razorpay/l__d$;->l__d$:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    sget-object v1, Lcom/razorpay/AnalyticsProperty$R$$r_;->G__G_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v0, p1, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    const-string p1, "payment_id"

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 3
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->PAYMENT_ID_ATTACHED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public setUpAddOn()V
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Lcom/razorpay/B$$W$;

    iget-object v1, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/razorpay/l__d$$Q_$2$;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/razorpay/B$$W$;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/razorpay/l__d$;->g__v_:Lcom/razorpay/B$$W$;

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/l__d$$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/razorpay/l__d$$3;-><init>(Lcom/razorpay/l__d$;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public toast(Ljava/lang/String;I)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/l__d$$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/razorpay/l__d$$1;-><init>(Lcom/razorpay/l__d$;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
