.class public final Lcom/nanocred/payment/c;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/nanocred/payment/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/payment/c;

    invoke-direct {v0}, Lcom/nanocred/payment/c;-><init>()V

    sput-object v0, Lcom/nanocred/payment/c;->a:Lcom/nanocred/payment/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/nanocred/payment/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_1c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 2
    new-instance p1, Lcom/nanocred/payment/cashfree/a;

    invoke-direct {p1}, Lcom/nanocred/payment/cashfree/a;-><init>()V

    goto :goto_21

    .line 3
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error type. Please transfer correct type to \'getPayment\' method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_16
    new-instance p1, Lcom/nanocred/payment/a/a;

    invoke-direct {p1}, Lcom/nanocred/payment/a/a;-><init>()V

    goto :goto_21

    .line 5
    :cond_1c
    new-instance p1, Lcom/nanocred/payment/razorpay/a;

    invoke-direct {p1}, Lcom/nanocred/payment/razorpay/a;-><init>()V

    :goto_21
    :try_start_21
    return-object p1
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public final a()[I
    .registers 2

#    :catch_0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_8

    :try_start_6
    return-object v0
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    nop

    :array_8
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method
