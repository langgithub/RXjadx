.class Lokhttp3/N;
.super Lokhttp3/Q;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Q;->a(Lokhttp3/G;Lokio/ByteString;)Lokhttp3/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/G;

.field final synthetic b:Lokio/ByteString;


# direct methods
.method constructor <init>(Lokhttp3/G;Lokio/ByteString;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/N;->a:Lokhttp3/G;

    iput-object p2, p0, Lokhttp3/N;->b:Lokio/ByteString;

    invoke-direct {p0}, Lokhttp3/Q;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/N;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lokio/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokhttp3/N;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/h;->a(Lokio/ByteString;)Lokio/h;

    return-void
.end method

.method public b()Lokhttp3/G;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/N;->a:Lokhttp3/G;

    return-object v0
.end method
