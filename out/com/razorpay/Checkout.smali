.class public Lcom/razorpay/Checkout;
.super Landroid/app/Fragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/Checkout$Builder;
    }
.end annotation


# static fields
.field public static final INCOMPATIBLE_PLUGIN:I = 0x7

.field public static final INVALID_OPTIONS:I = 0x3

.field public static final NETWORK_ERROR:I = 0x2

.field public static final PAYMENT_CANCELED:I = 0x0

.field private static Q_$2$:Z = false

.field private static R$$r_:J = 0x0L

.field public static final RZP_REQUEST_CODE:I = 0xf3ea

.field public static final TLS_ERROR:I = 0x6

.field private static Y$_o$:Lcom/razorpay/PaymentData;

.field private static a_$P$:Landroid/webkit/WebView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static d__1_:J


# instance fields
.field private B$$W$:Landroid/app/Activity;

.field private D$_X_:Lorg/json/JSONObject;

.field private E$_j$:Ljava/lang/String;

.field private G__G_:Ljava/lang/String;

.field private O_$B_:Z

.field private b__J_:I

.field private r$_Y_:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static synthetic G__G_(J)J
    .registers 2

    .line 1
    sput-wide p0, Lcom/razorpay/Checkout;->R$$r_:J

    return-wide p0
.end method

.method static synthetic G__G_()V
    .registers 1

    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lcom/razorpay/Checkout;->Q_$2$:Z

    return-void
.end method

