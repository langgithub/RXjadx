.class public Lcom/razorpay/Checkout$Builder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/Checkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private R$$r_:I

.field private a_$P$:Z

.field private d__1_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public build()Lcom/razorpay/Checkout;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Lcom/razorpay/Checkout;

    invoke-direct {v0}, Lcom/razorpay/Checkout;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/razorpay/Checkout$Builder;->a_$P$:Z

    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setFullScreenDisable(Z)V

    .line 3
    iget v1, p0, Lcom/razorpay/Checkout$Builder;->R$$r_:I

    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setImage(I)V

    .line 4
    iget-object v1, p0, Lcom/razorpay/Checkout$Builder;->d__1_:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 5
    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setKeyID(Ljava/lang/String;)V

    :cond_16
    :try_start_16
    return-object v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public disableFullscreen(Z)Lcom/razorpay/Checkout$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/Checkout$Builder;->a_$P$:Z

    return-object p0
.end method

.method public setImage(I)Lcom/razorpay/Checkout$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/razorpay/Checkout$Builder;->R$$r_:I

    return-object p0
.end method

.method public setKeyId(Ljava/lang/String;)Lcom/razorpay/Checkout$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/Checkout$Builder;->d__1_:Ljava/lang/String;

    return-object p0
.end method
