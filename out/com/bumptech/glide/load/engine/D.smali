.class final Lcom/bumptech/glide/load/engine/D;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/engine/E;
.implements Lcom/bumptech/glide/g/a/d$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/E<",
        "TZ;>;",
        "Lcom/bumptech/glide/g/a/d$c;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/D<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/g/a/g;

.field private c:Lcom/bumptech/glide/load/engine/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/E<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/C;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/C;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/a/d;->b(ILcom/bumptech/glide/g/a/d$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/D;->a:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/g/a/g;->a()Lcom/bumptech/glide/g/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/D;->b:Lcom/bumptech/glide/g/a/g;

    return-void
.end method

.method static a(Lcom/bumptech/glide/load/engine/E;)Lcom/bumptech/glide/load/engine/D;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/E<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/D<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/D;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/D;

    invoke-static {v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/D;

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/D;->b(Lcom/bumptech/glide/load/engine/E;)V

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/load/engine/E;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/D;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/D;->d:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/engine/E;

    return-void
.end method

.method private f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/engine/E;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/D;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->b:Lcom/bumptech/glide/g/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/g;->b()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/D;->e:Z

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/D;->d:Z

    if-nez v0, :cond_15

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/engine/E;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/E;->a()V

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/D;->f()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 8
    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/engine/E;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/E;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/engine/E;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/E;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/g/a/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->b:Lcom/bumptech/glide/g/a/g;

    return-object v0
.end method

.method declared-synchronized e()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->b:Lcom/bumptech/glide/g/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/g;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/D;->d:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/D;->d:Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/D;->e:Z

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/D;->a()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    .line 6
    :cond_14
    monitor-exit p0

    return-void

    .line 7
    :cond_16
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/D;->c:Lcom/bumptech/glide/load/engine/E;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/E;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
