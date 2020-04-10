.class public final Lcom/razorpay/E$_j$;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method private static G__G_([I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_19

    .line 2
    aget v1, p0, v0

    .line 3
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    aput v2, p0, v0

    .line 4
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public static Q_$2$([C[IZ)[I
    .registers 13

    const/4 v0, 0x0

    .line 1
    aget-char v1, p0, v0

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    const/4 v3, 0x1

    aget-char v4, p0, v3

    add-int/2addr v1, v4

    const/4 v4, 0x2

    .line 2
    aget-char v5, p0, v4

    shl-int/2addr v5, v2

    const/4 v6, 0x3

    aget-char v7, p0, v6

    add-int/2addr v5, v7

    if-nez p2, :cond_17

    .line 3
    invoke-static {p1}, Lcom/razorpay/E$_j$;->G__G_([I)V

    :cond_17
    move v7, v5

    move v5, v1

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v2, :cond_2a

    .line 4
    aget v8, p1, v1

    xor-int/2addr v5, v8

    .line 5
    invoke-static {v5}, Lcom/razorpay/E$_j$;->a_$P$(I)I

    move-result v8

    xor-int/2addr v7, v8

    add-int/lit8 v1, v1, 0x1

    move v9, v7

    move v7, v5

    move v5, v9

    goto :goto_1a

    .line 6
    :cond_2a
    aget v1, p1, v2

    xor-int/2addr v1, v5

    const/16 v2, 0x11

    .line 7
    aget v2, p1, v2

    xor-int/2addr v2, v7

    .line 8
    new-array v5, v4, [I

    aput v2, v5, v0

    aput v1, v5, v3

    ushr-int/lit8 v7, v2, 0x10

    int-to-char v7, v7

    .line 9
    aput-char v7, p0, v0

    int-to-char v0, v2

    .line 10
    aput-char v0, p0, v3

    ushr-int/lit8 v0, v1, 0x10

    int-to-char v0, v0

    .line 11
    aput-char v0, p0, v4

    int-to-char v0, v1

    .line 12
    aput-char v0, p0, v6

    if-nez p2, :cond_4d

    .line 13
    invoke-static {p1}, Lcom/razorpay/E$_j$;->G__G_([I)V

    :cond_4d
    return-object v5
.end method

.method private static a_$P$(I)I
    .registers 6

    .line 1
    sget-object v0, Lcom/razorpay/Q_$2$;->G__G_:Lcom/razorpay/Q_$2$;

    ushr-int/lit8 v1, p0, 0x18

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 2
    iget-object v0, v0, Lcom/razorpay/Q_$2$;->d__1_:[[I

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget v1, v4, v1

    const/4 v4, 0x1

    aget-object v4, v0, v4

    aget v2, v4, v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    aget v2, v2, v3

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    aget p0, v0, p0

    add-int/2addr v1, p0

    return v1
.end method
