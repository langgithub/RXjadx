.class public Lcom/razorpay/PluginCheckoutBridge;
.super Lcom/razorpay/c__C_;
.source "Paramount"


# instance fields
.field private final a_$P$:Lcom/razorpay/PluginCheckoutInteractor;


# direct methods
.method constructor <init>(Lcom/razorpay/PluginCheckoutInteractor;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/razorpay/c__C_;-><init>(Lcom/razorpay/Y$_o$;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/razorpay/PluginCheckoutBridge;->a_$P$:Lcom/razorpay/PluginCheckoutInteractor;

    return-void
.end method

.method static synthetic a_$P$(Lcom/razorpay/PluginCheckoutBridge;)Lcom/razorpay/PluginCheckoutInteractor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/razorpay/PluginCheckoutBridge;->a_$P$:Lcom/razorpay/PluginCheckoutInteractor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invokePopup(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/c__C_;->invokePopup(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCheckoutBackPress()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/razorpay/c__C_;->onCheckoutBackPress()V

    return-void
.end method

.method public processPayment(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_AMAZON_PROCESS_PAYMENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 4
    new-instance v0, Lcom/razorpay/PluginCheckoutBridge$2;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/PluginCheckoutBridge$2;-><init>(Lcom/razorpay/PluginCheckoutBridge;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/razorpay/c__C_;->d__1_(Lcom/razorpay/c__C_$Q_$2$;)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method
