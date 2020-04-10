.class public Lcom/bumptech/glide/g/d;
.super Ljava/io/InputStream;
.source "Paramount"


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/g/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/g/k;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/g/d;->a:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/bumptech/glide/g/d;
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/g/d;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/bumptech/glide/g/d;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g/d;

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_17

    if-nez v1, :cond_13

    .line 4
    new-instance v1, Lcom/bumptech/glide/g/d;

    invoke-direct {v1}, Lcom/bumptech/glide/g/d;-><init>()V

    .line 5
    :cond_13
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/g/d;->b(Ljava/io/InputStream;)V

    return-object v1

    :catchall_17
    move-exception p0

    .line 6
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p0
.end method


# virtual methods
.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method b(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/g/d;->b:Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/bumptech/glide/g/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/io/IOException;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g/d;->c:Ljava/io/IOException;

    return-object v0
.end method

.method public o()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/g/d;->c:Ljava/io/IOException;

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/g/d;->b:Ljava/io/InputStream;

    .line 3
    sget-object v0, Lcom/bumptech/glide/g/d;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 4
    :try_start_8
    sget-object v1, Lcom/bumptech/glide/g/d;->a:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public read()I
    .registers 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/g/d;->c:Ljava/io/IOException;

    const/4 v0, -0x1

    :goto_b
    return v0
.end method

.method public read([B)I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/g/d;->c:Ljava/io/IOException;

    const/4 p1, -0x1

    :goto_b
    return p1
.end method

.method public read([BII)I
    .registers 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/g/d;->c:Ljava/io/IOException;

    const/4 p1, -0x1

    :goto_b
    return p1
.end method

.method public declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/g/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_c

    :catch_7
    move-exception p1

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/g/d;->c:Ljava/io/IOException;

    const-wide/16 p1, 0x0

    :goto_c
    return-wide p1
.end method
