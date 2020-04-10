.class public final Lcom/razorpay/R$$r_;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static G__G_(IIZI[I[[I[I)V
    .registers 21

    move-object/from16 v0, p4

    if-nez p2, :cond_7

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/razorpay/R$$r_;->d__1_([I)V

    :cond_7
    const/4 v1, 0x0

    move v3, p0

    move v4, p1

    const/4 v2, 0x0

    :goto_b
    const/4 v5, 0x2

    const/4 v6, 0x1

    move/from16 v7, p3

    if-ge v2, v7, :cond_3b

    .line 2
    aget v8, v0, v2

    xor-int/2addr v3, v8

    ushr-int/lit8 v8, v3, 0x18

    ushr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    ushr-int/lit8 v10, v3, 0x8

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v11, v3, 0xff

    .line 3
    aget-object v12, p5, v1

    aget v8, v12, v8

    aget-object v6, p5, v6

    aget v6, v6, v9

    add-int/2addr v8, v6

    aget-object v5, p5, v5

    aget v5, v5, v10

    xor-int/2addr v5, v8

    const/4 v6, 0x3

    aget-object v6, p5, v6

    aget v6, v6, v11

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    move v13, v4

    move v4, v3

    move v3, v13

    goto :goto_b

    .line 4
    :cond_3b
    array-length v2, v0

    sub-int/2addr v2, v5

    aget v2, v0, v2

    xor-int/2addr v2, v3

    .line 5
    array-length v3, v0

    sub-int/2addr v3, v6

    aget v3, v0, v3

    xor-int/2addr v3, v4

    if-nez p2, :cond_4a

    .line 6
    invoke-static/range {p4 .. p4}, Lcom/razorpay/R$$r_;->d__1_([I)V

    .line 7
    :cond_4a
    aput v3, p6, v1

    .line 8
    aput v2, p6, v6

    return-void
.end method

.method private static d__1_([I)V
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
