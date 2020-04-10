.class public final Lcom/razorpay/a_$P$;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static E$_j$:[B

.field static final G__G_:[I

.field static final Q_$2$:[I

.field static final R$$r_:[I

.field static final a_$P$:[I

.field private static b__J_:[I

.field static final d__1_:[B


# direct methods
.method static constructor <clinit>()V
    .registers 12

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x100

    .line 1
    new-array v1, v0, [B

    sput-object v1, Lcom/razorpay/a_$P$;->E$_j$:[B

    .line 2
    new-array v1, v0, [B

    sput-object v1, Lcom/razorpay/a_$P$;->d__1_:[B

    .line 3
    new-array v1, v0, [I

    sput-object v1, Lcom/razorpay/a_$P$;->Q_$2$:[I

    .line 4
    new-array v1, v0, [I

    sput-object v1, Lcom/razorpay/a_$P$;->a_$P$:[I

    .line 5
    new-array v1, v0, [I

    sput-object v1, Lcom/razorpay/a_$P$;->G__G_:[I

    .line 6
    new-array v1, v0, [I

    sput-object v1, Lcom/razorpay/a_$P$;->R$$r_:[I

    const/16 v1, 0xa

    .line 7
    new-array v2, v1, [I

    sput-object v2, Lcom/razorpay/a_$P$;->b__J_:[I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_26
    shl-int/lit8 v5, v3, 0x1

    xor-int/2addr v5, v3

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x0

    if-eqz v3, :cond_31

    const/16 v3, 0x1b

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    :goto_32
    xor-int/2addr v3, v5

    int-to-byte v3, v3

    shl-int/lit8 v5, v4, 0x1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    shl-int/lit8 v5, v4, 0x2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    shl-int/lit8 v5, v4, 0x4

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_47

    const/16 v5, 0x9

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    :goto_48
    xor-int/2addr v4, v5

    int-to-byte v4, v4

    .line 8
    sget-object v5, Lcom/razorpay/a_$P$;->E$_j$:[B

    and-int/lit16 v7, v3, 0xff

    xor-int/lit8 v8, v4, 0x63

    and-int/lit16 v9, v4, 0xff

    shl-int/lit8 v10, v9, 0x1

    shr-int/lit8 v11, v9, 0x7

    or-int/2addr v10, v11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v9, 0x2

    shr-int/lit8 v11, v9, 0x6

    or-int/2addr v10, v11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v9, 0x3

    shr-int/lit8 v11, v9, 0x5

    or-int/2addr v10, v11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v9, 0x4

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v9, v10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    .line 9
    aput-byte v8, v5, v7

    if-ne v7, v2, :cond_26

    const/16 v3, 0x63

    .line 10
    aput-byte v3, v5, v6

    const/4 v3, 0x0

    :goto_74
    if-ge v3, v0, :cond_c6

    .line 11
    sget-object v4, Lcom/razorpay/a_$P$;->E$_j$:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    .line 12
    sget-object v5, Lcom/razorpay/a_$P$;->d__1_:[B

    int-to-byte v7, v3

    aput-byte v7, v5, v4

    shl-int/lit8 v5, v3, 0x1

    if-lt v5, v0, :cond_87

    xor-int/lit16 v5, v5, 0x11b

    :cond_87
    shl-int/lit8 v7, v5, 0x1

    if-lt v7, v0, :cond_8d

    xor-int/lit16 v7, v7, 0x11b

    :cond_8d
    shl-int/lit8 v8, v7, 0x1

    if-lt v8, v0, :cond_93

    xor-int/lit16 v8, v8, 0x11b

    :cond_93
    xor-int v9, v8, v3

    xor-int v10, v9, v5

    xor-int v11, v9, v7

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x18

    shl-int/lit8 v7, v9, 0x10

    or-int/2addr v5, v7

    shl-int/lit8 v7, v11, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v10

    .line 13
    sget-object v7, Lcom/razorpay/a_$P$;->Q_$2$:[I

    aput v5, v7, v4

    .line 14
    sget-object v7, Lcom/razorpay/a_$P$;->a_$P$:[I

    ushr-int/lit8 v8, v5, 0x8

    shl-int/lit8 v9, v5, 0x18

    or-int/2addr v8, v9

    aput v8, v7, v4

    .line 15
    sget-object v7, Lcom/razorpay/a_$P$;->G__G_:[I

    ushr-int/lit8 v8, v5, 0x10

    shl-int/lit8 v9, v5, 0x10

    or-int/2addr v8, v9

    aput v8, v7, v4

    .line 16
    sget-object v7, Lcom/razorpay/a_$P$;->R$$r_:[I

    ushr-int/lit8 v8, v5, 0x18

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    aput v5, v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    .line 17
    :cond_c6
    sget-object v3, Lcom/razorpay/a_$P$;->b__J_:[I

    const/high16 v4, 0x1000000

    aput v4, v3, v6

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_ce
    if-ge v3, v1, :cond_de

    shl-int/2addr v4, v2

    if-lt v4, v0, :cond_d5

    xor-int/lit16 v4, v4, 0x11b

    .line 18
    :cond_d5
    sget-object v5, Lcom/razorpay/a_$P$;->b__J_:[I

    shl-int/lit8 v6, v4, 0x18

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_ce

    :cond_de
    return-void
.end method

.method private static G__G_([B[II)[I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length p0, p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_114

    add-int/lit8 p0, p2, 0x1

    const/4 v0, 0x4

    mul-int/lit8 p0, p0, 0x4

    .line 2
    new-array p0, p0, [I

    mul-int/lit8 v1, p2, 0x4

    const/4 v2, 0x0

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget v1, p1, v1

    aput v1, p0, v2

    add-int/lit8 v1, v3, 0x1

    .line 4
    aget v2, p1, v3

    const/4 v3, 0x1

    aput v2, p0, v3

    const/4 v2, 0x2

    add-int/lit8 v4, v1, 0x1

    .line 5
    aget v1, p1, v1

    aput v1, p0, v2

    const/4 v1, 0x3

    .line 6
    aget v2, p1, v4

    aput v2, p0, v1

    add-int/lit8 v4, v4, -0x7

    :goto_2a
    if-ge v3, p2, :cond_f7

    add-int/lit8 v1, v4, 0x1

    .line 7
    aget v2, p1, v4

    add-int/lit8 v4, v0, 0x1

    .line 8
    sget-object v5, Lcom/razorpay/a_$P$;->Q_$2$:[I

    sget-object v6, Lcom/razorpay/a_$P$;->E$_j$:[B

    ushr-int/lit8 v7, v2, 0x18

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    sget-object v8, Lcom/razorpay/a_$P$;->a_$P$:[I

    ushr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    xor-int/2addr v7, v9

    sget-object v9, Lcom/razorpay/a_$P$;->G__G_:[I

    ushr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v6, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v7, v10

    sget-object v10, Lcom/razorpay/a_$P$;->R$$r_:[I

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v10, v2

    xor-int/2addr v2, v7

    aput v2, p0, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget v1, p1, v1

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v7, v1, 0x18

    .line 10
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    ushr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    xor-int/2addr v7, v11

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v10, v1

    xor-int/2addr v1, v7

    aput v1, p0, v4

    add-int/lit8 v1, v0, 0x1

    .line 11
    aget v0, p1, v0

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v7, v0, 0x18

    .line 12
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    ushr-int/lit8 v11, v0, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v0, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    xor-int/2addr v7, v11

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v0, v7

    aput v0, p0, v2

    .line 13
    aget v0, p1, v1

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v7, v0, 0x18

    .line 14
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v5, v5, v7

    ushr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v9, v7

    xor-int/2addr v5, v7

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v0, v5

    aput v0, p0, v4

    add-int/lit8 v4, v1, -0x7

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    goto/16 :goto_2a

    :cond_f7
    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v1, v4, 0x1

    .line 15
    aget v2, p1, v4

    aput v2, p0, v0

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 16
    aget v1, p1, v1

    aput v1, p0, p2

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    .line 17
    aget v2, p1, v2

    aput v2, p0, v0

    .line 18
    aget p1, p1, v1

    aput p1, p0, p2

    return-object p0

    .line 19
    :cond_114
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static a_$P$([BI)[I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7f

    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x4

    .line 2
    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v5, v2, :cond_35

    add-int/lit8 v7, v6, 0x1

    .line 3
    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v1

    or-int/2addr v6, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_f

    :cond_35
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_38
    if-ge v4, v0, :cond_7a

    add-int/lit8 v7, v4, -0x1

    .line 4
    aget v7, v3, v7

    if-nez v5, :cond_6e

    .line 5
    sget-object v5, Lcom/razorpay/a_$P$;->E$_j$:[B

    ushr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    shl-int/lit8 v8, v8, 0x18

    ushr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v1

    or-int/2addr v8, v9

    and-int/lit16 v9, v7, 0xff

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    ushr-int/lit8 v7, v7, 0x18

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    .line 6
    sget-object v7, Lcom/razorpay/a_$P$;->b__J_:[I

    add-int/lit8 v8, v6, 0x1

    aget v6, v7, v6

    xor-int v7, v5, v6

    move v6, v8

    const/4 v5, 0x4

    :cond_6e
    add-int/lit8 v8, v4, -0x4

    .line 7
    aget v8, v3, v8

    xor-int/2addr v7, v8

    aput v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_38

    .line 8
    :cond_7a
    invoke-static {p0, v3, p1}, Lcom/razorpay/a_$P$;->G__G_([B[II)[I

    move-result-object p0

    return-object p0

    .line 9
    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d__1_(I)[[B
    .registers 10

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_2c

    shl-int/lit8 v4, v3, 0x3

    ushr-int v4, p0, v4

    .line 2
    new-array v5, v0, [B

    and-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    shr-int/lit8 v6, v4, 0x2

    const/4 v7, 0x3

    and-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x1

    aput-byte v6, v5, v8

    shr-int/lit8 v6, v4, 0x4

    and-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x2

    aput-byte v6, v5, v8

    shr-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v7

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2c
    return-object v1
.end method
