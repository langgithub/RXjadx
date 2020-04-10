.class Lokhttp3/T;
.super Lokhttp3/U;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/U;->create(Lokhttp3/G;JLokio/i;)Lokhttp3/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/G;

.field final synthetic b:J

.field final synthetic c:Lokio/i;


# direct methods
.method constructor <init>(Lokhttp3/G;JLokio/i;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/T;->a:Lokhttp3/G;

    iput-wide p2, p0, Lokhttp3/T;->b:J

    iput-object p4, p0, Lokhttp3/T;->c:Lokio/i;

    invoke-direct {p0}, Lokhttp3/U;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/T;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/G;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/T;->a:Lokhttp3/G;

    return-object v0
.end method

.method public source()Lokio/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/T;->c:Lokio/i;

    return-object v0
.end method
