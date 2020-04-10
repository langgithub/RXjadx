.class final Lokhttp3/U$a;
.super Ljava/io/Reader;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/i;

.field private final b:Ljava/nio/charset/Charset;

.field private c:Z

.field private d:Ljava/io/Reader;


# direct methods
.method constructor <init>(Lokio/i;Ljava/nio/charset/Charset;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lokhttp3/U$a;->a:Lokio/i;

    .line 3
    iput-object p2, p0, Lokhttp3/U$a;->b:Ljava/nio/charset/Charset;

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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/U$a;->c:Z

    .line 2
    iget-object v0, p0, Lokhttp3/U$a;->d:Ljava/io/Reader;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_10

    .line 4
    :cond_b
    iget-object v0, p0, Lokhttp3/U$a;->a:Lokio/i;

    invoke-interface {v0}, Lokio/B;->close()V

    :goto_10
    return-void
.end method

.method public read([CII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/U$a;->c:Z

    if-nez v0, :cond_23

    .line 2
    iget-object v0, p0, Lokhttp3/U$a;->d:Ljava/io/Reader;

    if-nez v0, :cond_1e

    .line 3
    iget-object v0, p0, Lokhttp3/U$a;->a:Lokio/i;

    iget-object v1, p0, Lokhttp3/U$a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->bomAwareCharset(Lokio/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lokhttp3/U$a;->a:Lokio/i;

    invoke-interface {v2}, Lokio/i;->m()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lokhttp3/U$a;->d:Ljava/io/Reader;

    move-object v0, v1

    .line 5
    :cond_1e
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 6
    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
