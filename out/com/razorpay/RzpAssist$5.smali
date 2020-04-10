.class final Lcom/razorpay/RzpAssist$5;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/RzpAssist;->onOtpParsed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Q_$2$:Lcom/razorpay/RzpAssist;

.field private synthetic R$$r_:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist$5;->Q_$2$:Lcom/razorpay/RzpAssist;

    iput-object p2, p0, Lcom/razorpay/RzpAssist$5;->R$$r_:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    const-string v0, "sender"

    .line 1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/razorpay/RzpAssist$5;->R$$r_:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "otp"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bank"

    .line 4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v4, Lcom/razorpay/OTP;

    invoke-direct {v4, v2, v3, v1}, Lcom/razorpay/OTP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v2, v4, Lcom/razorpay/OTP;->R$$r_:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v4, Lcom/razorpay/OTP;->R$$r_:Ljava/lang/String;

    const-string v2, "RZRPAY"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_5b

    const-string v2, "razorpay_otp"

    if-eqz v0, :cond_3f

    .line 11
    :try_start_34
    iget-object v0, p0, Lcom/razorpay/RzpAssist$5;->Q_$2$:Lcom/razorpay/RzpAssist;

    invoke-static {v0}, Lcom/razorpay/RzpAssist;->G__G_(Lcom/razorpay/RzpAssist;)Z

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 13
    :cond_3f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/razorpay/RzpAssist$5;->Q_$2$:Lcom/razorpay/RzpAssist;

    invoke-static {v0}, Lcom/razorpay/RzpAssist;->a_$P$(Lcom/razorpay/RzpAssist;)Z

    const-string v0, "payment_otp_received"

    .line 15
    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    const/4 v3, 0x1

    sget-object v4, Lcom/razorpay/AnalyticsProperty$R$$r_;->G__G_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v2, v3, v4}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$R$$r_;)V

    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 16
    :goto_56
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->OTP_RECEIVED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_5b} :catch_5b

    :catch_5b
    return-void
.end method
