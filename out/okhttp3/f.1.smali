.class public final Lokhttp3/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/f$b;,
        Lokhttp3/f$c;,
        Lokhttp3/f$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/internal/cache/InternalCache;

.field final b:Lokhttp3/internal/cache/DiskLruCache;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 5

    .line 1
    sget-object v0, Lokhttp3/internal/io/FileSystem;->SYSTEM:Lokhttp3/internal/io/FileSystem;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/f;-><init>(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lokhttp3/d;

    invoke-direct {v0, p0}, Lokhttp3/d;-><init>(Lokhttp3/f;)V

    iput-object v0, p0, Lokhttp3/f;->a:Lokhttp3/internal/cache/InternalCache;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/cache/DiskLruCache;->create(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lokhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/f;->b:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method static a(Lokio/i;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-interface {p0}, Lokio/i;->g()J

    move-result-wide v0

    .line 33
    invoke-interface {p0}, Lokio/i;->h()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1d

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1d

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    long-to-int p0, v0

    return p0

    .line 35
    :cond_1d
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3c} :catch_3c

    :catch_3c
    move-exception p0

    .line 36
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lokhttp3/E;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/E;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 25
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method


# virtual methods
.method a(Lokhttp3/M;)Lokhttp3/S;
    .registers 6

    .line 2
    invoke-virtual {p1}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/f;->a(Lokhttp3/E;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_9
    iget-object v2, p0, Lokhttp3/f;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_f} :catch_32

    if-nez v0, :cond_12

    return-object v1

    .line 4
    :cond_12
    :try_start_12
    new-instance v2, Lokhttp3/f$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/B;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/f$c;-><init>(Lokio/B;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1c} :catch_2f

    .line 5
    invoke-virtual {v2, v0}, Lokhttp3/f$c;->a(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/S;

    move-result-object v0

    .line 6
    invoke-virtual {v2, p1, v0}, Lokhttp3/f$c;->a(Lokhttp3/M;Lokhttp3/S;)Z

    move-result p1

    if-nez p1, :cond_2e

    .line 7
    invoke-virtual {v0}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :cond_2e
    return-object v0

    .line 8
    :catch_2f
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :catch_32
    return-object v1
.end method

.method a(Lokhttp3/S;)Lokhttp3/internal/cache/CacheRequest;
    .registers 5

    .line 9
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/M;->e()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/M;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 11
    :try_start_17
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/f;->b(Lokhttp3/M;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1e} :catch_1e

    :catch_1e
    return-object v2

    :cond_1f
    const-string v1, "GET"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return-object v2

    .line 13
    :cond_28
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasVaryAll(Lokhttp3/S;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return-object v2

    .line 14
    :cond_2f
    new-instance v0, Lokhttp3/f$c;

    invoke-direct {v0, p1}, Lokhttp3/f$c;-><init>(Lokhttp3/S;)V

    .line 15
    :try_start_34
    iget-object v1, p0, Lokhttp3/f;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/f;->a(Lokhttp3/E;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_46} :catch_52

    if-nez p1, :cond_49

    return-object v2

    .line 16
    :cond_49
    :try_start_49
    invoke-virtual {v0, p1}, Lokhttp3/f$c;->a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 17
    new-instance v0, Lokhttp3/f$a;

    invoke-direct {v0, p0, p1}, Lokhttp3/f$a;-><init>(Lokhttp3/f;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_51} :catch_53

    return-object v0

    :catch_52
    move-object p1, v2

    .line 18
    :catch_53
    invoke-direct {p0, p1}, Lokhttp3/f;->a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    return-object v2
.end method

.method a(Lokhttp3/S;Lokhttp3/S;)V
    .registers 4

    .line 19
    new-instance v0, Lokhttp3/f$c;

    invoke-direct {v0, p2}, Lokhttp3/f$c;-><init>(Lokhttp3/S;)V

    .line 20
    invoke-virtual {p1}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object p1

    check-cast p1, Lokhttp3/f$b;

    iget-object p1, p1, Lokhttp3/f$b;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 21
    :try_start_d
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->edit()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_1a

    if-eqz p1, :cond_1e

    .line 22
    :try_start_13
    invoke-virtual {v0, p1}, Lokhttp3/f$c;->a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_19} :catch_1b

    goto :goto_1e

    :catch_1a
    const/4 p1, 0x0

    .line 24
    :catch_1b
    invoke-direct {p0, p1}, Lokhttp3/f;->a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method declared-synchronized a(Lokhttp3/internal/cache/CacheStrategy;)V
    .registers 3

    monitor-enter p0

    .line 26
    :try_start_1
    iget v0, p0, Lokhttp3/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/f;->g:I

    .line 27
    iget-object v0, p1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/M;

    if-eqz v0, :cond_12

    .line 28
    iget p1, p0, Lokhttp3/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/f;->e:I

    goto :goto_1c

    .line 29
    :cond_12
    iget-object p1, p1, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/S;

    if-eqz p1, :cond_1c

    .line 30
    iget p1, p0, Lokhttp3/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/f;->f:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 31
    :cond_1c
    :goto_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Lokhttp3/M;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/f;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/f;->a(Lokhttp3/E;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/f;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/f;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public n()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/f;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->evictAll()V

    return-void
.end method

.method declared-synchronized o()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lokhttp3/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/f;->f:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 2
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
