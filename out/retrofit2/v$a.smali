.class final Lretrofit2/v$a;
.super Lokhttp3/U;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/U;

.field b:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/U;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/U;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lretrofit2/v$a;->a:Lokhttp3/U;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/v$a;->a:Lokhttp3/U;

    invoke-virtual {v0}, Lokhttp3/U;->close()V

    return-void
.end method

.method public contentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lretrofit2/v$a;->a:Lokhttp3/U;

    invoke-virtual {v0}, Lokhttp3/U;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/G;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/v$a;->a:Lokhttp3/U;

    invoke-virtual {v0}, Lokhttp3/U;->contentType()Lokhttp3/G;

    move-result-object v0

    return-object v0
.end method

.method n()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/v$a;->b:Ljava/io/IOException;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    throw v0
.end method

.method public source()Lokio/i;
    .registers 3

    .line 1
    new-instance v0, Lretrofit2/u;

    iget-object v1, p0, Lretrofit2/v$a;->a:Lokhttp3/U;

    invoke-virtual {v1}, Lokhttp3/U;->source()Lokio/i;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/u;-><init>(Lretrofit2/v$a;Lokio/B;)V

    invoke-static {v0}, Lokio/s;->a(Lokio/B;)Lokio/i;

    move-result-object v0

    return-object v0
.end method
