.class public abstract Lokhttp3/U;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/U$a;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/U;->contentType()Lokhttp3/G;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    sget-object v1, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/G;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_f

    :cond_d
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    :goto_f
    return-object v0
.end method

.method public static create(Lokhttp3/G;JLokio/i;)Lokhttp3/U;
    .registers 5

    if-eqz p3, :cond_8

    .line 11
    new-instance v0, Lokhttp3/T;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/T;-><init>(Lokhttp3/G;JLokio/i;)V

    return-object v0

    .line 12
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lokhttp3/G;Ljava/lang/String;)Lokhttp3/U;
    .registers 6

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_21

    .line 2
    invoke-virtual {p0}, Lokhttp3/G;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_21

    .line 3
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/G;->b(Ljava/lang/String;)Lokhttp3/G;

    move-result-object p0

    .line 5
    :cond_21
    new-instance v1, Lokio/g;

    invoke-direct {v1}, Lokio/g;-><init>()V

    invoke-virtual {v1, p1, v0}, Lokio/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/g;

    .line 6
    invoke-virtual {v1}, Lokio/g;->size()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v1}, Lokhttp3/U;->create(Lokhttp3/G;JLokio/i;)Lokhttp3/U;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lokhttp3/G;Lokio/ByteString;)Lokhttp3/U;
    .registers 5

    .line 9
    new-instance v0, Lokio/g;

    invoke-direct {v0}, Lokio/g;-><init>()V

    invoke-virtual {v0, p1}, Lokio/g;->a(Lokio/ByteString;)Lokio/g;

    .line 10
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lokhttp3/U;->create(Lokhttp3/G;JLokio/i;)Lokhttp3/U;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lokhttp3/G;[B)Lokhttp3/U;
    .registers 5

    .line 7
    new-instance v0, Lokio/g;

    invoke-direct {v0}, Lokio/g;-><init>()V

    invoke-virtual {v0, p1}, Lokio/g;->write([B)Lokio/g;

    .line 8
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lokhttp3/U;->create(Lokhttp3/G;JLokio/i;)Lokhttp3/U;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/U;->source()Lokio/i;

    move-result-object v0

    invoke-interface {v0}, Lokio/i;->m()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/U;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4e

    .line 2
    invoke-virtual {p0}, Lokhttp3/U;->source()Lokio/i;

    move-result-object v2

    .line 3
    :try_start_f
    invoke-interface {v2}, Lokio/i;->e()[B

    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_49

    .line 4
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_48

    .line 5
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_23

    goto :goto_48

    .line 6
    :cond_23
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_48
    :goto_48
    return-object v3

    :catchall_49
    move-exception v0

    .line 7
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 8
    :cond_4e
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/U;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_5

    goto :goto_14

    .line 2
    :cond_5
    new-instance v0, Lokhttp3/U$a;

    invoke-virtual {p0}, Lokhttp3/U;->source()Lokio/i;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/U;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/U$a;-><init>(Lokio/i;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/U;->reader:Ljava/io/Reader;

    :goto_14
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/U;->source()Lokio/i;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/G;
.end method

.method public abstract source()Lokio/i;
.end method

.method public final string()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/U;->source()Lokio/i;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-direct {p0}, Lokhttp3/U;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->bomAwareCharset(Lokio/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lokio/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_14

    .line 4
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catchall_14
    move-exception v1

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method
