.class Lokio/t;
.super Ljava/io/OutputStream;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/u;->d()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/u;


# direct methods
.method constructor <init>(Lokio/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokio/t;->a:Lokio/u;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/t;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->close()V

    return-void
.end method

.method public flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/t;->a:Lokio/u;

    iget-boolean v1, v0, Lokio/u;->c:Z

    if-nez v1, :cond_9

    .line 2
    invoke-virtual {v0}, Lokio/u;->flush()V

    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/t;->a:Lokio/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/t;->a:Lokio/u;

    iget-boolean v1, v0, Lokio/u;->c:Z

    if-nez v1, :cond_12

    .line 2
    iget-object v0, v0, Lokio/u;->a:Lokio/g;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lokio/g;->writeByte(I)Lokio/g;

    .line 3
    iget-object p1, p0, Lokio/t;->a:Lokio/u;

    invoke-virtual {p1}, Lokio/u;->c()Lokio/h;

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lokio/t;->a:Lokio/u;

    iget-boolean v1, v0, Lokio/u;->c:Z

    if-nez v1, :cond_11

    .line 6
    iget-object v0, v0, Lokio/u;->a:Lokio/g;

    invoke-virtual {v0, p1, p2, p3}, Lokio/g;->write([BII)Lokio/g;

    .line 7
    iget-object p1, p0, Lokio/t;->a:Lokio/u;

    invoke-virtual {p1}, Lokio/u;->c()Lokio/h;

    return-void

    .line 8
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
