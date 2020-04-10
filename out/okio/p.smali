.class final Lokio/p;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokio/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/s;->a(Ljava/io/InputStream;Lokio/D;)Lokio/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/D;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lokio/D;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokio/p;->a:Lokio/D;

    iput-object p2, p0, Lokio/p;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lokio/p;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read(Lokio/g;J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_47

    if-nez v2, :cond_9

    return-wide v0

    .line 1
    :cond_9
    :try_start_9
    iget-object v0, p0, Lokio/p;->a:Lokio/D;

    invoke-virtual {v0}, Lokio/D;->throwIfReached()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lokio/g;->b(I)Lokio/x;

    move-result-object v0

    .line 3
    iget v1, v0, Lokio/x;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 4
    iget-object p2, p0, Lokio/p;->b:Ljava/io/InputStream;

    iget-object v1, v0, Lokio/x;->a:[B

    iget v2, v0, Lokio/x;->c:I

    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2d

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_2d
    iget p3, v0, Lokio/x;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lokio/x;->c:I

    .line 6
    iget-wide v0, p1, Lokio/g;->c:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lokio/g;->c:J
    :try_end_38
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_38} :catch_39

    return-wide p2

    :catch_39
    move-exception p1

    .line 7
    invoke-static {p1}, Lokio/s;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_46

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_46
    throw p1

    .line 9
    :cond_47
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
    iget-object v0, p0, Lokio/p;->a:Lokio/D;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/p;->b:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
