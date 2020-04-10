.class final Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/RzpInternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Q_$2$:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;->Q_$2$:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onPaymentError(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "response"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_AMAZON_INTERNAL_CALLBACK_ERROR:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 5
    :try_start_18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;->Q_$2$:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_26} :catch_27

    return-void

    .line 7
    :catch_27
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_AMAZON_INTERNAL_CALLBACK_ERROR_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 8
    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;->Q_$2$:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    invoke-virtual {p1, p2}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public final onPaymentSuccess(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "response"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_AMAZON_INTERNAL_CALLBACK_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;->Q_$2$:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    invoke-virtual {v0, p1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method
