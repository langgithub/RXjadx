.class final Lretrofit2/v$b;
.super Lokhttp3/U;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/G;

.field private final b:J


# direct methods
.method constructor <init>(Lokhttp3/G;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lokhttp3/U;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lretrofit2/v$b;->a:Lokhttp3/G;

    .line 3
    iput-wide p2, p0, Lretrofit2/v$b;->b:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lretrofit2/v$b;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/G;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/v$b;->a:Lokhttp3/G;

    return-object v0
.end method

.method public source()Lokio/i;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
