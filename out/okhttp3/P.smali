.class Lokhttp3/P;
.super Lokhttp3/Q;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Q;->a(Lokhttp3/G;Ljava/io/File;)Lokhttp3/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/G;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/G;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/P;->a:Lokhttp3/G;

    iput-object p2, p0, Lokhttp3/P;->b:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/Q;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/P;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lokio/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lokhttp3/P;->b:Ljava/io/File;

    invoke-static {v1}, Lokio/s;->c(Ljava/io/File;)Lokio/B;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lokio/h;->a(Lokio/B;)J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 4
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_e
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()Lokhttp3/G;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/P;->a:Lokhttp3/G;

    return-object v0
.end method
