.class final Lcom/bumptech/glide/load/engine/b/c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/b/c$b;,
        Lcom/bumptech/glide/load/engine/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/engine/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/b/c$b;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/b/c$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/b/c$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/c;->b:Lcom/bumptech/glide/load/engine/b/c$b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/b/c$a;

    if-nez v0, :cond_16

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/c;->b:Lcom/bumptech/glide/load/engine/b/c$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/c$b;->a()Lcom/bumptech/glide/load/engine/b/c$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_16
    iget p1, v0, Lcom/bumptech/glide/load/engine/b/c$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/bumptech/glide/load/engine/b/c$a;->b:I

    .line 6
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_23

    .line 7
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/b/c$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void

    :catchall_23
    move-exception p1

    .line 8
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method b(Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/b/c$a;

    .line 3
    iget v1, v0, Lcom/bumptech/glide/load/engine/b/c$a;->b:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5c

    .line 4
    iget v1, v0, Lcom/bumptech/glide/load/engine/b/c$a;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bumptech/glide/load/engine/b/c$a;->b:I

    .line 5
    iget v1, v0, Lcom/bumptech/glide/load/engine/b/c$a;->b:I

    if-nez v1, :cond_55

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/b/c$a;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b/c;->b:Lcom/bumptech/glide/load/engine/b/c$b;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/b/c$b;->a(Lcom/bumptech/glide/load/engine/b/c$a;)V

    goto :goto_55

    .line 9
    :cond_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed the wrong lock, expected to remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_55
    :goto_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_7d

    .line 11
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/b/c$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_5c
    :try_start_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot release a lock that is not held, safeKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/bumptech/glide/load/engine/b/c$a;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_7d
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_5c .. :try_end_7f} :catchall_7d

    throw p1
.end method
