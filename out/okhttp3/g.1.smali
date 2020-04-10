.class Lokhttp3/g;
.super Lokio/k;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/f$b;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field final synthetic b:Lokhttp3/f$b;


# direct methods
.method constructor <init>(Lokhttp3/f$b;Lokio/B;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/g;->b:Lokhttp3/f$b;

    iput-object p3, p0, Lokhttp3/g;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {p0, p2}, Lokio/k;-><init>(Lokio/B;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/g;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 2
    invoke-super {p0}, Lokio/k;->close()V

    return-void
.end method
