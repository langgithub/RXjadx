.class public final Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/PaymentResultWithDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity$a;


# instance fields
.field private final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mPaymentInfo"

    const-string v4, "getMPaymentInfo()Landroid/os/Bundle;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity;->b:Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nanocred/payment/razorpay/b;

    invoke-direct {v1, p0}, Lcom/nanocred/payment/razorpay/b;-><init>(Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity;)V

    invoke-static {v0, v1}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity;->c:Lkotlin/d;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .registers 8

    .line 1
#    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "amount"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currency"

    const-string v2, "INR"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_name"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payment_id"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "order_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logo"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "image"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "email"

    .line 9
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mobile"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "contact"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "prefill"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "account_id"

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "notes"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance v1, Lcom/razorpay/Checkout;

    invoke-direct {v1}, Lcom/razorpay/Checkout;-><init>()V

    const-string v2, "merchant_id"

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/razorpay/Checkout;->setKeyID(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p0, v0}, Lcom/razorpay/Checkout;->open(Landroid/app/Activity;Lorg/json/JSONObject;)V

    :try_start_8f
    return-void
#    :try_end_90
#    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_90} :catch_0
.end method

.method private final g()Landroid/os/Bundle;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity;->c:Lkotlin/d;

    sget-object v1, Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/SEC/andjni/JniLib;->cV([Ljava/lang/Object;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V
    .registers 6

#    :catch_0
    if-eqz p1, :cond_b

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    goto :goto_f

    :cond_6
    const/16 p1, 0x65

    const-string p2, "network error"

    goto :goto_f

    :cond_b
    const/16 p1, 0x64

    const-string p2, "payment cancelled"

    .line 1
    :goto_f
    sget-object p3, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {p3}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/nanocred/payment/e;->a(I)Lcom/nanocred/payment/b;

    move-result-object p3

    instance-of v0, p3, Lcom/nanocred/payment/a;

    const/4 v1, 0x0

    if-nez v0, :cond_20

    move-object p3, v1

    :cond_20
    check-cast p3, Lcom/nanocred/payment/a;

    if-eqz p3, :cond_2c

    if-eqz p2, :cond_27

    goto :goto_29

    :cond_27
    const-string p2, ""

    :goto_29
    invoke-virtual {p3, p1, p2, v1}, Lcom/nanocred/payment/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 2
    :cond_2c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method public onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    .registers 6

    .line 1
#    :catch_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, ""

    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getPaymentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_11

    :cond_10
    move-object v1, v0

    :goto_11
    const-string v2, "paytmentId"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1f

    .line 3
    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getOrderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v1, v0

    :goto_20
    const-string v2, "orderId"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2e

    .line 4
    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getSignature()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object p2, v0

    :goto_2f
    const-string v0, "signature"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {p2}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/nanocred/payment/e;->a(I)Lcom/nanocred/payment/b;

    move-result-object p2

    instance-of v0, p2, Lcom/nanocred/payment/a;

    if-nez v0, :cond_44

    const/4 p2, 0x0

    :cond_44
    check-cast p2, Lcom/nanocred/payment/a;

    if-eqz p2, :cond_4b

    invoke-virtual {p2, p1}, Lcom/nanocred/payment/a;->a(Ljava/util/Map;)V

    .line 6
    :cond_4b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_4e
    return-void
#    :try_end_4f
#    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4f} :catch_0
.end method
