.class final Lokio/u;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokio/h;


# instance fields
.field public final a:Lokio/g;

.field public final b:Lokio/A;

.field c:Z


# direct methods
.method constructor <init>(Lokio/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lokio/g;

    invoke-direct {v0}, Lokio/g;-><init>()V

    iput-object v0, p0, Lokio/u;->a:Lokio/g;

    if-eqz p1, :cond_12

    .line 3
    iput-object p1, p0, Lokio/u;->b:Lokio/A;

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lokio/B;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_18

    const-wide/16 v0, 0x0

    .line 10
    :goto_4
    iget-object v2, p0, Lokio/u;->a:Lokio/g;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/B;->read(Lokio/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_17

    add-long/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Lokio/u;->c()Lokio/h;

    goto :goto_4

    :cond_17
    return-wide v0

    .line 12
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokio/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    return-object v0
.end method

.method public a(J)Lokio/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_d

    .line 14
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    invoke-virtual {v0, p1, p2}, Lokio/g;->a(J)Lokio/g;

    .line 15
    invoke-virtual {p0}, Lokio/u;->c()Lokio/h;

    return-object p0

    .line 16
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lokio/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    invoke-virtual {v0, p1}, Lokio/g;->a(Ljava/lang/String;)Lokio/g;

    .line 8
    invoke-virtual {p0}, Lokio/u;->c()Lokio/h;

    return-object p0

    .line 9
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokio/ByteString;)Lokio/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_d

    .line 3
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    invoke-virtual {v0, p1}, Lokio/g;->a(Lokio/ByteString;)Lokio/g;

    .line 4
    invoke-virtual {p0}, Lokio/u;->c()Lokio/h;

    return-object p0

    .line 5
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lokio/h;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_18

    .line 6
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    .line 7
    iget-object v2, p0, Lokio/u;->b:Lokio/A;

    iget-object v3, p0, Lokio/u;->a:Lokio/g;

    invoke-interface {v2, v3, v0, v1}, Lokio/A;->write(Lokio/g;J)V

    :cond_17
    return-object p0

    .line 8
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lokio/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    invoke-virtual {v0, p1, p2}, Lokio/g;->b(J)Lokio/g;

    .line 3
    invoke-virtual {p0}, Lokio/u;->c()Lokio/h;

    return-object p0

    .line 4
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lokio/h;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    invoke-virtual {v0}, Lokio/g;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    .line 3
    iget-object v2, p0, Lokio/u;->b:Lokio/A;

    iget-object v3, p0, Lokio/u;->a:Lokio/g;

    invoke-interface {v2, v3, v0, v1}, Lokio/A;->write(Lokio/g;J)V

    :cond_17
    return-object p0

    .line 4
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    :try_start_6
    iget-object v1, p0, Lokio/u;->a:Lokio/g;

    iget-wide v1, v1, Lokio/g;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1b

    .line 3
    iget-object v1, p0, Lokio/u;->b:Lokio/A;

    iget-object v2, p0, Lokio/u;->a:Lokio/g;

    iget-object v3, p0, Lokio/u;->a:Lokio/g;

    iget-wide v3, v3, Lokio/g;->c:J

    invoke-interface {v1, v2, v3, v4}, Lokio/A;->write(Lokio/g;J)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_1b} :catch_1d

    :cond_1b
    move-object v1, v0

    goto :goto_1e

    :catch_1d
    move-exception v1

    .line 4
    :goto_1e
    :try_start_1e
    iget-object v2, p0, Lokio/u;->b:Lokio/A;

    invoke-interface {v2}, Lokio/A;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception v2

    if-nez v1, :cond_28

    move-object v1, v2

    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lokio/u;->c:Z

    if-nez v1, :cond_2e

    return-void

    .line 6
    :cond_2e
    invoke-static {v1}, Lokio/E;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance v0, Lokio/t;

    invoke-direct {v0, p0}, Lokio/t;-><init>(Lokio/u;)V

    return-object v0
.end method

.method public flush()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    iget-wide v1, v0, Lokio/g;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_13

    .line 3
    iget-object v3, p0, Lokio/u;->b:Lokio/A;

    invoke-interface {v3, v0, v1, v2}, Lokio/A;->write(Lokio/g;J)V

    .line 4
    :cond_13
    iget-object v0, p0, Lokio/u;->b:Lokio/A;

    invoke-interface {v0}, Lokio/A;->flush()V

    return-void

    .line 5
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokio/u;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public timeout()Lokio/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/u;->b:Lokio/A;

    invoke-interface {v0}, Lokio/A;->timeout()Lokio/D;

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

    iget-object v1, p0, Lokio/u;->b:Lokio/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_e

    .line 14
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    invoke-virtual {v0, p1}, Lokio/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 15
    invoke-virtual {p0}, Lokio/u;->c()Lokio/h;

    return p1

    .line 16
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lokio/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    invoke-virtual {v0, p1}, Lokio/g;->write([B)Lokio/g;

    .line 7
    invoke-virtual {p0}, Lokio/u;->c()Lokio/h;

    return-object p0

    .line 8
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_d

    .line 10
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    invoke-virtual {v0, p1, p2, p3}, Lokio/g;->write([BII)Lokio/g;

    .line 11
    invoke-virtual {p0}, Lokio/u;->c()Lokio/h;

    return-object p0

    .line 12
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/g;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    invoke-virtual {v0, p1, p2, p3}, Lokio/g;->write(Lokio/g;J)V

    .line 3
    invoke-virtual {p0}, Lokio/u;->c()Lokio/h;

    return-void

    .line 4
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lokio/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    invoke-virtual {v0, p1}, Lokio/g;->writeByte(I)Lokio/g;

    .line 3
    invoke-virtual {p0}, Lokio/u;->c()Lokio/h;

    return-object p0

    .line 4
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lokio/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    invoke-virtual {v0, p1}, Lokio/g;->writeInt(I)Lokio/g;

    .line 3
    invoke-virtual {p0}, Lokio/u;->c()Lokio/h;

    return-object p0

    .line 4
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lokio/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/g;

    invoke-virtual {v0, p1}, Lokio/g;->writeShort(I)Lokio/g;

    .line 3
    invoke-virtual {p0}, Lokio/u;->c()Lokio/h;

    return-object p0

    .line 4
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
