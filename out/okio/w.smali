.class final Lokio/w;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokio/i;


# instance fields
.field public final a:Lokio/g;

.field public final b:Lokio/B;

.field c:Z


# direct methods
.method constructor <init>(Lokio/B;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lokio/g;

    invoke-direct {v0}, Lokio/g;-><init>()V

    iput-object v0, p0, Lokio/w;->a:Lokio/g;

    if-eqz p1, :cond_12

    .line 3
    iput-object p1, p0, Lokio/w;->b:Lokio/B;

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(B)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lokio/w;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lokio/w;->c:Z

    if-nez v0, :cond_5a

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3d

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3d

    :goto_e
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_3c

    .line 18
    iget-object v1, p0, Lokio/w;->a:Lokio/g;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lokio/g;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_22

    return-wide v0

    .line 19
    :cond_22
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    iget-wide v1, v0, Lokio/g;->c:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_3c

    .line 20
    iget-object v3, p0, Lokio/w;->b:Lokio/B;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lokio/B;->read(Lokio/g;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_37

    goto :goto_3c

    .line 21
    :cond_37
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_e

    :cond_3c
    :goto_3c
    return-wide v7

    .line 22
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokio/A;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_41

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 6
    :cond_5
    :goto_5
    iget-object v4, p0, Lokio/w;->b:Lokio/B;

    iget-object v5, p0, Lokio/w;->a:Lokio/g;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lokio/B;->read(Lokio/g;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_26

    .line 7
    iget-object v4, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v4}, Lokio/g;->p()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_5

    add-long/2addr v2, v4

    .line 8
    iget-object v6, p0, Lokio/w;->a:Lokio/g;

    invoke-interface {p1, v6, v4, v5}, Lokio/A;->write(Lokio/g;J)V

    goto :goto_5

    .line 9
    :cond_26
    iget-object v4, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v4}, Lokio/g;->size()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_40

    .line 10
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 11
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lokio/A;->write(Lokio/g;J)V

    :cond_40
    return-wide v2

    .line 12
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 13
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    iget-object v1, p0, Lokio/w;->b:Lokio/B;

    invoke-virtual {v0, v1}, Lokio/g;->a(Lokio/B;)J

    .line 14
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0, p1}, Lokio/g;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokio/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    return-object v0
.end method

.method public a(Lokio/g;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/w;->f(J)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_9

    .line 3
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0, p1, p2, p3}, Lokio/g;->a(Lokio/g;J)V

    return-void

    :catch_9
    move-exception p2

    .line 4
    iget-object p3, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {p1, p3}, Lokio/g;->a(Lokio/B;)J

    .line 5
    throw p2
.end method

