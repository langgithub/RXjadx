.class public Lcom/razorpay/PaymentData;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private D$_X_:Lorg/json/JSONObject;

.field private G__G_:Ljava/lang/String;

.field private Q_$2$:Ljava/lang/String;

.field private R$$r_:Ljava/lang/String;

.field private a_$P$:Ljava/lang/String;

.field private b__J_:Ljava/lang/String;

.field private d__1_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/razorpay/PaymentData;->D$_X_:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method final E$_j$(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/PaymentData;->b__J_:Ljava/lang/String;

    return-void
.end method

.method final G__G_(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/PaymentData;->a_$P$:Ljava/lang/String;

    return-void
.end method

.method final Q_$2$(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/PaymentData;->d__1_:Ljava/lang/String;

    return-void
.end method

.method final Q_$2$(Lorg/json/JSONObject;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/razorpay/PaymentData;->D$_X_:Lorg/json/JSONObject;

    return-void
.end method

.method final R$$r_(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/PaymentData;->R$$r_:Ljava/lang/String;

    return-void
.end method

.method final a_$P$(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/PaymentData;->G__G_:Ljava/lang/String;

    return-void
.end method

.method final d__1_(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/PaymentData;->Q_$2$:Ljava/lang/String;

    return-void
.end method

.method public getData()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/PaymentData;->D$_X_:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getExternalWallet()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/PaymentData;->b__J_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/PaymentData;->G__G_:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/PaymentData;->R$$r_:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/PaymentData;->Q_$2$:Ljava/lang/String;

    return-object v0
.end method

.method public getUserContact()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/PaymentData;->a_$P$:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/PaymentData;->d__1_:Ljava/lang/String;

    return-object v0
.end method
