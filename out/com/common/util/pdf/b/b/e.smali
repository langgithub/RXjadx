.class public Lcom/common/util/pdf/b/b/e;
.super Lcom/common/util/pdf/b/b/b;
.source "Paramount"


# instance fields
.field e:Lcom/common/util/pdf/b/b/a;


# direct methods
.method public constructor <init>(Lcom/common/util/pdf/b/a;)V
    .registers 3

    .line 6
    new-instance v0, Lcom/common/util/pdf/b/b/d;

    invoke-direct {v0}, Lcom/common/util/pdf/b/b/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-direct {p0, p1, v0}, Lcom/common/util/pdf/b/b/e;-><init>(Lcom/common/util/pdf/b/a;Lcom/common/util/pdf/b/b/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/common/util/pdf/b/a;Lcom/common/util/pdf/b/b/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/common/util/pdf/b/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/common/util/pdf/b/b/b;->d:Lcom/common/util/pdf/b/a;

    .line 3
    iput-object p2, p0, Lcom/common/util/pdf/b/b/e;->e:Lcom/common/util/pdf/b/b/a;

    .line 4
    invoke-interface {p1}, Lcom/common/util/pdf/b/a;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/common/util/pdf/b/b/b;->a:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/common/util/pdf/b/b/b;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .line 9
#    :catch_0
    iget v0, p0, Lcom/common/util/pdf/b/b/b;->b:I

    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/common/util/pdf/b/b/b;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_11

    .line 11
    iget-boolean v1, p0, Lcom/common/util/pdf/b/b/b;->c:Z

    if-eqz v1, :cond_10

    .line 12
    array-length v0, v0

    :goto_f
    add-int/2addr p1, v0

    :cond_10
    :try_start_10
    return p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    :cond_11
    sub-int/2addr p1, v1

    .line 13
    array-length v0, v0

    goto :goto_f
.end method

.method public a([BI)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/common/util/pdf/encrypt/exceptions/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lcom/common/util/pdf/encrypt/exceptions/InvalidCipherTextException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/common/util/pdf/b/b/b;->d:Lcom/common/util/pdf/b/a;

    invoke-interface {v0}, Lcom/common/util/pdf/b/a;->a()I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/common/util/pdf/b/b/b;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    .line 29
    iget v1, p0, Lcom/common/util/pdf/b/b/b;->b:I

    if-ne v1, v0, :cond_2b

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 30
    array-length v1, p1

    if-gt v0, v1, :cond_20

    .line 31
    iget-object v0, p0, Lcom/common/util/pdf/b/b/b;->d:Lcom/common/util/pdf/b/a;

    iget-object v1, p0, Lcom/common/util/pdf/b/b/b;->a:[B

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/common/util/pdf/b/a;->a([BI[BI)I

    move-result v0

    .line 32
    iput v2, p0, Lcom/common/util/pdf/b/b/b;->b:I

    goto :goto_2c

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/common/util/pdf/b/b/b;->b()V

    .line 34
    new-instance p1, Lcom/common/util/pdf/encrypt/exceptions/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lcom/common/util/pdf/encrypt/exceptions/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/4 v0, 0x0

    .line 35
    :goto_2c
    iget-object v1, p0, Lcom/common/util/pdf/b/b/e;->e:Lcom/common/util/pdf/b/b/a;

    iget-object v3, p0, Lcom/common/util/pdf/b/b/b;->a:[B

    iget v4, p0, Lcom/common/util/pdf/b/b/b;->b:I

    invoke-interface {v1, v3, v4}, Lcom/common/util/pdf/b/b/a;->a([BI)I

    .line 36
    iget-object v1, p0, Lcom/common/util/pdf/b/b/b;->d:Lcom/common/util/pdf/b/a;

    iget-object v3, p0, Lcom/common/util/pdf/b/b/b;->a:[B

    add-int/2addr p2, v0

    invoke-interface {v1, v3, v2, p1, p2}, Lcom/common/util/pdf/b/a;->a([BI[BI)I

    move-result p1

    add-int/2addr v0, p1

    .line 37
    invoke-virtual {p0}, Lcom/common/util/pdf/b/b/b;->b()V

    goto :goto_62

    .line 38
    :cond_43
    iget v1, p0, Lcom/common/util/pdf/b/b/b;->b:I

    if-ne v1, v0, :cond_68

    .line 39
    iget-object v0, p0, Lcom/common/util/pdf/b/b/b;->d:Lcom/common/util/pdf/b/a;

    iget-object v1, p0, Lcom/common/util/pdf/b/b/b;->a:[B

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/common/util/pdf/b/a;->a([BI[BI)I

    move-result v0

    .line 40
    iput v2, p0, Lcom/common/util/pdf/b/b/b;->b:I

    .line 41
    :try_start_51
    iget-object v1, p0, Lcom/common/util/pdf/b/b/e;->e:Lcom/common/util/pdf/b/b/a;

    iget-object v3, p0, Lcom/common/util/pdf/b/b/b;->a:[B

    invoke-interface {v1, v3}, Lcom/common/util/pdf/b/b/a;->a([B)I

    move-result v1

    sub-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/common/util/pdf/b/b/b;->a:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5f
    .catchall {:try_start_51 .. :try_end_5f} :catchall_63

    .line 43
    invoke-virtual {p0}, Lcom/common/util/pdf/b/b/b;->b()V

    :goto_62
    return v0

    :catchall_63
    move-exception p1

    invoke-virtual {p0}, Lcom/common/util/pdf/b/b/b;->b()V

    .line 44
    throw p1

    .line 45
    :cond_68
    invoke-virtual {p0}, Lcom/common/util/pdf/b/b/b;->b()V

    .line 46
    new-instance p1, Lcom/common/util/pdf/encrypt/exceptions/DataLengthException;

    const-string p2, "last block incomplete in decryption"

    invoke-direct {p1, p2}, Lcom/common/util/pdf/encrypt/exceptions/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/common/util/pdf/encrypt/exceptions/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

#    :catch_0
    if-ltz p3, :cond_51

    .line 14
    invoke-virtual {p0}, Lcom/common/util/pdf/b/b/b;->a()I

    move-result v0

    .line 15
    invoke-virtual {p0, p3}, Lcom/common/util/pdf/b/b/e;->b(I)I

    move-result v1

    if-lez v1, :cond_19

    add-int/2addr v1, p5

    .line 16
    array-length v2, p4

    if-gt v1, v2, :cond_11

    goto :goto_19

    .line 17
    :cond_11
    new-instance p1, Lcom/common/util/pdf/encrypt/exceptions/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lcom/common/util/pdf/encrypt/exceptions/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_19
    :goto_19
    iget-object v1, p0, Lcom/common/util/pdf/b/b/b;->a:[B

    array-length v2, v1

    iget v3, p0, Lcom/common/util/pdf/b/b/b;->b:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_44

    .line 19
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v1, p0, Lcom/common/util/pdf/b/b/b;->d:Lcom/common/util/pdf/b/a;

    iget-object v3, p0, Lcom/common/util/pdf/b/b/b;->a:[B

    invoke-interface {v1, v3, v4, p4, p5}, Lcom/common/util/pdf/b/a;->a([BI[BI)I

    move-result v1

    add-int/2addr v1, v4

    .line 21
    iput v4, p0, Lcom/common/util/pdf/b/b/b;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v4, v1

    .line 22
    :goto_33
    iget-object v1, p0, Lcom/common/util/pdf/b/b/b;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_44

    .line 23
    iget-object v1, p0, Lcom/common/util/pdf/b/b/b;->d:Lcom/common/util/pdf/b/a;

    add-int v2, p5, v4

    invoke-interface {v1, p1, p2, p4, v2}, Lcom/common/util/pdf/b/a;->a([BI[BI)I

    move-result v1

    add-int/2addr v4, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_33

    .line 24
    :cond_44
    iget-object p4, p0, Lcom/common/util/pdf/b/b/b;->a:[B

    iget p5, p0, Lcom/common/util/pdf/b/b/b;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p1, p0, Lcom/common/util/pdf/b/b/b;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/common/util/pdf/b/b/b;->b:I

    :try_start_50
    return v4
#    :try_end_51
#    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_51} :catch_0

    .line 26
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ZLcom/common/util/pdf/b/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
#    :catch_0
    iput-boolean p1, p0, Lcom/common/util/pdf/b/b/b;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/common/util/pdf/b/b/b;->b()V

    .line 3
    instance-of v0, p2, Lcom/common/util/pdf/b/b/g;

    if-eqz v0, :cond_1e

    .line 4
    check-cast p2, Lcom/common/util/pdf/b/b/g;

    .line 5
    iget-object v0, p0, Lcom/common/util/pdf/b/b/e;->e:Lcom/common/util/pdf/b/b/a;

    invoke-virtual {p2}, Lcom/common/util/pdf/b/b/g;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/common/util/pdf/b/b/a;->a(Ljava/security/SecureRandom;)V

    .line 6
    iget-object v0, p0, Lcom/common/util/pdf/b/b/b;->d:Lcom/common/util/pdf/b/a;

    invoke-virtual {p2}, Lcom/common/util/pdf/b/b/g;->a()Lcom/common/util/pdf/b/b;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/common/util/pdf/b/a;->a(ZLcom/common/util/pdf/b/b;)V

    goto :goto_29

    .line 7
    :cond_1e
    iget-object v0, p0, Lcom/common/util/pdf/b/b/e;->e:Lcom/common/util/pdf/b/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/common/util/pdf/b/b/a;->a(Ljava/security/SecureRandom;)V

    .line 8
    iget-object v0, p0, Lcom/common/util/pdf/b/b/b;->d:Lcom/common/util/pdf/b/a;

    invoke-interface {v0, p1, p2}, Lcom/common/util/pdf/b/a;->a(ZLcom/common/util/pdf/b/b;)V

    :goto_29
    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method public b(I)I
    .registers 4

    .line 1
#    :catch_0
    iget v0, p0, Lcom/common/util/pdf/b/b/b;->b:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/common/util/pdf/b/b/b;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    .line 3
    array-length v0, v0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :try_start_11
    return p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    :cond_12
    sub-int/2addr p1, v1

    return p1
.end method
