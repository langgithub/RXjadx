.class final Lokhttp3/f$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private b:Lokio/A;

.field private c:Lokio/A;

.field d:Z

.field final synthetic e:Lokhttp3/f;


# direct methods
.method constructor <init>(Lokhttp3/f;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/f$a;->e:Lokhttp3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lokhttp3/f$a;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/A;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f$a;->b:Lokio/A;

    .line 4
    new-instance v0, Lokhttp3/e;

    iget-object v1, p0, Lokhttp3/f$a;->b:Lokio/A;

    invoke-direct {v0, p0, v1, p1, p2}, Lokhttp3/e;-><init>(Lokhttp3/f$a;Lokio/A;Lokhttp3/f;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    iput-object v0, p0, Lokhttp3/f$a;->c:Lokio/A;

    return-void
.end method


# virtual methods
.method public abort()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/f$a;->e:Lokhttp3/f;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/f$a;->d:Z

    if-eqz v1, :cond_9

    .line 3
    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lokhttp3/f$a;->d:Z

    .line 5
    iget-object v2, p0, Lokhttp3/f$a;->e:Lokhttp3/f;

    iget v3, v2, Lokhttp3/f;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lokhttp3/f;->d:I

    .line 6
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1f

    .line 7
    iget-object v0, p0, Lokhttp3/f$a;->b:Lokio/A;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    :try_start_19
    iget-object v0, p0, Lokhttp3/f$a;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_1e

    :catch_1e
    return-void

    :catchall_1f
    move-exception v1

    .line 9
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v1
.end method

.method public body()Lokio/A;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/f$a;->c:Lokio/A;

    return-object v0
.end method
