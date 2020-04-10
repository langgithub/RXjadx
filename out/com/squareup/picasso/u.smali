.class final Lcom/squareup/picasso/u;
.super Ljava/io/InputStream;
.source "Paramount"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/u;-><init>(Ljava/io/InputStream;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/squareup/picasso/u;->e:J

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_13

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 6
    :cond_13
    iput-object p1, p0, Lcom/squareup/picasso/u;->a:Ljava/io/InputStream;

    return-void
.end method

.method private a(JJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1e

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    .line 6
    invoke-virtual {p0}, Lcom/squareup/picasso/u;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    goto :goto_1e

    :cond_1a
    const-wide/16 v0, 0x1

    :cond_1c
    add-long/2addr p1, v0

    goto :goto_0

    :cond_1e
    :goto_1e
    return-void
.end method

.method private h(J)V
    .registers 8

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/picasso/u;->c:J

    iget-wide v2, p0, Lcom/squareup/picasso/u;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_27

    iget-wide v0, p0, Lcom/squareup/picasso/u;->b:J

    iget-wide v2, p0, Lcom/squareup/picasso/u;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_27

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/squareup/picasso/u;->c:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 4
    iget-wide v0, p0, Lcom/squareup/picasso/u;->c:J

    iget-wide v2, p0, Lcom/squareup/picasso/u;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/squareup/picasso/u;->a(JJ)V

    goto :goto_35

    .line 5
    :cond_27
    iget-wide v0, p0, Lcom/squareup/picasso/u;->b:J

    iput-wide v0, p0, Lcom/squareup/picasso/u;->c:J

    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/squareup/picasso/u;->b:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 7
    :goto_35
    iput-wide p1, p0, Lcom/squareup/picasso/u;->d:J
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to mark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(I)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/squareup/picasso/u;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/squareup/picasso/u;->d:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_d

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/u;->h(J)V

    .line 4
    :cond_d
    iget-wide v0, p0, Lcom/squareup/picasso/u;->b:J

    return-wide v0
.end method

.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public g(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/squareup/picasso/u;->b:J

    iget-wide v2, p0, Lcom/squareup/picasso/u;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1b

    iget-wide v0, p0, Lcom/squareup/picasso/u;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 3
    iget-wide v0, p0, Lcom/squareup/picasso/u;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/squareup/picasso/u;->a(JJ)V

    .line 4
    iput-wide p1, p0, Lcom/squareup/picasso/u;->b:J

    return-void

    .line 5
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot reset"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mark(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/u;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/u;->e:J

    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 2
    iget-wide v1, p0, Lcom/squareup/picasso/u;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/picasso/u;->b:J

    :cond_10
    return v0
.end method

.method public read([B)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    .line 4
    iget-wide v0, p0, Lcom/squareup/picasso/u;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/u;->b:J

    :cond_f
    return p1
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    .line 6
    iget-wide p2, p0, Lcom/squareup/picasso/u;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/squareup/picasso/u;->b:J

    :cond_f
    return p1
.end method

.method public reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/squareup/picasso/u;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/u;->g(J)V

    return-void
.end method

.method public skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/squareup/picasso/u;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/u;->b:J

    return-wide p1
.end method
