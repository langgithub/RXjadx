.class Lokio/f;
.super Ljava/io/InputStream;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/g;->m()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/g;


# direct methods
.method constructor <init>(Lokio/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokio/f;->a:Lokio/g;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/f;->a:Lokio/g;

    iget-wide v0, v0, Lokio/g;->c:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public read()I
    .registers 7

    .line 1
    iget-object v0, p0, Lokio/f;->a:Lokio/g;

    iget-wide v1, v0, Lokio/g;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_11

    invoke-virtual {v0}, Lokio/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_11
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 2
    iget-object v0, p0, Lokio/f;->a:Lokio/g;

    invoke-virtual {v0, p1, p2, p3}, Lokio/g;->a([BII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/f;->a:Lokio/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
