.class public final Lcom/appsflyer/internal/am;
.super Ljava/io/FilterInputStream;
.source "Paramount"


# instance fields
.field private ʽ:I

.field private ˊ:[J

.field private final ˋ:I

.field private ˎ:[I

.field private ˏ:S

.field private ॱ:[J

.field private ॱॱ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x4

    .line 2
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 v0, 0x8

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/appsflyer/internal/am;->ˋ:I

    .line 3
    iget p4, p0, Lcom/appsflyer/internal/am;->ˋ:I

    new-array v0, p4, [I

    iput-object v0, p0, Lcom/appsflyer/internal/am;->ˎ:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/appsflyer/internal/am;->ॱ:[J

    .line 5
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/appsflyer/internal/am;->ˊ:[J

    .line 6
    iput p4, p0, Lcom/appsflyer/internal/am;->ʽ:I

    xor-int p1, p2, p6

    xor-int p2, p4, p6

    .line 7
    invoke-static {p1, p2}, Lcom/appsflyer/internal/al;->ॱ(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/am;->ॱ:[J

    xor-int p1, p3, p6

    xor-int p2, p5, p6

    .line 8
    invoke-static {p1, p2}, Lcom/appsflyer/internal/al;->ॱ(II)[J

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/am;->ˊ:[J

    .line 9
    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/appsflyer/internal/am;->ॱॱ:I

    return-void
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
    iget v0, p0, Lcom/appsflyer/internal/am;->ˋ:I

    iget v1, p0, Lcom/appsflyer/internal/am;->ʽ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
#    :catch_0
    iget v0, p0, Lcom/appsflyer/internal/am;->ʽ:I

    iget v1, p0, Lcom/appsflyer/internal/am;->ˋ:I

    if-ne v0, v1, :cond_95

    .line 6
    iget v0, p0, Lcom/appsflyer/internal/am;->ॱॱ:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/am;->ˎ:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_93

    .line 8
    :cond_13
    iget-object v3, p0, Lcom/appsflyer/internal/am;->ˎ:[I

    aput v0, v3, v1

    const/4 v0, 0x1

    const/4 v3, 0x1

    .line 9
    :goto_19
    iget v4, p0, Lcom/appsflyer/internal/am;->ˋ:I

    if-ge v3, v4, :cond_2a

    .line 10
    iget-object v4, p0, Lcom/appsflyer/internal/am;->ˎ:[I

    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 11
    :cond_2a
    iget-object v3, p0, Lcom/appsflyer/internal/am;->ॱ:[J

    iget-object v4, p0, Lcom/appsflyer/internal/am;->ˊ:[J

    iget-short v5, p0, Lcom/appsflyer/internal/am;->ˏ:S

    .line 12
    rem-int/lit8 v6, v5, 0x4

    aget-wide v6, v3, v6

    const-wide/32 v8, 0x7ffffdcd

    mul-long v6, v6, v8

    add-int/lit8 v10, v5, 0x2

    rem-int/lit8 v10, v10, 0x4

    aget-wide v11, v4, v10

    add-long/2addr v6, v11

    const-wide/32 v11, 0x7fffffff

    rem-long/2addr v6, v11

    add-int/lit8 v5, v5, 0x3

    .line 13
    rem-int/lit8 v5, v5, 0x4

    aget-wide v13, v3, v5

    mul-long v13, v13, v8

    aget-wide v8, v4, v10

    add-long/2addr v13, v8

    div-long/2addr v13, v11

    aput-wide v13, v4, v5

    .line 14
    aput-wide v6, v3, v5

    const/4 v3, 0x0

    .line 15
    :goto_55
    iget v4, p0, Lcom/appsflyer/internal/am;->ˋ:I

    if-ge v3, v4, :cond_72

    .line 16
    iget-object v4, p0, Lcom/appsflyer/internal/am;->ˎ:[I

    aget v5, v4, v3

    int-to-long v5, v5

    iget-object v7, p0, Lcom/appsflyer/internal/am;->ॱ:[J

    iget-short v8, p0, Lcom/appsflyer/internal/am;->ˏ:S

    aget-wide v8, v7, v8

    shl-int/lit8 v7, v3, 0x3

    shr-long v7, v8, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v6, v5

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    .line 17
    :cond_72
    iget-short v3, p0, Lcom/appsflyer/internal/am;->ˏ:S

    add-int/2addr v3, v0

    rem-int/lit8 v3, v3, 0x4

    int-to-short v0, v3

    iput-short v0, p0, Lcom/appsflyer/internal/am;->ˏ:S

    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/am;->ॱॱ:I

    .line 19
    iget v0, p0, Lcom/appsflyer/internal/am;->ॱॱ:I

    if-ne v0, v2, :cond_93

    .line 20
    iget v0, p0, Lcom/appsflyer/internal/am;->ˋ:I

    iget-object v3, p0, Lcom/appsflyer/internal/am;->ˎ:[I

    add-int/lit8 v4, v0, -0x1

    aget v4, v3, v4

    sub-int v4, v0, v4

    .line 21
    invoke-static {v3, v4, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 22
    :cond_93
    :goto_93
    iput v1, p0, Lcom/appsflyer/internal/am;->ʽ:I

    .line 23
    :cond_95
    iget-object v0, p0, Lcom/appsflyer/internal/am;->ˎ:[I

    iget v1, p0, Lcom/appsflyer/internal/am;->ʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appsflyer/internal/am;->ʽ:I

    aget v0, v0, v1

    :try_start_9f
    return v0
#    :try_end_a0
#    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a0} :catch_0
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
    invoke-virtual {p0}, Lcom/appsflyer/internal/am;->read()I

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
    invoke-virtual {p0}, Lcom/appsflyer/internal/am;->read()I

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
    invoke-virtual {p0}, Lcom/appsflyer/internal/am;->read()I

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
