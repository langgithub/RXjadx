.class Lcom/bumptech/glide/load/engine/j$e;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private b(Z)Z
    .registers 3

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j$e;->c:Z

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j$e;->b:Z

    if-eqz p1, :cond_10

    :cond_a
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j$e;->a:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method


# virtual methods
.method declared-synchronized a()Z
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j$e;->b:Z

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/j$e;->b(Z)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)Z
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j$e;->a:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/j$e;->b(Z)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()Z
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j$e;->c:Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/j$e;->b(Z)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j$e;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j$e;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j$e;->c:Z
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 4
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
