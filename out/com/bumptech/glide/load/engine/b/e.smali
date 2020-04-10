.class public Lcom/bumptech/glide/load/engine/b/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/a;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/b/l;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lcom/bumptech/glide/load/engine/b/c;

.field private e:Lcom/bumptech/glide/a/b;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/b/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/e;->d:Lcom/bumptech/glide/load/engine/b/c;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/e;->b:Ljava/io/File;

    .line 4
    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/b/e;->c:J

    .line 5
    new-instance p1, Lcom/bumptech/glide/load/engine/b/l;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/b/l;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/e;->a:Lcom/bumptech/glide/load/engine/b/l;

    return-void
.end method

.method private declared-synchronized a()Lcom/bumptech/glide/a/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/e;->e:Lcom/bumptech/glide/a/b;

    if-nez v0, :cond_10

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/e;->b:Ljava/io/File;

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/b/e;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lcom/bumptech/glide/a/b;->a(Ljava/io/File;IIJ)Lcom/bumptech/glide/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/e;->e:Lcom/bumptech/glide/a/b;

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/e;->e:Lcom/bumptech/glide/a/b;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/b/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/b/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/engine/b/e;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c;)Ljava/io/File;
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/e;->a:Lcom/bumptech/glide/load/engine/b/l;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/b/l;->a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    const/4 p1, 0x0

    .line 8
    :try_start_2c
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b/e;->a()Lcom/bumptech/glide/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/a/b;->c(Ljava/lang/String;)Lcom/bumptech/glide/a/b$d;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a/b$d;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3b} :catch_3c

    goto :goto_49

    :catch_3c
    move-exception v0

    const/4 v2, 0x5

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "Unable to get from disk cache"

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_49
    :goto_49
    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/b/a$b;)V
    .registers 7

    const-string v0, "DiskLruCacheWrapper"

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b/e;->a:Lcom/bumptech/glide/load/engine/b/l;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/b/l;->a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b/e;->d:Lcom/bumptech/glide/load/engine/b/c;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/b/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 14
    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_87

    .line 16
    :cond_30
    :try_start_30
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b/e;->a()Lcom/bumptech/glide/a/b;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/a/b;->c(Ljava/lang/String;)Lcom/bumptech/glide/a/b$d;

    move-result-object v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_38} :catch_74
    .catchall {:try_start_30 .. :try_end_38} :catchall_87

    if-eqz v2, :cond_40

    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b/e;->d:Lcom/bumptech/glide/load/engine/b/c;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/b/c;->b(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_40
    :try_start_40
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/a/b;->b(Ljava/lang/String;)Lcom/bumptech/glide/a/b$b;

    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_74
    .catchall {:try_start_40 .. :try_end_44} :catchall_87

    if-eqz p1, :cond_5d

    const/4 v2, 0x0

    .line 20
    :try_start_47
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/a/b$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/b/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_54

    .line 22
    invoke-virtual {p1}, Lcom/bumptech/glide/a/b$b;->c()V
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_58

    .line 23
    :cond_54
    :try_start_54
    invoke-virtual {p1}, Lcom/bumptech/glide/a/b$b;->b()V

    goto :goto_81

    :catchall_58
    move-exception p2

    invoke-virtual {p1}, Lcom/bumptech/glide/a/b$b;->b()V

    throw p2

    .line 24
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_74} :catch_74
    .catchall {:try_start_54 .. :try_end_74} :catchall_87

    :catch_74
    move-exception p1

    const/4 p2, 0x5

    .line 25
    :try_start_76
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_81

    const-string p2, "Unable to put to disk cache"

    .line 26
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_81
    .catchall {:try_start_76 .. :try_end_81} :catchall_87

    .line 27
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b/e;->d:Lcom/bumptech/glide/load/engine/b/c;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/b/c;->b(Ljava/lang/String;)V

    return-void

    :catchall_87
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/b/e;->d:Lcom/bumptech/glide/load/engine/b/c;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/b/c;->b(Ljava/lang/String;)V

    throw p1
.end method