.method public a(JLokio/ByteString;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lokio/w;->a(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public a(JLokio/ByteString;II)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Lokio/w;->c:Z

    if-nez v0, :cond_3b

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_3a

    if-ltz p4, :cond_3a

    if-ltz p5, :cond_3a

    .line 27
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_17

    goto :goto_3a

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-ge v0, p5, :cond_38

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 28
    invoke-virtual {p0, v5, v6}, Lokio/w;->request(J)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    .line 29
    :cond_26
    iget-object v1, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v1, v3, v4}, Lokio/g;->g(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_38
    const/4 p1, 0x1

    return p1

    :cond_3a
    :goto_3a
    return v2

    .line 30
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)Lokio/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/w;->f(J)V

    .line 2
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0, p1, p2}, Lokio/g;->c(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/w;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/w;->c:Z

    .line 3
    iget-object v0, p0, Lokio/w;->b:Lokio/B;

    invoke-interface {v0}, Lokio/B;->close()V

    .line 4
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->o()V

    return-void
.end method

.method public d(J)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_a7

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_13

    move-wide v4, v2

    goto :goto_15

    :cond_13
    add-long v4, p1, v0

    :goto_15
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lokio/w;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2c

    .line 2
    iget-object p1, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {p1, v6, v7}, Lokio/g;->i(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2c
    cmp-long v6, v4, v2

    if-gez v6, :cond_5a

    .line 3
    invoke-virtual {p0, v4, v5}, Lokio/w;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lokio/w;->a:Lokio/g;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lokio/g;->g(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_5a

    add-long/2addr v0, v4

    .line 4
    invoke-virtual {p0, v0, v1}, Lokio/w;->request(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0, v4, v5}, Lokio/g;->g(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5a

    .line 5
    iget-object p1, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {p1, v4, v5}, Lokio/g;->i(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5a
    new-instance v6, Lokio/g;

    invoke-direct {v6}, Lokio/g;-><init>()V

    .line 7
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual {v0}, Lokio/g;->size()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/g;->a(Lokio/g;JJ)Lokio/g;

    .line 8
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v2}, Lokio/g;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6}, Lokio/g;->q()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    iget-object v1, p0, Lokio/w;->b:Lokio/B;

    invoke-virtual {v0, v1}, Lokio/g;->a(Lokio/B;)J

    .line 2
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public e(J)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lokio/w;->f(J)V

    .line 4
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0, p1, p2}, Lokio/g;->e(J)[B

    move-result-object p1

    return-object p1
.end method

.method public f(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lokio/w;->request(J)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public f()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/w;->c:Z

    if-nez v0, :cond_20

    .line 2
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lokio/w;->b:Lokio/B;

    iget-object v1, p0, Lokio/w;->a:Lokio/g;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/B;->read(Lokio/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0

    .line 3
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/w;->f(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lokio/w;->request(J)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 3
    iget-object v3, p0, Lokio/w;->a:Lokio/g;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lokio/g;->g(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1f

    const/16 v4, 0x39

    if-le v3, v4, :cond_26

    :cond_1f
    if-nez v1, :cond_28

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_26

    goto :goto_28

    :cond_26
    move v1, v2

    goto :goto_7

    :cond_28
    :goto_28
    if-eqz v1, :cond_2b

    goto :goto_40

    .line 4
    :cond_2b
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_40
    :goto_40
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/w;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/w;->f(J)V

    .line 2
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->i()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokio/w;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    iget-object v1, p0, Lokio/w;->b:Lokio/B;

    invoke-virtual {v0, v1}, Lokio/g;->a(Lokio/B;)J

    .line 2
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/w;->f(J)V

    .line 2
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->k()S

    move-result v0

    return v0
.end method

.method public l()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/w;->f(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lokio/w;->request(J)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 3
    iget-object v3, p0, Lokio/w;->a:Lokio/g;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lokio/g;->g(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1f

    const/16 v4, 0x39

    if-le v3, v4, :cond_30

    :cond_1f
    const/16 v4, 0x61

    if-lt v3, v4, :cond_27

    const/16 v4, 0x66

    if-le v3, v4, :cond_30

    :cond_27
    const/16 v4, 0x41

    if-lt v3, v4, :cond_32

    const/16 v4, 0x46

    if-le v3, v4, :cond_30

    goto :goto_32

    :cond_30
    move v1, v2

    goto :goto_7

    :cond_32
    :goto_32
    if-eqz v1, :cond_35

    goto :goto_4a

    .line 4
    :cond_35
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lokio/v;

    invoke-direct {v0, p0}, Lokio/v;-><init>(Lokio/w;)V

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    iget-wide v1, v0, Lokio/g;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    .line 10
    iget-object v1, p0, Lokio/w;->b:Lokio/B;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/B;->read(Lokio/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_1a
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0, p1}, Lokio/g;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Lokio/g;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_51

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3a

    .line 1
    iget-boolean v2, p0, Lokio/w;->c:Z

    if-nez v2, :cond_32

    .line 2
    iget-object v2, p0, Lokio/w;->a:Lokio/g;

    iget-wide v3, v2, Lokio/g;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_23

    .line 3
    iget-object v0, p0, Lokio/w;->b:Lokio/B;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/B;->read(Lokio/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    return-wide v2

    .line 4
    :cond_23
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    iget-wide v0, v0, Lokio/g;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0, p1, p2, p3}, Lokio/g;->read(Lokio/g;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3a
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

    .line 8
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/w;->f(J)V

    .line 2
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/w;->f(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_b

    .line 2
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0, p1}, Lokio/g;->readFully([B)V

    return-void

    :catch_b
    move-exception v0

    const/4 v1, 0x0

    .line 3
    :goto_d
    iget-object v2, p0, Lokio/w;->a:Lokio/g;

    iget-wide v3, v2, Lokio/g;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_27

    long-to-int v4, v3

    .line 4
    invoke-virtual {v2, p1, v1, v4}, Lokio/g;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    add-int/2addr v1, v2

    goto :goto_d

    .line 5
    :cond_21
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_27
    throw v0
.end method

.method public readInt()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/w;->f(J)V

    .line 2
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/w;->f(J)V

    .line 2
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/w;->f(J)V

    .line 2
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->readShort()S

    move-result v0

    return v0
.end method

.method public request(J)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2c

    .line 1
    iget-boolean v0, p0, Lokio/w;->c:Z

    if-nez v0, :cond_24

    .line 2
    :cond_a
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    iget-wide v1, v0, Lokio/g;->c:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_22

    .line 3
    iget-object v1, p0, Lokio/w;->b:Lokio/B;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/B;->read(Lokio/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_22
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/w;->c:Z

    if-nez v0, :cond_39

    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_38

    .line 2
    iget-object v2, p0, Lokio/w;->a:Lokio/g;

    iget-wide v3, v2, Lokio/g;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_27

    iget-object v0, p0, Lokio/w;->b:Lokio/B;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/B;->read(Lokio/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    goto :goto_27

    .line 3
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_27
    :goto_27
    iget-object v0, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lokio/w;->a:Lokio/g;

    invoke-virtual {v2, v0, v1}, Lokio/g;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_4

    :cond_38
    return-void

    .line 6
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/w;->b:Lokio/B;

    invoke-interface {v0}, Lokio/B;->timeout()Lokio/D;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/w;->b:Lokio/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
