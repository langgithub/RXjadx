.class Lretrofit2/u;
.super Lokio/k;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/v$a;->source()Lokio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/v$a;


# direct methods
.method constructor <init>(Lretrofit2/v$a;Lokio/B;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lretrofit2/u;->a:Lretrofit2/v$a;

    invoke-direct {p0, p2}, Lokio/k;-><init>(Lokio/B;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public read(Lokio/g;J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/k;->read(Lokio/g;J)J

    move-result-wide p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p1

    :catch_5
    move-exception p1

    .line 2
    iget-object p2, p0, Lretrofit2/u;->a:Lretrofit2/v$a;

    iput-object p1, p2, Lretrofit2/v$a;->b:Ljava/io/IOException;

    .line 3
    throw p1
.end method
