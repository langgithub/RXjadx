.class Lcom/bumptech/glide/load/engine/s$c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/engine/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/b/a$a;

.field private volatile b:Lcom/bumptech/glide/load/engine/b/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/b/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s$c;->a:Lcom/bumptech/glide/load/engine/b/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/b/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s$c;->b:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_21

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s$c;->b:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s$c;->a:Lcom/bumptech/glide/load/engine/b/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b/a$a;->build()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s$c;->b:Lcom/bumptech/glide/load/engine/b/a;

    .line 5
    :cond_11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s$c;->b:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_1c

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/b/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s$c;->b:Lcom/bumptech/glide/load/engine/b/a;

    .line 7
    :cond_1c
    monitor-exit p0

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1e

    throw v0

    .line 8
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s$c;->b:Lcom/bumptech/glide/load/engine/b/a;

    return-object v0
.end method
