.class public Lcom/common/util/pdf/a/c;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/common/util/pdf/a/c;->a:[B

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 8

    .line 9
#    :catch_0
    array-length v3, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/common/util/pdf/a/c;->a([BII[BI)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public a([BII)V
    .registers 10

#    :catch_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/common/util/pdf/a/c;->a([BII[BI)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public a([BII[BI)V
    .registers 12

#    :catch_0
    add-int/2addr p3, p2

    move v0, p2

    :goto_2
    if-ge v0, p3, :cond_38

    .line 1
    iget v1, p0, Lcom/common/util/pdf/a/c;->b:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/common/util/pdf/a/c;->b:I

    .line 2
    iget-object v1, p0, Lcom/common/util/pdf/a/c;->a:[B

    iget v2, p0, Lcom/common/util/pdf/a/c;->b:I

    aget-byte v3, v1, v2

    iget v4, p0, Lcom/common/util/pdf/a/c;->c:I

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lcom/common/util/pdf/a/c;->c:I

    .line 3
    aget-byte v3, v1, v2

    .line 4
    iget v4, p0, Lcom/common/util/pdf/a/c;->c:I

    aget-byte v5, v1, v4

    aput-byte v5, v1, v2

    .line 5
    aput-byte v3, v1, v4

    sub-int v3, v0, p2

    add-int/2addr v3, p5

    .line 6
    aget-byte v5, p1, v0

    aget-byte v2, v1, v2

    aget-byte v4, v1, v4

    add-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_38
    :try_start_38
    return-void
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method

.method public a([B[B)V
    .registers 9

    .line 8
#    :catch_0
    array-length v3, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/common/util/pdf/a/c;->a([BII[BI)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public b([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/common/util/pdf/a/c;->b([BII)V

    return-void
.end method

.method public b([BII)V
    .registers 11

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x100

    if-ge v1, v2, :cond_e

    .line 2
    iget-object v2, p0, Lcom/common/util/pdf/a/c;->a:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3
    :cond_e
    iput v0, p0, Lcom/common/util/pdf/a/c;->b:I

    .line 4
    iput v0, p0, Lcom/common/util/pdf/a/c;->c:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v0, v2, :cond_30

    add-int v4, v1, p2

    .line 5
    aget-byte v4, p1, v4

    iget-object v5, p0, Lcom/common/util/pdf/a/c;->a:[B

    aget-byte v6, v5, v0

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    .line 6
    aget-byte v4, v5, v0

    .line 7
    aget-byte v6, v5, v3

    aput-byte v6, v5, v0

    .line 8
    aput-byte v4, v5, v3

    add-int/lit8 v1, v1, 0x1

    .line 9
    rem-int/2addr v1, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_30
    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method
