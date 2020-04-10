.class Lokhttp3/f$b;
.super Lokhttp3/U;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field private final b:Lokio/i;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lokhttp3/U;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lokhttp3/f$b;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 3
    iput-object p2, p0, Lokhttp3/f$b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lokhttp3/f$b;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/B;

    move-result-object p2

    .line 6
    new-instance p3, Lokhttp3/g;

    invoke-direct {p3, p0, p2, p1}, Lokhttp3/g;-><init>(Lokhttp3/f$b;Lokio/B;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V

    invoke-static {p3}, Lokio/s;->a(Lokio/B;)Lokio/i;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/f$b;->b:Lokio/i;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 4

    const-wide/16 v0, -0x1

    .line 1
    :try_start_2
    iget-object v2, p0, Lokhttp3/f$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lokhttp3/f$b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_c} :catch_c

    :catch_c
    :cond_c
    return-wide v0
.end method

.method public contentType()Lokhttp3/G;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/f$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lokhttp3/G;->b(Ljava/lang/String;)Lokhttp3/G;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public source()Lokio/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/f$b;->b:Lokio/i;

    return-object v0
.end method
