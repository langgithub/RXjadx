.class public Lcom/common/util/pdf/data/d;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field a:[[B

.field b:[B

.field c:Ljava/io/OutputStream;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/common/util/pdf/data/d;->b:[B

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcom/common/util/pdf/data/d;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/common/util/pdf/data/d;->h:I

    .line 5
    iput v0, p0, Lcom/common/util/pdf/data/d;->i:I

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    iput-object v0, p0, Lcom/common/util/pdf/data/d;->j:[I

    return-void

    nop

    :array_1c
    .array-data 4
        0x1ff
        0x3ff
        0x7ff
        0xfff
    .end array-data
.end method


# virtual methods
.method public a()I
    .registers 5

    .line 36
    :try_start_0
    iget v0, p0, Lcom/common/util/pdf/data/d;->h:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/common/util/pdf/data/d;->b:[B

    iget v2, p0, Lcom/common/util/pdf/data/d;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/common/util/pdf/data/d;->f:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/common/util/pdf/data/d;->h:I

    .line 37
    iget v0, p0, Lcom/common/util/pdf/data/d;->i:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/common/util/pdf/data/d;->i:I

    .line 38
    iget v0, p0, Lcom/common/util/pdf/data/d;->i:I

    iget v1, p0, Lcom/common/util/pdf/data/d;->e:I

    if-ge v0, v1, :cond_38

    .line 39
    iget v0, p0, Lcom/common/util/pdf/data/d;->h:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/common/util/pdf/data/d;->b:[B

    iget v2, p0, Lcom/common/util/pdf/data/d;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/common/util/pdf/data/d;->f:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/common/util/pdf/data/d;->h:I

    .line 40
    iget v0, p0, Lcom/common/util/pdf/data/d;->i:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/common/util/pdf/data/d;->i:I

    .line 41
    :cond_38
    iget v0, p0, Lcom/common/util/pdf/data/d;->h:I

    iget v1, p0, Lcom/common/util/pdf/data/d;->i:I

    iget v2, p0, Lcom/common/util/pdf/data/d;->e:I

    sub-int/2addr v1, v2

    shr-int/2addr v0, v1

    iget-object v1, p0, Lcom/common/util/pdf/data/d;->j:[I

    iget v2, p0, Lcom/common/util/pdf/data/d;->e:I

    add-int/lit8 v2, v2, -0x9

    aget v1, v1, v2

    and-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/common/util/pdf/data/d;->i:I

    iget v2, p0, Lcom/common/util/pdf/data/d;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/common/util/pdf/data/d;->i:I
    :try_end_50
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_50} :catch_51

    return v0

    :catch_51
    const/16 v0, 0x101

    return v0
.end method

.method public a([B)V
    .registers 5

    .line 31
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/data/d;->a:[[B

    iget v1, p0, Lcom/common/util/pdf/data/d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/common/util/pdf/data/d;->d:I

    aput-object p1, v0, v1

    .line 32
    iget p1, p0, Lcom/common/util/pdf/data/d;->d:I

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_15

    const/16 p1, 0xa

    .line 33
    iput p1, p0, Lcom/common/util/pdf/data/d;->e:I

    goto :goto_26

    :cond_15
    const/16 v0, 0x3ff

    if-ne p1, v0, :cond_1e

    const/16 p1, 0xb

    .line 34
    iput p1, p0, Lcom/common/util/pdf/data/d;->e:I

    goto :goto_26

    :cond_1e
    const/16 v0, 0x7ff

    if-ne p1, v0, :cond_26

    const/16 p1, 0xc

    .line 35
    iput p1, p0, Lcom/common/util/pdf/data/d;->e:I

    :cond_26
    :goto_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public a([BB)V
    .registers 6

    .line 22
#    :catch_0
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 23
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    aput-byte p2, v1, v0

    .line 26
    iget-object p1, p0, Lcom/common/util/pdf/data/d;->a:[[B

    iget p2, p0, Lcom/common/util/pdf/data/d;->d:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/common/util/pdf/data/d;->d:I

    aput-object v1, p1, p2

    .line 27
    iget p1, p0, Lcom/common/util/pdf/data/d;->d:I

    const/16 p2, 0x1ff

    if-ne p1, p2, :cond_20

    const/16 p1, 0xa

    .line 28
    iput p1, p0, Lcom/common/util/pdf/data/d;->e:I

    goto :goto_31

    :cond_20
    const/16 p2, 0x3ff

    if-ne p1, p2, :cond_29

    const/16 p1, 0xb

    .line 29
    iput p1, p0, Lcom/common/util/pdf/data/d;->e:I

    goto :goto_31

    :cond_29
    const/16 p2, 0x7ff

    if-ne p1, p2, :cond_31

    const/16 p1, 0xc

    .line 30
    iput p1, p0, Lcom/common/util/pdf/data/d;->e:I

    :cond_31
    :goto_31
    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method public a([BLjava/io/OutputStream;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    if-nez v1, :cond_19

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-eq v2, v1, :cond_b

    goto :goto_19

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "lzw.flavour.not.supported"

    invoke-static {v0, p2}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lcom/common/util/pdf/data/d;->b()V

    .line 4
    iput-object p1, p0, Lcom/common/util/pdf/data/d;->b:[B

    .line 5
    iput-object p2, p0, Lcom/common/util/pdf/data/d;->c:Ljava/io/OutputStream;

    .line 6
    iput v0, p0, Lcom/common/util/pdf/data/d;->f:I

    .line 7
    iput v0, p0, Lcom/common/util/pdf/data/d;->g:I

    .line 8
    iput v0, p0, Lcom/common/util/pdf/data/d;->h:I

    .line 9
    iput v0, p0, Lcom/common/util/pdf/data/d;->i:I

    const/4 p1, 0x0

    .line 10
    :goto_29
    invoke-virtual {p0}, Lcom/common/util/pdf/data/d;->a()I

    move-result p2

    const/16 v1, 0x101

    if-eq p2, v1, :cond_6e

    const/16 v2, 0x100

    if-ne p2, v2, :cond_47

    .line 11
    invoke-virtual {p0}, Lcom/common/util/pdf/data/d;->b()V

    .line 12
    invoke-virtual {p0}, Lcom/common/util/pdf/data/d;->a()I

    move-result p1

    if-ne p1, v1, :cond_3f

    goto :goto_6e

    .line 13
    :cond_3f
    iget-object p2, p0, Lcom/common/util/pdf/data/d;->a:[[B

    aget-object p2, p2, p1

    invoke-virtual {p0, p2}, Lcom/common/util/pdf/data/d;->b([B)V

    goto :goto_29

    .line 14
    :cond_47
    iget v1, p0, Lcom/common/util/pdf/data/d;->d:I

    if-ge p2, v1, :cond_5c

    .line 15
    iget-object v1, p0, Lcom/common/util/pdf/data/d;->a:[[B

    aget-object v1, v1, p2

    .line 16
    invoke-virtual {p0, v1}, Lcom/common/util/pdf/data/d;->b([B)V

    .line 17
    iget-object v2, p0, Lcom/common/util/pdf/data/d;->a:[[B

    aget-object p1, v2, p1

    aget-byte v1, v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/common/util/pdf/data/d;->a([BB)V

    goto :goto_6c

    .line 18
    :cond_5c
    iget-object v1, p0, Lcom/common/util/pdf/data/d;->a:[[B

    aget-object p1, v1, p1

    .line 19
    aget-byte v1, p1, v0

    invoke-virtual {p0, p1, v1}, Lcom/common/util/pdf/data/d;->b([BB)[B

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/d;->b([B)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/data/d;->a([B)V

    :goto_6c
    move p1, p2

    goto :goto_29

    :cond_6e
    :goto_6e
    :try_start_6e
    return-void
#    :try_end_6f
#    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6f} :catch_0
.end method

.method public b()V
    .registers 5

#    :catch_0
    const/16 v0, 0x2000

    .line 1
    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/common/util/pdf/data/d;->a:[[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1b

    .line 2
    iget-object v2, p0, Lcom/common/util/pdf/data/d;->a:[[B

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-object v3, v2, v1

    .line 3
    aget-object v2, v2, v1

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    const/16 v0, 0x102

    .line 4
    iput v0, p0, Lcom/common/util/pdf/data/d;->d:I

    const/16 v0, 0x9

    .line 5
    iput v0, p0, Lcom/common/util/pdf/data/d;->e:I

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public b([B)V
    .registers 3

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/common/util/pdf/data/d;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 7
    new-instance v0, Lcom/common/util/pdf/exceptions/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/common/util/pdf/exceptions/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public b([BB)[B
    .registers 6

    .line 8
#    :catch_0
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 9
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-byte p2, v1, v0

    :try_start_b
    return-object v1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
