.class public final Lcom/appsflyer/internal/an;
.super Ljava/io/FilterInputStream;
.source "Paramount"


# instance fields
.field private ʻ:I

.field private ʽ:I

.field private ˊ:[I

.field private ˋ:[I

.field private ˎ:Lcom/appsflyer/internal/aj;

.field private ˏ:[I

.field private final ॱ:I

.field private ॱॱ:I

.field private ᐝ:[I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x3

    .line 2
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p4, 0x10

    .line 3
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/appsflyer/internal/an;->ॱ:I

    const/16 p1, 0x8

    .line 4
    new-array p4, p1, [I

    iput-object p4, p0, Lcom/appsflyer/internal/an;->ˏ:[I

    .line 5
    new-array p4, p1, [I

    iput-object p4, p0, Lcom/appsflyer/internal/an;->ˋ:[I

    .line 6
    new-array p4, p1, [I

    iput-object p4, p0, Lcom/appsflyer/internal/an;->ˊ:[I

    const/4 p4, 0x2

    .line 7
    new-array p5, p4, [I

    iput-object p5, p0, Lcom/appsflyer/internal/an;->ᐝ:[I

    .line 8
    iput p1, p0, Lcom/appsflyer/internal/an;->ॱॱ:I

    .line 9
    iput p6, p0, Lcom/appsflyer/internal/an;->ʽ:I

    if-ne p6, p4, :cond_36

    .line 10
    invoke-static {p3}, Lcom/appsflyer/internal/an;->ˊ([B)[I

    move-result-object p3

    iget-object p4, p0, Lcom/appsflyer/internal/an;->ˋ:[I

    const/4 p5, 0x0

    invoke-static {p3, p5, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_36
    new-instance p1, Lcom/appsflyer/internal/aj;

    iget p3, p0, Lcom/appsflyer/internal/an;->ॱ:I

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lcom/appsflyer/internal/aj;-><init>([IIZ)V

    iput-object p1, p0, Lcom/appsflyer/internal/an;->ˎ:Lcom/appsflyer/internal/aj;

    .line 12
    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/appsflyer/internal/an;->ʻ:I

    return-void
.end method

.method private static ˊ([B)[I
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
    iget v0, p0, Lcom/appsflyer/internal/an;->ॱॱ:I

    rsub-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    move-object/from16 v0, p0

    .line 5
    iget v1, v0, Lcom/appsflyer/internal/an;->ॱॱ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_ef

    .line 6
    iget v1, v0, Lcom/appsflyer/internal/an;->ʻ:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_15

    .line 7
    iget-object v1, v0, Lcom/appsflyer/internal/an;->ˏ:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_ed

    .line 8
    :cond_15
    iget-object v5, v0, Lcom/appsflyer/internal/an;->ˏ:[I

    aput v1, v5, v4

    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_1b
    if-ge v5, v2, :cond_2a

    .line 9
    iget-object v6, v0, Lcom/appsflyer/internal/an;->ˏ:[I

    iget-object v7, v0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 10
    :cond_2a
    iget v5, v0, Lcom/appsflyer/internal/an;->ʽ:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_37

    .line 11
    iget-object v5, v0, Lcom/appsflyer/internal/an;->ˏ:[I

    iget-object v7, v0, Lcom/appsflyer/internal/an;->ˊ:[I

    array-length v8, v5

    invoke-static {v5, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_37
    iget-object v5, v0, Lcom/appsflyer/internal/an;->ˏ:[I

    aget v7, v5, v4

    shl-int/lit8 v7, v7, 0x18

    const/high16 v8, -0x1000000

    and-int/2addr v7, v8

    aget v9, v5, v1

    shl-int/lit8 v9, v9, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    add-int/2addr v7, v9

    aget v9, v5, v6

    shl-int/2addr v9, v2

    const v11, 0xff00

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    const/4 v9, 0x3

    aget v12, v5, v9

    and-int/lit16 v12, v12, 0xff

    add-int v13, v7, v12

    const/4 v7, 0x4

    .line 13
    aget v12, v5, v7

    shl-int/lit8 v12, v12, 0x18

    and-int/2addr v8, v12

    const/4 v12, 0x5

    aget v14, v5, v12

    shl-int/lit8 v14, v14, 0x10

    and-int/2addr v10, v14

    add-int/2addr v8, v10

    const/4 v10, 0x6

    aget v10, v5, v10

    shl-int/2addr v10, v2

    and-int/2addr v10, v11

    add-int/2addr v8, v10

    const/4 v10, 0x7

    aget v5, v5, v10

    and-int/lit16 v5, v5, 0xff

    add-int v14, v8, v5

    const/4 v15, 0x0

    .line 14
    iget v5, v0, Lcom/appsflyer/internal/an;->ॱ:I

    iget-object v8, v0, Lcom/appsflyer/internal/an;->ˎ:Lcom/appsflyer/internal/aj;

    iget-object v11, v8, Lcom/appsflyer/internal/aj;->ˎ:[I

    iget-object v8, v8, Lcom/appsflyer/internal/aj;->ˋ:[[I

    iget-object v3, v0, Lcom/appsflyer/internal/an;->ᐝ:[I

    move/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lcom/appsflyer/internal/ap;->ˎ(IIZI[I[[I[I)V

    .line 15
    iget-object v3, v0, Lcom/appsflyer/internal/an;->ᐝ:[I

    aget v5, v3, v4

    .line 16
    aget v3, v3, v1

    .line 17
    iget-object v8, v0, Lcom/appsflyer/internal/an;->ˏ:[I

    ushr-int/lit8 v11, v5, 0x18

    aput v11, v8, v4

    shr-int/lit8 v11, v5, 0x10

    and-int/lit16 v11, v11, 0xff

    .line 18
    aput v11, v8, v1

    shr-int/lit8 v1, v5, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 19
    aput v1, v8, v6

    and-int/lit16 v1, v5, 0xff

    .line 20
    aput v1, v8, v9

    ushr-int/lit8 v1, v3, 0x18

    .line 21
    aput v1, v8, v7

    shr-int/lit8 v1, v3, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 22
    aput v1, v8, v12

    const/4 v1, 0x6

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 23
    aput v5, v8, v1

    and-int/lit16 v1, v3, 0xff

    .line 24
    aput v1, v8, v10

    .line 25
    iget v1, v0, Lcom/appsflyer/internal/an;->ʽ:I

    if-ne v1, v6, :cond_d7

    const/4 v1, 0x0

    :goto_bd
    if-ge v1, v2, :cond_cf

    .line 26
    iget-object v3, v0, Lcom/appsflyer/internal/an;->ˏ:[I

    aget v5, v3, v1

    iget-object v6, v0, Lcom/appsflyer/internal/an;->ˋ:[I

    aget v6, v6, v1

    xor-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_bd

    .line 27
    :cond_cf
    iget-object v1, v0, Lcom/appsflyer/internal/an;->ˊ:[I

    iget-object v3, v0, Lcom/appsflyer/internal/an;->ˋ:[I

    array-length v5, v1

    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_d7
    iget-object v1, v0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, v0, Lcom/appsflyer/internal/an;->ʻ:I

    .line 29
    iget v1, v0, Lcom/appsflyer/internal/an;->ʻ:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_ed

    .line 30
    iget-object v1, v0, Lcom/appsflyer/internal/an;->ˏ:[I

    aget v5, v1, v10

    rsub-int/lit8 v5, v5, 0x8

    .line 31
    invoke-static {v1, v5, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    :cond_ed
    :goto_ed
    iput v4, v0, Lcom/appsflyer/internal/an;->ॱॱ:I

    .line 33
    :cond_ef
    iget-object v1, v0, Lcom/appsflyer/internal/an;->ˏ:[I

    iget v2, v0, Lcom/appsflyer/internal/an;->ॱॱ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/appsflyer/internal/an;->ॱॱ:I

    aget v1, v1, v2

    :try_start_f9
    return v1
#    :try_end_fa
#    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fa} :catch_0
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
    invoke-virtual {p0}, Lcom/appsflyer/internal/an;->read()I

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
    invoke-virtual {p0}, Lcom/appsflyer/internal/an;->read()I

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
    invoke-virtual {p0}, Lcom/appsflyer/internal/an;->read()I

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
