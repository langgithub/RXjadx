.class public final Lcom/razorpay/J$$A_;
.super Lcom/razorpay/O_$B_;
.source "Paramount"


# static fields
.field private static a_$P$:Lcom/razorpay/O_$B_;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/razorpay/O_$B_;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static d__1_(Lcom/razorpay/O_$B_;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/razorpay/J$$A_;->a_$P$:Lcom/razorpay/O_$B_;

    return-void
.end method

.method public static f$_G$()Lcom/razorpay/O_$B_;
    .registers 1

    .line 1
    sget-object v0, Lcom/razorpay/J$$A_;->a_$P$:Lcom/razorpay/O_$B_;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/razorpay/J$$A_;

    invoke-direct {v0}, Lcom/razorpay/J$$A_;-><init>()V

    sput-object v0, Lcom/razorpay/J$$A_;->a_$P$:Lcom/razorpay/O_$B_;

    .line 3
    :cond_b
    sget-object v0, Lcom/razorpay/J$$A_;->a_$P$:Lcom/razorpay/O_$B_;

    return-object v0
.end method
