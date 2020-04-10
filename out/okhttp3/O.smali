.class Lokhttp3/O;
.super Lokhttp3/Q;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Q;->a(Lokhttp3/G;[BII)Lokhttp3/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/G;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/G;I[BI)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/O;->a:Lokhttp3/G;

    iput p2, p0, Lokhttp3/O;->b:I

    iput-object p3, p0, Lokhttp3/O;->c:[B

    iput p4, p0, Lokhttp3/O;->d:I

    invoke-direct {p0}, Lokhttp3/Q;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/O;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lokio/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokhttp3/O;->c:[B

    iget v1, p0, Lokhttp3/O;->d:I

    iget v2, p0, Lokhttp3/O;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/h;->write([BII)Lokio/h;

    return-void
.end method

.method public b()Lokhttp3/G;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/O;->a:Lokhttp3/G;

    return-object v0
.end method
