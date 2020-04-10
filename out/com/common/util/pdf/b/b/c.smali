.class public Lcom/common/util/pdf/b/b/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/common/util/pdf/b/a;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lcom/common/util/pdf/b/a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/common/util/pdf/b/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/common/util/pdf/b/b/c;->e:Lcom/common/util/pdf/b/a;

    .line 3
    iput-object p1, p0, Lcom/common/util/pdf/b/b/c;->e:Lcom/common/util/pdf/b/a;

    .line 4
    invoke-interface {p1}, Lcom/common/util/pdf/b/a;->a()I

    move-result p1

    iput p1, p0, Lcom/common/util/pdf/b/b/c;->d:I

    .line 5
    iget p1, p0, Lcom/common/util/pdf/b/b/c;->d:I

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/common/util/pdf/b/b/c;->a:[B

    .line 6
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/common/util/pdf/b/b/c;->b:[B

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/common/util/pdf/b/b/c;->c:[B

    return-void
.end method

.method private b([BI[BI)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/common/util/pdf/encrypt/exceptions/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget v0, p0, Lcom/common/util/pdf/b/b/c;->d:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2f

    .line 2
    iget-object v1, p0, Lcom/common/util/pdf/b/b/c;->c:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lcom/common/util/pdf/b/b/c;->e:Lcom/common/util/pdf/b/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/common/util/pdf/b/a;->a([BI[BI)I

    move-result p1

    .line 4
    :goto_13
    iget p2, p0, Lcom/common/util/pdf/b/b/c;->d:I

    if-ge v2, p2, :cond_26

    add-int p2, p4, v2

    .line 5
    aget-byte v0, p3, p2

    iget-object v1, p0, Lcom/common/util/pdf/b/b/c;->b:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 6
    :cond_26
    iget-object p2, p0, Lcom/common/util/pdf/b/b/c;->b:[B

    .line 7
    iget-object p3, p0, Lcom/common/util/pdf/b/b/c;->c:[B

    iput-object p3, p0, Lcom/common/util/pdf/b/b/c;->b:[B

    .line 8
    iput-object p2, p0, Lcom/common/util/pdf/b/b/c;->c:[B

    :try_start_2e
    return p1
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0

    .line 9
    :cond_2f
    new-instance p1, Lcom/common/util/pdf/encrypt/exceptions/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lcom/common/util/pdf/encrypt/exceptions/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([BI[BI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/common/util/pdf/encrypt/exceptions/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget v0, p0, Lcom/common/util/pdf/b/b/c;->d:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_2a

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_8
    iget v2, p0, Lcom/common/util/pdf/b/b/c;->d:I

    if-ge v1, v2, :cond_1b

    .line 3
    iget-object v2, p0, Lcom/common/util/pdf/b/b/c;->b:[B

    aget-byte v3, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 4
    :cond_1b
    iget-object p1, p0, Lcom/common/util/pdf/b/b/c;->e:Lcom/common/util/pdf/b/a;

    iget-object p2, p0, Lcom/common/util/pdf/b/b/c;->b:[B

    invoke-interface {p1, p2, v0, p3, p4}, Lcom/common/util/pdf/b/a;->a([BI[BI)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/common/util/pdf/b/b/c;->b:[B

    array-length v1, p2

    invoke-static {p3, p4, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_29
    return p1
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0

    .line 6
    :cond_2a
    new-instance p1, Lcom/common/util/pdf/encrypt/exceptions/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lcom/common/util/pdf/encrypt/exceptions/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/common/util/pdf/b/b/c;->e:Lcom/common/util/pdf/b/a;

    invoke-interface {v0}, Lcom/common/util/pdf/b/a;->a()I

    move-result v0

    return v0
.end method

.method public a([BI[BI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/common/util/pdf/encrypt/exceptions/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 17
#    :catch_0
    iget-boolean v0, p0, Lcom/common/util/pdf/b/b/c;->f:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/common/util/pdf/b/b/c;->c([BI[BI)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/common/util/pdf/b/b/c;->b([BI[BI)I

    move-result p1

    :goto_d
    :try_start_d
    return p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public a(ZLcom/common/util/pdf/b/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/common/util/pdf/b/b/c;->f:Z

    .line 2
    iput-boolean p1, p0, Lcom/common/util/pdf/b/b/c;->f:Z

    .line 3
    instance-of v1, p2, Lcom/common/util/pdf/b/b/f;

    const-string v2, "cannot change encrypting state without providing key."

    if-eqz v1, :cond_40

    .line 4
    check-cast p2, Lcom/common/util/pdf/b/b/f;

    .line 5
    invoke-virtual {p2}, Lcom/common/util/pdf/b/b/f;->a()[B

    move-result-object v1

    .line 6
    array-length v3, v1

    iget v4, p0, Lcom/common/util/pdf/b/b/c;->d:I

    if-ne v3, v4, :cond_38

    .line 7
    iget-object v3, p0, Lcom/common/util/pdf/b/b/c;->a:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Lcom/common/util/pdf/b/b/c;->reset()V

    .line 9
    invoke-virtual {p2}, Lcom/common/util/pdf/b/b/f;->b()Lcom/common/util/pdf/b/b;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 10
    iget-object v0, p0, Lcom/common/util/pdf/b/b/c;->e:Lcom/common/util/pdf/b/a;

    invoke-virtual {p2}, Lcom/common/util/pdf/b/b/f;->b()Lcom/common/util/pdf/b/b;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/common/util/pdf/b/a;->a(ZLcom/common/util/pdf/b/b;)V

    goto :goto_4d

    :cond_2f
    if-ne v0, p1, :cond_32

    goto :goto_4d

    .line 11
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialisation vector must be the same length as block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_40
    invoke-virtual {p0}, Lcom/common/util/pdf/b/b/c;->reset()V

    if-eqz p2, :cond_4b

    .line 14
    iget-object v0, p0, Lcom/common/util/pdf/b/b/c;->e:Lcom/common/util/pdf/b/a;

    invoke-interface {v0, p1, p2}, Lcom/common/util/pdf/b/a;->a(ZLcom/common/util/pdf/b/b;)V

    goto :goto_4d

    :cond_4b
    if-ne v0, p1, :cond_4e

    :goto_4d
    :try_start_4d
    return-void
#    :try_end_4e
#    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4e} :catch_0

    .line 15
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/common/util/pdf/b/b/c;->a:[B

    iget-object v1, p0, Lcom/common/util/pdf/b/b/c;->b:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Lcom/common/util/pdf/b/b/c;->c:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    iget-object v0, p0, Lcom/common/util/pdf/b/b/c;->e:Lcom/common/util/pdf/b/a;

    invoke-interface {v0}, Lcom/common/util/pdf/b/a;->reset()V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
