.class public Lcom/razorpay/d__1_;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a_$P$([BBJ)V
    .registers 10

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_17

    const-wide/16 v1, 0x1

    shl-long/2addr v1, v0

    and-long/2addr v1, p2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    .line 2
    aget-byte v1, p0, v0

    xor-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method
