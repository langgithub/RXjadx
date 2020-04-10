.class Lretrofit2/B$a;
.super Lokhttp3/Q;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/Q;

.field private final b:Lokhttp3/G;


# direct methods
.method constructor <init>(Lokhttp3/Q;Lokhttp3/G;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lokhttp3/Q;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lretrofit2/B$a;->a:Lokhttp3/Q;

    .line 3
    iput-object p2, p0, Lretrofit2/B$a;->b:Lokhttp3/G;

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
    iget-object v0, p0, Lretrofit2/B$a;->a:Lokhttp3/Q;

    invoke-virtual {v0}, Lokhttp3/Q;->a()J

    move-result-wide v0

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
    iget-object v0, p0, Lretrofit2/B$a;->a:Lokhttp3/Q;

    invoke-virtual {v0, p1}, Lokhttp3/Q;->a(Lokio/h;)V

    return-void
.end method

.method public b()Lokhttp3/G;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/B$a;->b:Lokhttp3/G;

    return-object v0
.end method
