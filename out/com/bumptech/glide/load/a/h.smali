.class public final Lcom/bumptech/glide/load/a/h;
.super Ljava/io/FilterInputStream;
.source "Paramount"


# static fields
.field private static final a:[B

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x1d

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_18

    sput-object v0, Lcom/bumptech/glide/load/a/h;->a:[B

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/a/h;->a:[B

    array-length v0, v0

    sput v0, Lcom/bumptech/glide/load/a/h;->b:I

    .line 3
    sget v0, Lcom/bumptech/glide/load/a/h;->b:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/bumptech/glide/load/a/h;->c:I

    return-void

    :array_18
    .array-data 1
        -0x1t
        -0x1ft
        0x0t
        0x1ct
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x1t
        0x1t
        0x12t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    if-lt p2, p1, :cond_e

    const/16 p1, 0x8

    if-gt p2, p1, :cond_e

    int-to-byte p1, p2

    .line 2
    iput-byte p1, p0, Lcom/bumptech/glide/load/a/h;->d:B

    return-void

    .line 3
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add invalid orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public mark(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/a/h;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_17

    sget v2, Lcom/bumptech/glide/load/a/h;->c:I

    if-le v0, v2, :cond_a

    goto :goto_17

    :cond_a
    if-ne v0, v2, :cond_f

    .line 2
    iget-byte v0, p0, Lcom/bumptech/glide/load/a/h;->d:B

    goto :goto_1b

    .line 3
    :cond_f
    sget-object v2, Lcom/bumptech/glide/load/a/h;->a:[B

    sub-int/2addr v0, v1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1b

    .line 4
    :cond_17
    :goto_17
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    :goto_1b
    const/4 v1, -0x1

    if-eq v0, v1, :cond_24

    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/a/h;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/a/h;->e:I

    :cond_24
    return v0
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/bumptech/glide/load/a/h;->e:I

    sget v1, Lcom/bumptech/glide/load/a/h;->c:I

    if-le v0, v1, :cond_b

    .line 7
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    goto :goto_2a

    :cond_b
    if-ne v0, v1, :cond_13

    .line 8
    iget-byte p3, p0, Lcom/bumptech/glide/load/a/h;->d:B

    aput-byte p3, p1, p2

    const/4 p1, 0x1

    goto :goto_2a

    :cond_13
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1c

    sub-int/2addr v2, v0

    .line 9
    invoke-super {p0, p1, p2, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    goto :goto_2a

    :cond_1c
    sub-int/2addr v1, v0

    .line 10
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11
    sget-object v0, Lcom/bumptech/glide/load/a/h;->a:[B

    iget v1, p0, Lcom/bumptech/glide/load/a/h;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, p3

    :goto_2a
    if-lez p1, :cond_31

    .line 12
    iget p2, p0, Lcom/bumptech/glide/load/a/h;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bumptech/glide/load/a/h;->e:I

    :cond_31
    return p1
.end method

.method public reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_11

    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/a/h;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lcom/bumptech/glide/load/a/h;->e:I

    :cond_11
    return-wide p1
.end method
