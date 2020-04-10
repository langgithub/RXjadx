.class public final synthetic Lcom/razorpay/h__y_$2;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final synthetic Q_$2$:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lcom/razorpay/Q$$U_;->values()[Lcom/razorpay/Q$$U_;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/razorpay/h__y_$2;->Q_$2$:[I

    :try_start_c
    sget-object v0, Lcom/razorpay/h__y_$2;->Q_$2$:[I

    sget-object v1, Lcom/razorpay/Q$$U_;->d__1_:Lcom/razorpay/Q$$U_;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_17} :catch_17

    :catch_17
    :try_start_17
    sget-object v0, Lcom/razorpay/h__y_$2;->Q_$2$:[I

    sget-object v1, Lcom/razorpay/Q$$U_;->Q_$2$:Lcom/razorpay/Q$$U_;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v0, Lcom/razorpay/h__y_$2;->Q_$2$:[I

    sget-object v1, Lcom/razorpay/Q$$U_;->a_$P$:Lcom/razorpay/Q$$U_;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2d} :catch_2d

    :catch_2d
    return-void
.end method
