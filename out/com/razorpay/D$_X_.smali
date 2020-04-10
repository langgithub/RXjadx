.class public final Lcom/razorpay/D$_X_;
.super Ljava/io/FilterInputStream;
.source "Paramount"


# static fields
.field private static final G__G_:S


# instance fields
.field private B$$W$:I

.field private D$_X_:I

.field private E$_6$:I

.field private E$_j$:I

.field private Q_$2$:[I

.field private R$$r_:[I

.field private Y$_o$:I

.field private a_$P$:I

.field private b__J_:I

.field private d__1_:[I

.field private r$_Y_:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    sput-short v0, Lcom/razorpay/D$_X_;->G__G_:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[II[BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x8

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/razorpay/D$_X_;->Q_$2$:[I

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/razorpay/D$_X_;->R$$r_:[I

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/razorpay/D$_X_;->d__1_:[I

    .line 5
    iput p1, p0, Lcom/razorpay/D$_X_;->a_$P$:I

    const/4 p1, 0x5

    .line 6
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p5, 0x10

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/razorpay/D$_X_;->E$_j$:I

    .line 7
    iput p6, p0, Lcom/razorpay/D$_X_;->r$_Y_:I

    const/4 p1, 0x3

    if-ne p6, p1, :cond_2b

    .line 8
    invoke-static {p4}, Lcom/razorpay/D$_X_;->d__1_([B)[I

    move-result-object p4

    iput-object p4, p0, Lcom/razorpay/D$_X_;->R$$r_:[I

    :cond_2b
    const/4 p4, 0x0

    .line 9
    aget p4, p2, p4

    int-to-long p4, p4

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    const/16 p6, 0x20

    shl-long/2addr p4, p6

    const/4 v2, 0x1

    aget p2, p2, v2

    int-to-long v2, p2

    and-long/2addr v0, v2

    or-long/2addr p4, v0

    if-nez p3, :cond_58

    long-to-int p2, p4

    .line 10
    iput p2, p0, Lcom/razorpay/D$_X_;->b__J_:I

    shr-long p1, p4, p1

    .line 11
    sget-short p3, Lcom/razorpay/D$_X_;->G__G_:S

    int-to-long v0, p3

    mul-long v0, v0, p1

    shr-long/2addr v0, p6

    long-to-int v1, v0

    iput v1, p0, Lcom/razorpay/D$_X_;->B$$W$:I

    shr-long/2addr p4, p6

    long-to-int p5, p4

    .line 12
    iput p5, p0, Lcom/razorpay/D$_X_;->Y$_o$:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    long-to-int p2, p1

    .line 13
    iput p2, p0, Lcom/razorpay/D$_X_;->E$_6$:I

    goto :goto_67

    :cond_58
    long-to-int p1, p4

    .line 14
    iput p1, p0, Lcom/razorpay/D$_X_;->b__J_:I

    mul-int p2, p1, p3

    .line 15
    iput p2, p0, Lcom/razorpay/D$_X_;->B$$W$:I

    xor-int/2addr p1, p3

    .line 16
    iput p1, p0, Lcom/razorpay/D$_X_;->Y$_o$:I

    shr-long p1, p4, p6

    long-to-int p2, p1

    .line 17
    iput p2, p0, Lcom/razorpay/D$_X_;->E$_6$:I

    .line 18
    :goto_67
    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/razorpay/D$_X_;->D$_X_:I

    return-void
.end method

.method private static d__1_([B)[I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_f

    .line 3
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    return-object v1
.end method


# virtual methods
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/razorpay/D$_X_;->a_$P$:I

    rsub-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    move-object/from16 v0, p0

    .line 5
    iget v1, v0, Lcom/razorpay/D$_X_;->a_$P$:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_108

    .line 6
    iget v1, v0, Lcom/razorpay/D$_X_;->D$_X_:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_15

    .line 7
    iget-object v1, v0, Lcom/razorpay/D$_X_;->Q_$2$:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_106

    .line 8
    :cond_15
    iget-object v5, v0, Lcom/razorpay/D$_X_;->Q_$2$:[I

    aput v1, v5, v4

    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_1b
    if-ge v5, v2, :cond_2a

    .line 9
    iget-object v6, v0, Lcom/razorpay/D$_X_;->Q_$2$:[I

    iget-object v7, v0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 10
    :cond_2a
    iget v5, v0, Lcom/razorpay/D$_X_;->r$_Y_:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_37

    .line 11
    iget-object v5, v0, Lcom/razorpay/D$_X_;->Q_$2$:[I

    iget-object v7, v0, Lcom/razorpay/D$_X_;->d__1_:[I

    array-length v8, v5

    invoke-static {v5, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_37
    iget-object v5, v0, Lcom/razorpay/D$_X_;->Q_$2$:[I

    aget v7, v5, v4

    shl-int/lit8 v7, v7, 0x18

    const/high16 v8, -0x1000000

    and-int/2addr v7, v8

    aget v9, v5, v1

    shl-int/lit8 v9, v9, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    add-int/2addr v7, v9

    const/4 v9, 0x2

    aget v11, v5, v9

    shl-int/2addr v11, v2

    const v12, 0xff00

    and-int/2addr v11, v12

    add-int/2addr v7, v11

    aget v11, v5, v6

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v7, v11

    const/4 v11, 0x4

    .line 13
    aget v13, v5, v11

    shl-int/lit8 v13, v13, 0x18

    and-int/2addr v8, v13

    const/4 v13, 0x5

    aget v14, v5, v13

    shl-int/lit8 v14, v14, 0x10

    and-int/2addr v10, v14

    add-int/2addr v8, v10

    const/4 v10, 0x6

    aget v10, v5, v10

    shl-int/2addr v10, v2

    and-int/2addr v10, v12

    add-int/2addr v8, v10

    const/4 v10, 0x7

    aget v5, v5, v10

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v8, v5

    const/4 v5, 0x0

    .line 14
    :goto_70
    iget v12, v0, Lcom/razorpay/D$_X_;->E$_j$:I

    if-ge v5, v12, :cond_a2

    .line 15
    sget-short v14, Lcom/razorpay/D$_X_;->G__G_:S

    sub-int v15, v12, v5

    mul-int v15, v15, v14

    add-int/2addr v15, v7

    shl-int/lit8 v16, v7, 0x4

    iget v3, v0, Lcom/razorpay/D$_X_;->Y$_o$:I

    add-int v16, v16, v3

    xor-int v3, v15, v16

    ushr-int/lit8 v15, v7, 0x5

    iget v2, v0, Lcom/razorpay/D$_X_;->E$_6$:I

    add-int/2addr v15, v2

    xor-int v2, v3, v15

    sub-int/2addr v8, v2

    sub-int/2addr v12, v5

    mul-int v14, v14, v12

    add-int/2addr v14, v8

    shl-int/lit8 v2, v8, 0x4

    .line 16
    iget v3, v0, Lcom/razorpay/D$_X_;->b__J_:I

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v8, 0x5

    iget v12, v0, Lcom/razorpay/D$_X_;->B$$W$:I

    add-int/2addr v3, v12

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x8

    const/4 v3, -0x1

    goto :goto_70

    .line 17
    :cond_a2
    iget-object v2, v0, Lcom/razorpay/D$_X_;->Q_$2$:[I

    ushr-int/lit8 v3, v7, 0x18

    aput v3, v2, v4

    shr-int/lit8 v3, v7, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 18
    aput v3, v2, v1

    shr-int/lit8 v1, v7, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 19
    aput v1, v2, v9

    and-int/lit16 v1, v7, 0xff

    .line 20
    aput v1, v2, v6

    ushr-int/lit8 v1, v8, 0x18

    .line 21
    aput v1, v2, v11

    shr-int/lit8 v1, v8, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 22
    aput v1, v2, v13

    const/4 v1, 0x6

    shr-int/lit8 v3, v8, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 23
    aput v3, v2, v1

    and-int/lit16 v1, v8, 0xff

    .line 24
    aput v1, v2, v10

    .line 25
    iget v1, v0, Lcom/razorpay/D$_X_;->r$_Y_:I

    if-ne v1, v6, :cond_ee

    const/4 v1, 0x0

    :goto_d2
    const/16 v2, 0x8

    if-ge v1, v2, :cond_e6

    .line 26
    iget-object v2, v0, Lcom/razorpay/D$_X_;->Q_$2$:[I

    aget v3, v2, v1

    iget-object v5, v0, Lcom/razorpay/D$_X_;->R$$r_:[I

    aget v5, v5, v1

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d2

    .line 27
    :cond_e6
    iget-object v1, v0, Lcom/razorpay/D$_X_;->d__1_:[I

    iget-object v2, v0, Lcom/razorpay/D$_X_;->R$$r_:[I

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_ee
    iget-object v1, v0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, v0, Lcom/razorpay/D$_X_;->D$_X_:I

    .line 29
    iget v1, v0, Lcom/razorpay/D$_X_;->D$_X_:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_106

    .line 30
    iget-object v1, v0, Lcom/razorpay/D$_X_;->Q_$2$:[I

    aget v3, v1, v10

    const/16 v5, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 31
    invoke-static {v1, v3, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    :cond_106
    :goto_106
    iput v4, v0, Lcom/razorpay/D$_X_;->a_$P$:I

    .line 33
    :cond_108
    iget-object v1, v0, Lcom/razorpay/D$_X_;->Q_$2$:[I

    iget v2, v0, Lcom/razorpay/D$_X_;->a_$P$:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/razorpay/D$_X_;->a_$P$:I

    aget v1, v1, v2

    :try_start_112
    return v1
#    :try_end_113
#    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_113} :catch_0
.end method

.method public final read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    if-nez p3, :cond_4

    const/4 p1, 0x0

    :try_start_3
    return p1
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/razorpay/D$_X_;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    return v1

    :cond_c
    int-to-byte v0, v0

    .line 2
    aput-byte v0, p1, p2

    const/4 v0, 0x1

    :goto_10
    if-ge v0, p3, :cond_21

    .line 3
    invoke-virtual {p0}, Lcom/razorpay/D$_X_;->read()I

    move-result v2

    if-ne v2, v1, :cond_19

    return v0

    :cond_19
    add-int v3, p2, v0

    int-to-byte v2, v2

    .line 4
    aput-byte v2, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_21
    return v0
.end method

.method public final skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    const-wide/16 v0, 0x0

    :goto_2
    cmp-long v2, v0, p1

    if-gez v2, :cond_11

    .line 1
    invoke-virtual {p0}, Lcom/razorpay/D$_X_;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_2

    :cond_11
    :try_start_11
    return-wide v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method
