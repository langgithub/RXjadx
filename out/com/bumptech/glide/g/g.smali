.class public Lcom/bumptech/glide/g/g;
.super Ljava/io/FilterInputStream;
.source "Paramount"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/bumptech/glide/g/g;->a:I

    return-void
.end method

.method private g(J)J
    .registers 7

    .line 1
    iget v0, p0, Lcom/bumptech/glide/g/g;->a:I

    if-nez v0, :cond_7

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_7
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_11

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_11

    int-to-long p1, v0

    :cond_11
    return-wide p1
.end method

.method private h(J)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/bumptech/glide/g/g;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_11

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_11

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    .line 2
    iput p1, p0, Lcom/bumptech/glide/g/g;->a:I

    :cond_11
    return-void
.end method


# virtual methods
.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bumptech/glide/g/g;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_b

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    goto :goto_13

    .line 2
    :cond_b
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_13
    return v0
.end method

.method public declared-synchronized mark(I)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 2
    iput p1, p0, Lcom/bumptech/glide/g/g;->a:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 3
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/g/g;->g(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_e

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_e
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/g/g;->h(J)V

    return v2
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p3

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/g/g;->g(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_a

    return v0

    .line 5
    :cond_a
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/g;->h(J)V

    return p1
.end method

.method public declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/bumptech/glide/g/g;->a:I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 3
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

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
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/g/g;->g(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_d
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/g/g;->h(J)V

    return-wide p1
.end method
