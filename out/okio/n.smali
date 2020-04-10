.class public final Lokio/n;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokio/B;


# instance fields
.field private final a:Lokio/i;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lokio/i;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    if-eqz p1, :cond_17

    if-eqz p2, :cond_f

    .line 2
    iput-object p1, p0, Lokio/n;->a:Lokio/i;

    .line 3
    iput-object p2, p0, Lokio/n;->b:Ljava/util/zip/Inflater;

    return-void

    .line 4
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokio/n;->c:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lokio/n;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lokio/n;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokio/n;->c:I

    .line 4
    iget-object v1, p0, Lokio/n;->a:Lokio/i;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/i;->skip(J)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/n;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-direct {p0}, Lokio/n;->c()V

    .line 3
    iget-object v0, p0, Lokio/n;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_38

    .line 4
    iget-object v0, p0, Lokio/n;->a:Lokio/i;

    invoke-interface {v0}, Lokio/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1f
    iget-object v0, p0, Lokio/n;->a:Lokio/i;

    invoke-interface {v0}, Lokio/i;->a()Lokio/g;

    move-result-object v0

    iget-object v0, v0, Lokio/g;->b:Lokio/x;

    .line 6
    iget v2, v0, Lokio/x;->c:I

    iget v3, v0, Lokio/x;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokio/n;->c:I

    .line 7
    iget-object v2, p0, Lokio/n;->b:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lokio/x;->a:[B

    iget v4, p0, Lokio/n;->c:I

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    .line 8
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/n;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lokio/n;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/n;->d:Z

    .line 4
    iget-object v0, p0, Lokio/n;->a:Lokio/i;

    invoke-interface {v0}, Lokio/B;->close()V

    return-void
.end method

.method public read(Lokio/g;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_78

    .line 1
    iget-boolean v3, p0, Lokio/n;->d:Z

    if-nez v3, :cond_70

    if-nez v2, :cond_d

    return-wide v0

    .line 2
    :cond_d
    :goto_d
    invoke-virtual {p0}, Lokio/n;->b()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :try_start_12
    invoke-virtual {p1, v1}, Lokio/g;->b(I)Lokio/x;

    move-result-object v1

    .line 4
    iget v2, v1, Lokio/x;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 5
    iget-object v2, p0, Lokio/n;->b:Ljava/util/zip/Inflater;

    iget-object v4, v1, Lokio/x;->a:[B

    iget v5, v1, Lokio/x;->c:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_38

    .line 6
    iget p2, v1, Lokio/x;->c:I

    add-int/2addr p2, v2

    iput p2, v1, Lokio/x;->c:I

    .line 7
    iget-wide p2, p1, Lokio/g;->c:J

    int-to-long v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p1, Lokio/g;->c:J

    return-wide v0

    .line 8
    :cond_38
    iget-object v2, p0, Lokio/n;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v2, p0, Lokio/n;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_54

    :cond_49
    if-nez v0, :cond_4c

    goto :goto_d

    .line 9
    :cond_4c
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_54
    :goto_54
    invoke-direct {p0}, Lokio/n;->c()V

    .line 11
    iget p2, v1, Lokio/x;->b:I

    iget p3, v1, Lokio/x;->c:I

    if-ne p2, p3, :cond_66

    .line 12
    invoke-virtual {v1}, Lokio/x;->b()Lokio/x;

    move-result-object p2

    iput-object p2, p1, Lokio/g;->b:Lokio/x;

    .line 13
    invoke-static {v1}, Lokio/y;->a(Lokio/x;)V
    :try_end_66
    .catch Ljava/util/zip/DataFormatException; {:try_start_12 .. :try_end_66} :catch_69

    :cond_66
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_69
    move-exception p1

    .line 14
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/i;

    invoke-interface {v0}, Lokio/B;->timeout()Lokio/D;

    move-result-object v0

    return-object v0
.end method