.method private static G__G_(II)V
    .registers 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "integration_type"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-ne p0, p1, :cond_17

    .line 4
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->MERCHANT_ON_SUCCESS_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p0, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    goto :goto_1c

    .line 5
    :cond_17
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->MERCHANT_ON_ERROR_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p0, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 6
    :goto_1c
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "warning"

    invoke-static {p0, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static G__G_(ILjava/lang/String;)V
    .registers 5

    :try_start_0
    const-string v0, "onActivityResult result"

    .line 8
    new-instance v1, Lcom/razorpay/AnalyticsProperty;

    sget-object v2, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v1, p1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const-string p1, "onActivityResult resultCode"

    .line 9
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_25

    .line 10
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CALLING_ON_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    goto :goto_33

    :cond_25
    const/4 p1, 0x4

    if-ne p0, p1, :cond_2e

    .line 11
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CALLING_EXTERNAL_WALLET_SELECTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    goto :goto_33

    .line 12
    :cond_2e
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CALLING_ON_ERROR:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 13
    :goto_33
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    return-void

    :catch_37
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "warning"

    invoke-static {p0, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static G__G_(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V
    .registers 11

    const/4 v0, 0x4

    const-string v1, "error"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_b

    const-string v2, "onPaymentSuccess"

    const-string v3, "success"

    goto :goto_15

    :cond_b
    if-ne p1, v0, :cond_12

    const-string v2, "onExternalWalletSelected"

    const-string v3, "redirected"

    goto :goto_15

    :cond_12
    const-string v2, "onPaymentError"

    move-object v3, v1

    .line 15
    :goto_15
    :try_start_15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "event_details"

    .line 16
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "event_type"

    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "payment_status"

    .line 18
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lcom/razorpay/AnalyticsEvent;->HANDOVER_ERROR:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v3, v4}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 20
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_39} :catch_3a

    goto :goto_42

    :catch_3a
    move-exception v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_42
    const-string v3, "dne"

    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_72

    if-ne p1, v0, :cond_57

    const-string p1, "Error: ExternalWalletListener probably not implemented in your activity"

    .line 23
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_94

    .line 24
    :cond_57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " probably not implemented in your activity"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_94

    :cond_72
    const-string p1, "threw_error"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_94

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Your "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " method is throwing an error. Wrap the entire code of the method inside a try catch."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    :cond_94
    :goto_94
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, v1, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static G__G_(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 10

    const-string v0, "external_wallet"

    const-string v1, "razorpay_signature"

    const-string v2, "razorpay_order_id"

    const-string v3, "razorpay_payment_id"

    .line 28
    new-instance v4, Lcom/razorpay/PaymentData;

    invoke-direct {v4}, Lcom/razorpay/PaymentData;-><init>()V

    .line 29
    sput-object v4, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    .line 30
    invoke-static {p0}, Lcom/razorpay/Q__v$;->G__G_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "rzp_user_contact"

    .line 31
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Lcom/razorpay/PaymentData;->G__G_(Ljava/lang/String;)V

    .line 33
    sget-object v4, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    .line 34
    invoke-static {p0}, Lcom/razorpay/Q__v$;->G__G_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v5, "rzp_user_email"

    .line 35
    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v4, p0}, Lcom/razorpay/PaymentData;->Q_$2$(Ljava/lang/String;)V

    .line 37
    :try_start_2c
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-virtual {p1, p0}, Lcom/razorpay/PaymentData;->Q_$2$(Lorg/json/JSONObject;)V

    .line 39
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_46

    .line 40
    sget-object p1, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/razorpay/PaymentData;->R$$r_(Ljava/lang/String;)V

    .line 41
    :cond_46
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v4, :cond_55

    .line 42
    sget-object p1, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/razorpay/PaymentData;->a_$P$(Ljava/lang/String;)V

    .line 43
    :cond_55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v4, :cond_64

    .line 44
    sget-object p1, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/razorpay/PaymentData;->d__1_(Ljava/lang/String;)V

    .line 45
    :cond_64
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v4, :cond_73

    .line 46
    sget-object p1, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/razorpay/PaymentData;->E$_j$(Ljava/lang/String;)V
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_73} :catch_74

    :cond_73
    return-void

    :catch_74
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-static {p0, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q_$2$()Landroid/webkit/WebView;
    .registers 1

    .line 1
    sget-object v0, Lcom/razorpay/Checkout;->a_$P$:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic R$$r_()V
    .registers 1

    .line 11
    :try_start_0
    sget-object v0, Lcom/razorpay/Checkout;->a_$P$:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/razorpay/Checkout;->a_$P$:Landroid/webkit/WebView;

    return-void
.end method

.method private R$$r_(ILjava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/razorpay/PaymentResultListener;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "threw_error"

    if-eqz v0, :cond_20

    .line 2
    :try_start_c
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/razorpay/PaymentResultListener;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/razorpay/PaymentResultListener;->onPaymentError(ILjava/lang/String;)V

    .line 4
    invoke-static {p1, v1}, Lcom/razorpay/Checkout;->G__G_(II)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_19

    goto :goto_1f

    :catch_19
    move-exception p2

    .line 5
    iget-object v0, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    invoke-static {v0, p1, v3, p2}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_1f
    return v2

    .line 6
    :cond_20
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/razorpay/PaymentResultWithDataListener;

    if-eqz v0, :cond_3e

    .line 7
    :try_start_28
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/razorpay/PaymentResultWithDataListener;

    .line 8
    sget-object v4, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-interface {v0, p1, p2, v4}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 9
    invoke-static {p1, v1}, Lcom/razorpay/Checkout;->G__G_(II)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_37

    goto :goto_3d

    :catch_37
    move-exception p2

    .line 10
    iget-object v0, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    invoke-static {v0, p1, v3, p2}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_3d
    return v2

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a_$P$()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/razorpay/Checkout;->Q_$2$:Z

    return v0
.end method

.method private a_$P$(Ljava/lang/String;)Z
    .registers 7

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/razorpay/PaymentResultListener;

    const/4 v1, 0x3

    const-string v2, "threw_error"

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    .line 3
    :try_start_c
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/razorpay/PaymentResultListener;

    .line 4
    invoke-interface {v0, p1}, Lcom/razorpay/PaymentResultListener;->onPaymentSuccess(Ljava/lang/String;)V

    .line 5
    invoke-static {v3, v1}, Lcom/razorpay/Checkout;->G__G_(II)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_19

    goto :goto_1f

    :catch_19
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    invoke-static {v0, v3, v2, p1}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_1f
    return v3

    .line 7
    :cond_20
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/razorpay/PaymentResultWithDataListener;

    if-eqz v0, :cond_3e

    .line 8
    :try_start_28
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/razorpay/PaymentResultWithDataListener;

    .line 9
    sget-object v4, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-interface {v0, p1, v4}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 10
    invoke-static {v3, v1}, Lcom/razorpay/Checkout;->G__G_(II)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_37

    goto :goto_3d

    :catch_37
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    invoke-static {v0, v3, v2, p1}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_3d
    return v3

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method public static clearUserData(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/razorpay/Q__v$;->Q_$2$(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "rzp_user_contact"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    invoke-static {p0}, Lcom/razorpay/Q__v$;->Q_$2$(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "rzp_user_email"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    invoke-static {p0}, Lcom/razorpay/Q__v$;->d__1_(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rzp_device_token"

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    const-string v0, "https://api.razorpay.com"

    const-string v1, "razorpay_api_session="

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d__1_()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/razorpay/Checkout;->R$$r_:J

    return-wide v0
.end method

.method public static handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;Lcom/razorpay/PaymentResultWithDataListener;Lcom/razorpay/ExternalWalletListener;)V
    .registers 7

    const v0, 0xf3ea

    if-eq p1, v0, :cond_6

    return-void

    :cond_6
    if-eqz p3, :cond_15

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string p3, "RESULT"

    .line 2
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-nez p2, :cond_1a

    const-string p1, "Payment Cancelled"

    .line 3
    :cond_1a
    invoke-static {p0, p1}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p1}, Lcom/razorpay/Checkout;->G__G_(ILjava/lang/String;)V

    const/4 p3, 0x1

    const-string v0, "threw_error"

    if-ne p2, p3, :cond_36

    .line 5
    :try_start_25
    sget-object p1, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-virtual {p1}, Lcom/razorpay/PaymentData;->getPaymentId()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p3, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-interface {p4, p1, p3}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception p1

    .line 7
    invoke-static {p0, p2, v0, p1}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_36
    const/4 p3, 0x4

    if-ne p2, p3, :cond_4c

    if-eqz p5, :cond_56

    .line 8
    :try_start_3b
    sget-object p1, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-virtual {p1}, Lcom/razorpay/PaymentData;->getExternalWallet()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-interface {p5, p1, p3}, Lcom/razorpay/ExternalWalletListener;->onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception p1

    .line 9
    invoke-static {p0, p2, v0, p1}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_4c
    :try_start_4c
    sget-object p3, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-interface {p4, p2, p1, p3}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_51} :catch_52

    return-void

    :catch_52
    move-exception p1

    .line 11
    invoke-static {p0, p2, v0, p1}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_56
    return-void
.end method

.method public static preload(Landroid/content/Context;)V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/razorpay/Checkout;->R$$r_:J

    .line 2
    sput-wide v0, Lcom/razorpay/Checkout;->d__1_:J

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/razorpay/Checkout;->Q_$2$:Z

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/razorpay/Checkout;->a_$P$:Landroid/webkit/WebView;

    .line 6
    sget-object v1, Lcom/razorpay/Checkout;->a_$P$:Landroid/webkit/WebView;

    invoke-static {p0, v1, v0}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 7
    sget-object p0, Lcom/razorpay/Checkout;->a_$P$:Landroid/webkit/WebView;

    new-instance v0, Lcom/razorpay/Checkout$3;

    invoke-direct {v0}, Lcom/razorpay/Checkout$3;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    sget-object p0, Lcom/razorpay/Checkout;->a_$P$:Landroid/webkit/WebView;

    new-instance v0, Lcom/razorpay/Checkout$4;

    invoke-direct {v0}, Lcom/razorpay/Checkout$4;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    sget-object p0, Lcom/razorpay/Checkout;->a_$P$:Landroid/webkit/WebView;

    const-string v0, "https://api.razorpay.com/v1/checkout/public"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const v0, 0xf3ea

    if-eq p1, v0, :cond_6

    return-void

    .line 1
    :cond_6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    .line 2
    iget-object p1, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/Checkout;->E$_j$:Ljava/lang/String;

    if-eqz p3, :cond_27

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_27

    const-string p3, "RESULT"

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    if-nez p2, :cond_2c

    const-string p1, "Payment Cancelled"

    .line 5
    :cond_2c
    iget-object p3, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    invoke-static {p3, p1}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p1}, Lcom/razorpay/Checkout;->G__G_(ILjava/lang/String;)V

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4c

    .line 7
    sget-object p1, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-virtual {p1}, Lcom/razorpay/PaymentData;->getPaymentId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 8
    iput-boolean p3, p0, Lcom/razorpay/Checkout;->O_$B_:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/razorpay/Checkout;->onSuccess(Ljava/lang/String;)V

    .line 10
    :cond_44
    iget-boolean p1, p0, Lcom/razorpay/Checkout;->O_$B_:Z

    if-eqz p1, :cond_99

    .line 11
    invoke-static {p3, p3}, Lcom/razorpay/Checkout;->G__G_(II)V

    goto :goto_99

    :cond_4c
    const/4 v0, 0x4

    if-ne p2, v0, :cond_8d

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/razorpay/ExternalWalletListener;

    if-eqz p1, :cond_80

    .line 13
    :try_start_57
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/razorpay/ExternalWalletListener;

    .line 14
    sget-object p2, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getExternalWallet()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_99

    .line 16
    sget-object p3, Lcom/razorpay/Checkout;->Y$_o$:Lcom/razorpay/PaymentData;

    invoke-interface {p1, p2, p3}, Lcom/razorpay/ExternalWalletListener;->onExternalWalletSelected(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 17
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->MERCHANT_EXTERNAL_WALLET_SELECTED_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 18
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_76} :catch_77

    goto :goto_99

    :catch_77
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    const-string p3, "threw_error"

    invoke-static {p2, v0, p3, p1}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_99

    .line 20
    :cond_80
    iget-object p1, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string p3, "dne"

    invoke-static {p1, v0, p3, p2}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_99

    .line 21
    :cond_8d
    iput-boolean p3, p0, Lcom/razorpay/Checkout;->O_$B_:Z

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/razorpay/Checkout;->onError(ILjava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lcom/razorpay/Checkout;->O_$B_:Z

    if-eqz p1, :cond_99

    .line 24
    invoke-static {p2, p3}, Lcom/razorpay/Checkout;->G__G_(II)V

    .line 25
    :cond_99
    :goto_99
    :try_start_99
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_ac} :catch_ad

    return-void

    :catch_ad
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "error"

    invoke-static {p1, p3, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/razorpay/Checkout;->D$_X_:Lorg/json/JSONObject;

    if-eqz p1, :cond_59

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.razorpay.CheckoutActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    sget-wide v0, Lcom/razorpay/Checkout;->R$$r_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2c

    const-string v2, "PRELOAD_COMPLETE_DURATION"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_37

    .line 7
    :cond_2c
    sget-wide v0, Lcom/razorpay/Checkout;->d__1_:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_37

    const-string v2, "PRELOAD_ABORT_DURATION"

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/razorpay/Checkout;->D$_X_:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget v0, p0, Lcom/razorpay/Checkout;->b__J_:I

    const-string v1, "IMAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-boolean v0, p0, Lcom/razorpay/Checkout;->r$_Y_:Z

    const-string v1, "DISABLE_FULL_SCREEN"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/razorpay/Checkout;->D$_X_:Lorg/json/JSONObject;

    const v0, 0xf3ea

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_59
    :try_start_59
    return-void
#    :try_end_5a
#    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5a} :catch_0
.end method

.method public onError(ILjava/lang/String;)V
    .registers 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/razorpay/Checkout;->O_$B_:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/razorpay/Checkout;->R$$r_(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_48

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_c
    const-string v4, "onPaymentError"

    .line 3
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    .line 4
    iget-object v6, p0, Lcom/razorpay/Checkout;->E$_j$:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_23

    goto :goto_2b

    :catch_23
    move-exception v4

    .line 6
    iget-object v5, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    const-string v6, "dne"

    invoke-static {v5, p1, v6, v4}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    :goto_2b
    :try_start_2b
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p2, v4, v2

    if-eqz v1, :cond_3c

    .line 8
    iget-object p2, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    invoke-virtual {v1, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3c
    invoke-static {p1, v3}, Lcom/razorpay/Checkout;->G__G_(II)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3f} :catch_40

    return-void

    :catch_40
    move-exception p2

    .line 10
    iget-object v0, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    const-string v1, "threw_error"

    invoke-static {v0, p1, v1, p2}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_48
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/razorpay/Checkout;->O_$B_:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/razorpay/Checkout;->a_$P$(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_b
    const-string v3, "onPaymentSuccess"

    .line 3
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    .line 4
    iget-object v5, p0, Lcom/razorpay/Checkout;->E$_j$:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_1e

    goto :goto_26

    :catch_1e
    move-exception v3

    .line 6
    iget-object v4, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    const-string v5, "dne"

    invoke-static {v4, v2, v5, v3}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    :goto_26
    :try_start_26
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    if-eqz v1, :cond_31

    .line 8
    iget-object p1, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const/4 p1, 0x2

    .line 9
    invoke-static {v2, p1}, Lcom/razorpay/Checkout;->G__G_(II)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_35} :catch_36

    return-void

    :catch_36
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    const-string v1, "threw_error"

    invoke-static {v0, v2, v1, p1}, Lcom/razorpay/Checkout;->G__G_(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_3e
    return-void
.end method

.method public final open(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/razorpay/Checkout;->G__G_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getKeyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/Checkout;->G__G_:Ljava/lang/String;

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/razorpay/Checkout;->G__G_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    if-eqz p2, :cond_71

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_71

    :try_start_1e
    const-string v0, "key"

    .line 5
    iget-object v1, p0, Lcom/razorpay/Checkout;->G__G_:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_25} :catch_26

    goto :goto_30

    :catch_26
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "warning"

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 8
    :try_start_34
    sget-object v2, Lcom/razorpay/Checkout;->a_$P$:Landroid/webkit/WebView;

    if-eqz v2, :cond_4b

    .line 9
    sget-object v2, Lcom/razorpay/Checkout;->a_$P$:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 10
    sput-wide v0, Lcom/razorpay/Checkout;->d__1_:J

    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4b} :catch_4b

    .line 12
    :catch_4b
    :cond_4b
    :try_start_4b
    sget-object v0, Lcom/razorpay/Checkout;->a_$P$:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_50} :catch_50

    :catch_50
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/razorpay/Checkout;->a_$P$:Landroid/webkit/WebView;

    .line 14
    iput-object p2, p0, Lcom/razorpay/Checkout;->D$_X_:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/razorpay/Checkout;->E$_j$:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/razorpay/Checkout;->B$$W$:Landroid/app/Activity;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    .line 18
    :cond_71
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Checkout options cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_79
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please set your Razorpay API key in AndroidManifest.xml"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFullScreenDisable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/Checkout;->r$_Y_:Z

    return-void
.end method

.method public final setImage(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/razorpay/Checkout;->b__J_:I

    return-void
.end method

.method public final setKeyID(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/razorpay/Checkout;->setPublicKey(Ljava/lang/String;)V

    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/Checkout;->G__G_:Ljava/lang/String;

    return-void
.end method
