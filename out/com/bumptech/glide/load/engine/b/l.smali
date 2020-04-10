.class public Lcom/bumptech/glide/load/engine/b/l;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/b/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/f<",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/b/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/g/f;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/g/f;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/l;->a:Lcom/bumptech/glide/g/f;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/b/k;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/b/k;-><init>(Lcom/bumptech/glide/load/engine/b/l;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/a/d;->b(ILcom/bumptech/glide/g/a/d$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/l;->b:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/c;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/l;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/b/l$a;

    .line 2
    :try_start_b
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/b/l$a;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/c;->a(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/b/l$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/g/k;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_20

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b/l;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p1

    :catchall_20
    move-exception p1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b/l;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/l;->a:Lcom/bumptech/glide/g/f;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b/l;->a:Lcom/bumptech/glide/g/f;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    if-nez v1, :cond_12

    .line 4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/b/l;->b(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_12
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b/l;->a:Lcom/bumptech/glide/g/f;

    monitor-enter v2

    .line 6
    :try_start_15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/l;->a:Lcom/bumptech/glide/g/f;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/g/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_1c
    move-exception p1

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    throw p1

    :catchall_1f
    move-exception p1

    .line 8
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw p1
.end method
