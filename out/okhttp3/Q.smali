.class public abstract Lokhttp3/Q;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static a(Lokhttp3/G;Ljava/io/File;)Lokhttp3/Q;
    .registers 3

    if-eqz p1, :cond_8

    .line 12
    new-instance v0, Lokhttp3/P;

    invoke-direct {v0, p0, p1}, Lokhttp3/P;-><init>(Lokhttp3/G;Ljava/io/File;)V

    return-object v0

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lokhttp3/G;Ljava/lang/String;)Lokhttp3/Q;
    .registers 4

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lokhttp3/Q;->a(Lokhttp3/G;[B)Lokhttp3/Q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokhttp3/G;Lokio/ByteString;)Lokhttp3/Q;
    .registers 3

    .line 7
    new-instance v0, Lokhttp3/N;

    invoke-direct {v0, p0, p1}, Lokhttp3/N;-><init>(Lokhttp3/G;Lokio/ByteString;)V

    return-object v0
.end method

.method public static a(Lokhttp3/G;[B)Lokhttp3/Q;
    .registers 4

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lokhttp3/Q;->a(Lokhttp3/G;[BII)Lokhttp3/Q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokhttp3/G;[BII)Lokhttp3/Q;
    .registers 11

    if-eqz p1, :cond_f

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 10
    new-instance v0, Lokhttp3/O;

    invoke-direct {v0, p0, p3, p1, p2}, Lokhttp3/O;-><init>(Lokhttp3/G;I[BI)V

    return-object v0

    .line 11
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Lokio/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Lokhttp3/G;
.end method
