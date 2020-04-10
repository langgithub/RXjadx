.class public final Lcom/common/util/pdf/c/n;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/common/util/pdf/c/n;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/common/util/pdf/c/n;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/common/util/pdf/c/n;->c:Z

    return-void
.end method

.method private b(Ljava/io/InputStream;)Lcom/common/util/pdf/c/m;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lcom/common/util/pdf/c/a;

    invoke-static {p1}, Lcom/common/util/pdf/c/o;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/common/util/pdf/c/a;-><init>([B)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_d

    .line 6
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_c

    :catch_c
    return-object v0

    :catchall_d
    move-exception v0

    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_11

    .line 7
    :catch_11
    throw v0
.end method

.method private b(Ljava/lang/String;)Lcom/common/util/pdf/c/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
#    :catch_0
    invoke-static {p1}, Lcom/common/util/pdf/c/o;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3
    invoke-direct {p0, v0}, Lcom/common/util/pdf/c/n;->b(Ljava/io/InputStream;)Lcom/common/util/pdf/c/m;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 4
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "1.not.found.as.file.or.resource"

    invoke-static {p1, v1}, Lcom/common/util/pdf/exceptions/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/common/util/pdf/c/m;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/common/util/pdf/c/o;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/c/n;->a([B)Lcom/common/util/pdf/c/m;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 8
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    return-object v0

    :catchall_c
    move-exception v0

    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_10

    .line 9
    :catch_10
    throw v0
.end method

.method public a(Ljava/io/RandomAccessFile;)Lcom/common/util/pdf/c/m;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lcom/common/util/pdf/c/n;->b:Z

    if-eqz v0, :cond_a

    .line 33
    new-instance v0, Lcom/common/util/pdf/c/k;

    invoke-direct {v0, p1}, Lcom/common/util/pdf/c/k;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0

    .line 34
    :cond_a
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1a

    .line 35
    new-instance v0, Lcom/common/util/pdf/c/k;

    invoke-direct {v0, p1}, Lcom/common/util/pdf/c/k;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0

    .line 36
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/c/n;->a(Ljava/nio/channels/FileChannel;)Lcom/common/util/pdf/c/m;

    move-result-object p1
    :try_end_22
    .catch Lcom/common/util/pdf/exceptions/MapFailedException; {:try_start_1a .. :try_end_22} :catch_23

    return-object p1

    .line 37
    :catch_23
    new-instance v0, Lcom/common/util/pdf/c/k;

    invoke-direct {v0, p1}, Lcom/common/util/pdf/c/k;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/common/util/pdf/c/m;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_51

    const-string v0, "file:/"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "http://"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "https://"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "jar:"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "wsjar:"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "vfszip:"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_47

    .line 19
    :cond_42
    invoke-direct {p0, p1}, Lcom/common/util/pdf/c/n;->b(Ljava/lang/String;)Lcom/common/util/pdf/c/m;

    move-result-object p1

    return-object p1

    .line 20
    :cond_47
    :goto_47
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/common/util/pdf/c/n;->a(Ljava/net/URL;)Lcom/common/util/pdf/c/m;

    move-result-object p1

    return-object p1

    .line 21
    :cond_51
    iget-boolean v1, p0, Lcom/common/util/pdf/c/n;->a:Z

    if-eqz v1, :cond_5f

    .line 22
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/common/util/pdf/c/n;->b(Ljava/io/InputStream;)Lcom/common/util/pdf/c/m;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5f
    iget-boolean p1, p0, Lcom/common/util/pdf/c/n;->c:Z

    if-eqz p1, :cond_66

    const-string p1, "rw"

    goto :goto_68

    :cond_66
    const-string p1, "r"

    .line 24
    :goto_68
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    iget-boolean p1, p0, Lcom/common/util/pdf/c/n;->c:Z

    if-eqz p1, :cond_78

    .line 26
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 27
    :cond_78
    :try_start_78
    invoke-virtual {p0, v1}, Lcom/common/util/pdf/c/n;->a(Ljava/io/RandomAccessFile;)Lcom/common/util/pdf/c/m;

    move-result-object p1
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7c} :catch_82
    .catch Ljava/lang/RuntimeException; {:try_start_78 .. :try_end_7c} :catch_7d

    return-object p1

    :catch_7d
    move-exception p1

    .line 28
    :try_start_7e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_81

    .line 29
    :catch_81
    throw p1

    :catch_82
    move-exception p1

    .line 30
    :try_start_83
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_86

    .line 31
    :catch_86
    throw p1
.end method

.method public a(Ljava/net/URL;)Lcom/common/util/pdf/c/m;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 4
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/common/util/pdf/c/n;->a(Ljava/io/InputStream;)Lcom/common/util/pdf/c/m;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 5
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    return-object v0

    :catchall_c
    move-exception v0

    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_10

    .line 6
    :catch_10
    throw v0
.end method

.method public a(Ljava/nio/channels/FileChannel;)Lcom/common/util/pdf/c/m;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
#    :catch_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x4000000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_16

    .line 39
    new-instance v0, Lcom/common/util/pdf/c/g;

    new-instance v1, Lcom/common/util/pdf/c/f;

    invoke-direct {v1, p1}, Lcom/common/util/pdf/c/f;-><init>(Ljava/nio/channels/FileChannel;)V

    invoke-direct {v0, v1}, Lcom/common/util/pdf/c/g;-><init>(Lcom/common/util/pdf/c/m;)V

    :try_start_15
    return-object v0
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0

    .line 40
    :cond_16
    new-instance v0, Lcom/common/util/pdf/c/g;

    new-instance v1, Lcom/common/util/pdf/c/j;

    invoke-direct {v1, p1}, Lcom/common/util/pdf/c/j;-><init>(Ljava/nio/channels/FileChannel;)V

    invoke-direct {v0, v1}, Lcom/common/util/pdf/c/g;-><init>(Lcom/common/util/pdf/c/m;)V

    return-object v0
.end method

.method public a([B)Lcom/common/util/pdf/c/m;
    .registers 3

    .line 2
    new-instance v0, Lcom/common/util/pdf/c/a;

    invoke-direct {v0, p1}, Lcom/common/util/pdf/c/a;-><init>([B)V

    return-object v0
.end method

.method public a(Z)Lcom/common/util/pdf/c/n;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/common/util/pdf/c/n;->a:Z

    return-object p0
.end method

.method public b(Z)Lcom/common/util/pdf/c/n;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/common/util/pdf/c/n;->b:Z

    return-object p0
.end method
