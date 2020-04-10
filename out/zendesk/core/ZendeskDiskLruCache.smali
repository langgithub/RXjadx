.class Lzendesk/core/ZendeskDiskLruCache;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/BaseStorage;


# static fields
.field private static final CACHE_INDEX:I = 0x0

.field private static final ITEMS_PER_KEY:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "DiskLruStorage"

.field private static final VERSION_ONE:I = 0x1


# instance fields
.field private final directory:Ljava/io/File;

.field private final maxSize:J

.field private final serializer:Lzendesk/core/Serializer;

.field private storage:Lb/c/a/c;


# direct methods
.method constructor <init>(Ljava/io/File;JLb/c/a/c;Lzendesk/core/Serializer;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 7
    iput-object p1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    .line 8
    iput-wide p2, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    .line 9
    iput-object p4, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    .line 10
    iput-object p5, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lzendesk/core/Serializer;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    .line 4
    iget-object p1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    iget-wide v0, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    invoke-direct {p0, p1, v0, v1}, Lzendesk/core/ZendeskDiskLruCache;->openCache(Ljava/io/File;J)Lb/c/a/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    .line 5
    iput-object p2, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    return-void
.end method

.method private close(Ljava/io/Closeable;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method private getString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/c/a/c;->c(Ljava/lang/String;)Lb/c/a/c$c;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 2
    invoke-virtual {p1, p2}, Lb/c/a/c$c;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lokio/s;->a(Ljava/io/InputStream;)Lokio/B;

    move-result-object p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_15} :catch_35
    .catchall {:try_start_1 .. :try_end_15} :catchall_32

    .line 3
    :try_start_15
    invoke-static {p1}, Lokio/s;->a(Lokio/B;)Lokio/i;

    move-result-object p2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_26
    .catchall {:try_start_15 .. :try_end_19} :catchall_20

    .line 4
    :try_start_19
    invoke-interface {p2}, Lokio/i;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1d} :catch_1e
    .catchall {:try_start_19 .. :try_end_1d} :catchall_44

    goto :goto_2b

    :catch_1e
    move-exception v1

    goto :goto_38

    :catchall_20
    move-exception p2

    move-object v5, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v5

    goto :goto_48

    :catch_26
    move-exception v1

    move-object p2, v0

    goto :goto_38

    :cond_29
    move-object p1, v0

    move-object p2, p1

    .line 5
    :goto_2b
    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 6
    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    goto :goto_43

    :catchall_32
    move-exception p1

    move-object p2, v0

    goto :goto_48

    :catch_35
    move-exception v1

    move-object p1, v0

    move-object p2, p1

    :goto_38
    :try_start_38
    const-string v2, "DiskLruStorage"

    const-string v3, "Unable to read from cache"

    const/4 v4, 0x0

    .line 7
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_44

    goto :goto_2b

    :goto_43
    return-object v0

    :catchall_44
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 8
    :goto_48
    invoke-direct {p0, v0}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 9
    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    throw p1
.end method

