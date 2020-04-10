.class public final Lcom/razorpay/G__G_;
.super Ljava/io/FilterInputStream;
.source "Paramount"


# static fields
.field private static final G__G_:[I

.field private static final Q_$2$:[I

.field private static final R$$r_:[I

.field private static final a_$P$:[B

.field private static final d__1_:[I


# instance fields
.field private final B$$W$:[I

.field private final D$_X_:[I

.field private E$_6$:I

.field private final E$_j$:[B

.field private Y$_o$:I

.field private final b__J_:I

.field private final c__C_:[B

.field private l_$w$:I

.field private final r$_Y_:[[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Lcom/razorpay/a_$P$;->d__1_:[B

    sput-object v0, Lcom/razorpay/G__G_;->a_$P$:[B

    .line 2
    sget-object v0, Lcom/razorpay/a_$P$;->Q_$2$:[I

    sput-object v0, Lcom/razorpay/G__G_;->R$$r_:[I

    .line 3
    sget-object v0, Lcom/razorpay/a_$P$;->a_$P$:[I

    sput-object v0, Lcom/razorpay/G__G_;->Q_$2$:[I

    .line 4
    sget-object v0, Lcom/razorpay/a_$P$;->G__G_:[I

    sput-object v0, Lcom/razorpay/G__G_;->G__G_:[I

    .line 5
    sget-object v0, Lcom/razorpay/a_$P$;->R$$r_:[I

    sput-object v0, Lcom/razorpay/G__G_;->d__1_:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B[[B)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/razorpay/G__G_;->B$$W$:[I

    const/16 p1, 0x10

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/razorpay/G__G_;->E$_j$:[B

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/razorpay/G__G_;->c__C_:[B

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/razorpay/G__G_;->E$_6$:I

    .line 6
    iput p1, p0, Lcom/razorpay/G__G_;->Y$_o$:I

    .line 7
    iput p1, p0, Lcom/razorpay/G__G_;->l_$w$:I

    .line 8
    iput p2, p0, Lcom/razorpay/G__G_;->b__J_:I

    .line 9
    invoke-static {p3, p2}, Lcom/razorpay/a_$P$;->a_$P$([BI)[I

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/G__G_;->D$_X_:[I

    .line 10
    invoke-static {p4}, Lcom/razorpay/G__G_;->R$$r_([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/G__G_;->r$_Y_:[[B

    return-void
.end method

.method private R$$r_([B[B)V
    .registers 23

#    :catch_0
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lcom/razorpay/G__G_;->B$$W$:[I

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v8, p1, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    iget-object v8, v0, Lcom/razorpay/G__G_;->D$_X_:[I

    aget v9, v8, v2

    xor-int/2addr v3, v9

    aput v3, v1, v2

    const/4 v3, 0x4

    .line 7
    aget-byte v9, p1, v3

    shl-int/lit8 v9, v9, 0x18

    const/4 v10, 0x5

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    const/4 v11, 0x6

    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v7

    or-int/2addr v9, v12

    const/4 v12, 0x7

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v9, v13

    aget v13, v8, v4

    xor-int/2addr v9, v13

    aput v9, v1, v4

    .line 8
    aget-byte v9, p1, v7

    shl-int/lit8 v9, v9, 0x18

    const/16 v13, 0x9

    aget-byte v14, p1, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v9, v14

    const/16 v14, 0xa

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    or-int/2addr v9, v15

    const/16 v15, 0xb

    aget-byte v14, p1, v15

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    aget v14, v8, v5

    xor-int/2addr v9, v14

    aput v9, v1, v5

    const/16 v9, 0xc

    .line 9
    aget-byte v9, p1, v9

    shl-int/lit8 v9, v9, 0x18

    const/16 v14, 0xd

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v9, v14

    const/16 v14, 0xe

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v7

    or-int/2addr v9, v14

    const/16 v14, 0xf

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    aget v8, v8, v6

    xor-int/2addr v8, v9

    aput v8, v1, v6

    const/4 v1, 0x1

    const/4 v8, 0x4

    .line 10
    :goto_8c
    iget v9, v0, Lcom/razorpay/G__G_;->b__J_:I

    if-ge v1, v9, :cond_186

    .line 11
    sget-object v9, Lcom/razorpay/G__G_;->R$$r_:[I

    iget-object v14, v0, Lcom/razorpay/G__G_;->B$$W$:[I

    iget-object v15, v0, Lcom/razorpay/G__G_;->r$_Y_:[[B

    aget-object v16, v15, v2

    aget-byte v16, v16, v2

    aget v16, v14, v16

    ushr-int/lit8 v16, v16, 0x18

    aget v16, v9, v16

    sget-object v17, Lcom/razorpay/G__G_;->Q_$2$:[I

    aget-object v18, v15, v4

    aget-byte v18, v18, v2

    aget v18, v14, v18

    ushr-int/lit8 v13, v18, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v17, v13

    xor-int v13, v16, v13

    sget-object v16, Lcom/razorpay/G__G_;->G__G_:[I

    aget-object v18, v15, v5

    aget-byte v18, v18, v2

    aget v18, v14, v18

    ushr-int/lit8 v12, v18, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v16, v12

    xor-int/2addr v12, v13

    sget-object v13, Lcom/razorpay/G__G_;->d__1_:[I

    aget-object v18, v15, v6

    aget-byte v18, v18, v2

    aget v11, v14, v18

    and-int/lit16 v11, v11, 0xff

    aget v11, v13, v11

    xor-int/2addr v11, v12

    iget-object v12, v0, Lcom/razorpay/G__G_;->D$_X_:[I

    aget v18, v12, v8

    xor-int v11, v11, v18

    .line 12
    aget-object v18, v15, v2

    aget-byte v18, v18, v4

    aget v18, v14, v18

    ushr-int/lit8 v18, v18, 0x18

    aget v18, v9, v18

    aget-object v19, v15, v4

    aget-byte v19, v19, v4

    aget v19, v14, v19

    ushr-int/lit8 v10, v19, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v17, v10

    xor-int v10, v18, v10

    aget-object v18, v15, v5

    aget-byte v18, v18, v4

    aget v18, v14, v18

    ushr-int/lit8 v3, v18, 0x8

    and-int/lit16 v3, v3, 0xff

    aget v3, v16, v3

    xor-int/2addr v3, v10

    aget-object v10, v15, v6

    aget-byte v10, v10, v4

    aget v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    xor-int/2addr v3, v10

    add-int/lit8 v10, v8, 0x1

    aget v10, v12, v10

    xor-int/2addr v3, v10

    .line 13
    aget-object v10, v15, v2

    aget-byte v10, v10, v5

    aget v10, v14, v10

    ushr-int/lit8 v10, v10, 0x18

    aget v10, v9, v10

    aget-object v18, v15, v4

    aget-byte v18, v18, v5

    aget v18, v14, v18

    ushr-int/lit8 v4, v18, 0x10

    and-int/lit16 v4, v4, 0xff

    aget v4, v17, v4

    xor-int/2addr v4, v10

    aget-object v10, v15, v5

    aget-byte v10, v10, v5

    aget v10, v14, v10

    ushr-int/2addr v10, v7

    and-int/lit16 v10, v10, 0xff

    aget v10, v16, v10

    xor-int/2addr v4, v10

    aget-object v10, v15, v6

    aget-byte v10, v10, v5

    aget v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    xor-int/2addr v4, v10

    add-int/lit8 v10, v8, 0x2

    aget v10, v12, v10

    xor-int/2addr v4, v10

    .line 14
    aget-object v10, v15, v2

    aget-byte v10, v10, v6

    aget v10, v14, v10

    ushr-int/lit8 v10, v10, 0x18

    aget v9, v9, v10

    const/4 v10, 0x1

    aget-object v18, v15, v10

    aget-byte v10, v18, v6

    aget v10, v14, v10

    ushr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v17, v10

    xor-int/2addr v9, v10

    aget-object v10, v15, v5

    aget-byte v10, v10, v6

    aget v10, v14, v10

    ushr-int/2addr v10, v7

    and-int/lit16 v10, v10, 0xff

    aget v10, v16, v10

    xor-int/2addr v9, v10

    aget-object v10, v15, v6

    aget-byte v10, v10, v6

    aget v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v13, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x3

    aget v10, v12, v10

    xor-int/2addr v9, v10

    .line 15
    aput v11, v14, v2

    const/4 v10, 0x1

    .line 16
    aput v3, v14, v10

    .line 17
    aput v4, v14, v5

    .line 18
    aput v9, v14, v6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/16 v13, 0x9

    const/16 v15, 0xb

    goto/16 :goto_8c

    .line 19
    :cond_186
    iget-object v1, v0, Lcom/razorpay/G__G_;->D$_X_:[I

    aget v3, v1, v8

    .line 20
    sget-object v4, Lcom/razorpay/G__G_;->a_$P$:[B

    iget-object v9, v0, Lcom/razorpay/G__G_;->B$$W$:[I

    iget-object v10, v0, Lcom/razorpay/G__G_;->r$_Y_:[[B

    aget-object v11, v10, v2

    aget-byte v11, v11, v2

    aget v11, v9, v11

    ushr-int/lit8 v11, v11, 0x18

    aget-byte v11, v4, v11

    ushr-int/lit8 v12, v3, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p2, v2

    const/4 v11, 0x1

    .line 21
    aget-object v12, v10, v11

    aget-byte v12, v12, v2

    aget v12, v9, v12

    ushr-int/lit8 v12, v12, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v4, v12

    ushr-int/lit8 v13, v3, 0x10

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p2, v11

    .line 22
    aget-object v11, v10, v5

    aget-byte v11, v11, v2

    aget v11, v9, v11

    ushr-int/2addr v11, v7

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    ushr-int/lit8 v12, v3, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p2, v5

    .line 23
    aget-object v11, v10, v6

    aget-byte v11, v11, v2

    aget v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, p2, v6

    add-int/lit8 v3, v8, 0x1

    .line 24
    aget v3, v1, v3

    .line 25
    aget-object v11, v10, v2

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    aget v11, v9, v11

    ushr-int/lit8 v11, v11, 0x18

    aget-byte v11, v4, v11

    ushr-int/lit8 v13, v3, 0x18

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x4

    aput-byte v11, p2, v13

    .line 26
    aget-object v11, v10, v12

    aget-byte v11, v11, v12

    aget v11, v9, v11

    ushr-int/lit8 v11, v11, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    ushr-int/lit8 v13, v3, 0x10

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x5

    aput-byte v11, p2, v13

    .line 27
    aget-object v11, v10, v5

    aget-byte v11, v11, v12

    aget v11, v9, v11

    ushr-int/2addr v11, v7

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    ushr-int/lit8 v13, v3, 0x8

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x6

    aput-byte v11, p2, v13

    .line 28
    aget-object v11, v10, v6

    aget-byte v11, v11, v12

    aget v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x7

    aput-byte v3, p2, v11

    add-int/lit8 v3, v8, 0x2

    .line 29
    aget v3, v1, v3

    .line 30
    aget-object v11, v10, v2

    aget-byte v11, v11, v5

    aget v11, v9, v11

    ushr-int/lit8 v11, v11, 0x18

    aget-byte v11, v4, v11

    ushr-int/lit8 v12, v3, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p2, v7

    const/4 v11, 0x1

    .line 31
    aget-object v12, v10, v11

    aget-byte v11, v12, v5

    aget v11, v9, v11

    ushr-int/lit8 v11, v11, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    ushr-int/lit8 v12, v3, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x9

    aput-byte v11, p2, v12

    .line 32
    aget-object v11, v10, v5

    aget-byte v11, v11, v5

    aget v11, v9, v11

    ushr-int/2addr v11, v7

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    ushr-int/lit8 v12, v3, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xa

    aput-byte v11, p2, v12

    .line 33
    aget-object v11, v10, v6

    aget-byte v11, v11, v5

    aget v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v4, v11

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    const/16 v11, 0xb

    aput-byte v3, p2, v11

    add-int/2addr v8, v6

    .line 34
    aget v1, v1, v8

    const/16 v3, 0xc

    .line 35
    aget-object v2, v10, v2

    aget-byte v2, v2, v6

    aget v2, v9, v2

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v2, v4, v2

    ushr-int/lit8 v8, v1, 0x18

    xor-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, p2, v3

    const/16 v2, 0xd

    const/4 v3, 0x1

    .line 36
    aget-object v3, v10, v3

    aget-byte v3, v3, v6

    aget v3, v9, v3

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    ushr-int/lit8 v8, v1, 0x10

    xor-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    const/16 v2, 0xe

    .line 37
    aget-object v3, v10, v5

    aget-byte v3, v3, v6

    aget v3, v9, v3

    ushr-int/2addr v3, v7

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    ushr-int/lit8 v5, v1, 0x8

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    const/16 v2, 0xf

    .line 38
    aget-object v3, v10, v6

    aget-byte v3, v3, v6

    aget v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    :try_start_2b5
    return-void
#    :try_end_2b6
#    .catch Ljava/lang/Exception; {:try_start_2b5 .. :try_end_2b6} :catch_0
.end method

.method private static R$$r_([[B)[[B
    .registers 8

    .line 1
    array-length v0, p0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_24

    .line 3
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [B

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 4
    :goto_10
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_21

    .line 5
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-byte v5, v5, v3

    int-to-byte v6, v3

    aput-byte v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_24
    return-object v0
.end method

.method private a_$P$()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget v0, p0, Lcom/razorpay/G__G_;->E$_6$:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_f

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/razorpay/G__G_;->E$_6$:I

    .line 3
    :cond_f
    iget v0, p0, Lcom/razorpay/G__G_;->Y$_o$:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4b

    .line 4
    iget-object v0, p0, Lcom/razorpay/G__G_;->E$_j$:[B

    iget v2, p0, Lcom/razorpay/G__G_;->E$_6$:I

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/4 v0, 0x1

    .line 5
    :cond_1e
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/razorpay/G__G_;->E$_j$:[B

    rsub-int/lit8 v5, v0, 0x10

    invoke-virtual {v2, v4, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    if-lt v0, v1, :cond_1e

    .line 6
    iget-object v0, p0, Lcom/razorpay/G__G_;->E$_j$:[B

    iget-object v2, p0, Lcom/razorpay/G__G_;->c__C_:[B

    invoke-direct {p0, v0, v2}, Lcom/razorpay/G__G_;->R$$r_([B[B)V

    .line 7
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/razorpay/G__G_;->E$_6$:I

    .line 8
    iput v3, p0, Lcom/razorpay/G__G_;->Y$_o$:I

    .line 9
    iget v0, p0, Lcom/razorpay/G__G_;->E$_6$:I

    if-gez v0, :cond_49

    iget-object v0, p0, Lcom/razorpay/G__G_;->c__C_:[B

    const/16 v2, 0xf

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    :cond_49
    iput v1, p0, Lcom/razorpay/G__G_;->l_$w$:I

    .line 10
    :cond_4b
    iget v0, p0, Lcom/razorpay/G__G_;->l_$w$:I

    :try_start_4d
    return v0
#    :try_end_4e
#    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4e} :catch_0
.end method


# virtual methods
.method public final available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/razorpay/G__G_;->l_$w$:I

    iget v1, p0, Lcom/razorpay/G__G_;->Y$_o$:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .registers 2

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/razorpay/G__G_;->a_$P$()I

    .line 2
    iget v0, p0, Lcom/razorpay/G__G_;->Y$_o$:I

    iget v1, p0, Lcom/razorpay/G__G_;->l_$w$:I

    if-lt v0, v1, :cond_b

    const/4 v0, -0x1

    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/razorpay/G__G_;->c__C_:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/razorpay/G__G_;->Y$_o$:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/razorpay/G__G_;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    add-int v0, p2, p3

    move v1, p2

    :goto_3
    if-ge v1, v0, :cond_23

    .line 5
    invoke-direct {p0}, Lcom/razorpay/G__G_;->a_$P$()I

    .line 6
    iget v2, p0, Lcom/razorpay/G__G_;->Y$_o$:I

    iget v3, p0, Lcom/razorpay/G__G_;->l_$w$:I

    if-lt v2, v3, :cond_15

    if-ne v1, p2, :cond_12

    const/4 p1, -0x1

    :try_start_11
    return p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    :cond_12
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_15
    add-int/lit8 v3, v1, 0x1

    .line 7
    iget-object v4, p0, Lcom/razorpay/G__G_;->c__C_:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/razorpay/G__G_;->Y$_o$:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_3

    :cond_23
    return p3
.end method

.method public final declared-synchronized reset()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
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
    invoke-virtual {p0}, Lcom/razorpay/G__G_;->read()I

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
