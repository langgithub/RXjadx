.class public Lcom/bumptech/glide/d/d;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bumptech/glide/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lcom/bumptech/glide/g/h;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/d;->b:Landroid/support/v4/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/h;

    if-nez v0, :cond_11

    .line 2
    new-instance v0, Lcom/bumptech/glide/g/h;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/g/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_14

    .line 3
    :cond_11
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    :goto_14
    iget-object p1, p0, Lcom/bumptech/glide/d/d;->b:Landroid/support/v4/util/ArrayMap;

    monitor-enter p1

    .line 5
    :try_start_17
    iget-object p2, p0, Lcom/bumptech/glide/d/d;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p2, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_26

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/d/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_26
    move-exception p2

    .line 8
    :try_start_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/d/d;->b:Landroid/support/v4/util/ArrayMap;

    monitor-enter v0

    .line 10
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/d/d;->b:Landroid/support/v4/util/ArrayMap;

    new-instance v2, Lcom/bumptech/glide/g/h;

    invoke-direct {v2, p1, p2}, Lcom/bumptech/glide/g/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v1, v2, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method