.method private key(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/zendesk/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private keyMediaType(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s_content_type"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_12
    return-object p1
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method private openCache(Ljava/io/File;J)Lb/c/a/c;
    .registers 5

    const/4 v0, 0x1

    .line 1
    :try_start_1
    invoke-static {p1, v0, v0, p2, p3}, Lb/c/a/c;->a(Ljava/io/File;IIJ)Lb/c/a/c;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_6

    goto :goto_11

    :catch_6
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "DiskLruStorage"

    const-string v0, "Unable to open cache"

    invoke-static {p3, v0, p2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    return-object p1
.end method

.method private putString(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lokio/s;->a(Ljava/io/InputStream;)Lokio/B;

    move-result-object p3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzendesk/core/ZendeskDiskLruCache;->write(Ljava/lang/String;ILokio/B;)V
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_1e

    :catch_13
    move-exception p1

    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "DiskLruStorage"

    const-string v0, "Unable to encode string"

    invoke-static {p3, v0, p1, p2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1e
    return-void
.end method

.method private write(Ljava/lang/String;ILokio/B;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_31
    .catchall {:try_start_1 .. :try_end_4} :catchall_2e

    .line 2
    :try_start_4
    iget-object v2, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb/c/a/c;->b(Ljava/lang/String;)Lb/c/a/c$a;

    move-result-object p1

    .line 3
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_2b

    if-eqz p1, :cond_29

    .line 4
    :try_start_11
    invoke-virtual {p1, p2}, Lb/c/a/c$a;->a(I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p2}, Lokio/s;->a(Ljava/io/OutputStream;)Lokio/A;

    move-result-object p2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_19} :catch_31
    .catchall {:try_start_11 .. :try_end_19} :catchall_2e

    .line 5
    :try_start_19
    invoke-static {p2}, Lokio/s;->a(Lokio/A;)Lokio/h;

    move-result-object v0

    .line 6
    invoke-interface {v0, p3}, Lokio/h;->a(Lokio/B;)J

    .line 7
    invoke-interface {v0}, Lokio/h;->flush()V

    .line 8
    invoke-virtual {p1}, Lb/c/a/c$a;->b()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_26} :catch_27
    .catchall {:try_start_19 .. :try_end_26} :catchall_47

    goto :goto_3d

    :catch_27
    move-exception p1

    goto :goto_33

    :cond_29
    move-object p2, v0

    goto :goto_3d

    :catchall_2b
    move-exception p1

    .line 9
    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    :try_start_2d
    throw p1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2e} :catch_31
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    :catchall_2e
    move-exception p1

    move-object p2, v0

    goto :goto_48

    :catch_31
    move-exception p1

    move-object p2, v0

    :goto_33
    :try_start_33
    const-string v1, "DiskLruStorage"

    const-string v2, "Unable to cache data"

    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v3}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_47

    .line 11
    :goto_3d
    invoke-direct {p0, v0}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 12
    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 13
    invoke-direct {p0, p3}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_47
    move-exception p1

    .line 14
    :goto_48
    invoke-direct {p0, v0}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 15
    invoke-direct {p0, p2}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    .line 16
    invoke-direct {p0, p3}, Lzendesk/core/ZendeskDiskLruCache;->close(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Lb/c/a/c;->p()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    invoke-virtual {v0}, Lb/c/a/c;->p()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    .line 3
    invoke-virtual {v0}, Lb/c/a/c;->p()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/b;->b([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    invoke-virtual {v0}, Lb/c/a/c;->o()V

    goto :goto_32

    .line 5
    :cond_2d
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    invoke-virtual {v0}, Lb/c/a/c;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_32} :catch_3f
    .catchall {:try_start_5 .. :try_end_32} :catchall_3d

    .line 6
    :goto_32
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    iget-wide v1, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    invoke-direct {p0, v0, v1, v2}, Lzendesk/core/ZendeskDiskLruCache;->openCache(Ljava/io/File;J)Lb/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    goto :goto_52

    :catchall_3d
    move-exception v0

    goto :goto_53

    :catch_3f
    move-exception v0

    :try_start_40
    const-string v1, "DiskLruStorage"

    const-string v2, "Error clearing cache. Error: %s"

    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_40 .. :try_end_51} :catchall_3d

    goto :goto_32

    :goto_52
    return-void

    .line 8
    :goto_53
    iget-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->directory:Ljava/io/File;

    iget-wide v2, p0, Lzendesk/core/ZendeskDiskLruCache;->maxSize:J

    invoke-direct {p0, v1, v2, v3}, Lzendesk/core/ZendeskDiskLruCache;->openCache(Ljava/io/File;J)Lb/c/a/c;

    move-result-object v1

    iput-object v1, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    throw v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 4
    :cond_6
    const-class v0, Lokhttp3/U;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_50

    .line 5
    :try_start_f
    iget-object p2, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/c/a/c;->c(Ljava/lang/String;)Lb/c/a/c$c;

    move-result-object p2

    if-eqz p2, :cond_5a

    .line 6
    invoke-virtual {p2, v2}, Lb/c/a/c$c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lokio/s;->a(Ljava/io/InputStream;)Lokio/B;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v2}, Lb/c/a/c$c;->b(I)J

    move-result-wide v3

    .line 8
    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->keyMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lzendesk/core/ZendeskDiskLruCache;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 10
    invoke-static {p1}, Lokhttp3/G;->b(Ljava/lang/String;)Lokhttp3/G;

    move-result-object p1

    goto :goto_3b

    :cond_3a
    move-object p1, v1

    .line 11
    :goto_3b
    invoke-static {v0}, Lokio/s;->a(Lokio/B;)Lokio/i;

    move-result-object p2

    invoke-static {p1, v3, v4, p2}, Lokhttp3/U;->create(Lokhttp3/G;JLokio/i;)Lokhttp3/U;

    move-result-object p1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_43} :catch_45

    move-object v1, p1

    goto :goto_5a

    :catch_45
    move-exception p1

    .line 12
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "DiskLruStorage"

    const-string v2, "Unable to read from cache"

    invoke-static {v0, v2, p1, p2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5a

    .line 13
    :cond_50
    invoke-direct {p0, p1, v2}, Lzendesk/core/ZendeskDiskLruCache;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    invoke-interface {v0, p1, p2}, Lzendesk/core/Serializer;->deserialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5a
    :goto_5a
    return-object v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    :try_start_5
    return-object p1
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    :cond_6
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzendesk/core/ZendeskDiskLruCache;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 3
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    if-nez v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 4
    :cond_5
    instance-of v0, p2, Lokhttp3/U;

    if-eqz v0, :cond_23

    .line 5
    check-cast p2, Lokhttp3/U;

    .line 6
    invoke-virtual {p2}, Lokhttp3/U;->source()Lokio/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lzendesk/core/ZendeskDiskLruCache;->write(Ljava/lang/String;ILokio/B;)V

    .line 7
    invoke-direct {p0, p1}, Lzendesk/core/ZendeskDiskLruCache;->keyMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/U;->contentType()Lokhttp3/G;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/G;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lzendesk/core/ZendeskDiskLruCache;->putString(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2f

    :cond_23
    const/4 v0, 0x0

    if-eqz p2, :cond_2c

    .line 8
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->serializer:Lzendesk/core/Serializer;

    invoke-interface {v0, p2}, Lzendesk/core/Serializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2c
    invoke-virtual {p0, p1, v0}, Lzendesk/core/ZendeskDiskLruCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskDiskLruCache;->storage:Lb/c/a/c;

    if-eqz v0, :cond_f

    invoke-static {p2}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lzendesk/core/ZendeskDiskLruCache;->putString(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    :goto_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public remove(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
