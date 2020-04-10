.class final Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/c$b;,
        Lcom/bumptech/glide/load/engine/c$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/os/Handler;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/load/engine/y$a;

.field private e:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/y<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Thread;

.field private volatile g:Z

.field private volatile h:Lcom/bumptech/glide/load/engine/c$a;


# direct methods
.method constructor <init>(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/a;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/engine/a;-><init>(Lcom/bumptech/glide/load/engine/c;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Ljava/util/Map;

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/c;->a:Z

    return-void
.end method

.method private b()Ljava/lang/ref/ReferenceQueue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/y<",
            "*>;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/lang/ref/ReferenceQueue;

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bumptech/glide/load/engine/b;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/c;)V

    const-string v2, "glide-active-resources"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/lang/Thread;

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_1e
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method a()V
    .registers 4

    .line 14
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/c;->g:Z

    if-nez v0, :cond_26

    .line 15
    :try_start_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/c$b;

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/engine/c$a;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/c$a;->a()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_1d} :catch_1e

    goto :goto_0

    .line 19
    :catch_1e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_26
    return-void
.end method

.method a(Lcom/bumptech/glide/load/c;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/c$b;

    if-eqz p1, :cond_d

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/c$b;->a()V

    :cond_d
    return-void
.end method

.method a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/y;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/y<",
            "*>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/c$b;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->b()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/c;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/c$b;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/y;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 4
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/c$b;

    if-eqz p1, :cond_18

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/c$b;->a()V

    :cond_18
    return-void
.end method

.method a(Lcom/bumptech/glide/load/engine/c$b;)V
    .registers 6

    .line 8
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/c$b;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/c$b;->b:Z

    if-eqz v0, :cond_28

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/c$b;->c:Lcom/bumptech/glide/load/engine/E;

    if-nez v0, :cond_13

    goto :goto_28

    .line 11
    :cond_13
    new-instance v1, Lcom/bumptech/glide/load/engine/y;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bumptech/glide/load/engine/y;-><init>(Lcom/bumptech/glide/load/engine/E;ZZ)V

    .line 12
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/c$b;->a:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/y$a;

    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/load/engine/y;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/y$a;)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/y$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/c$b;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/y$a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/y;)V

    :cond_28
    :goto_28
    return-void
.end method

.method a(Lcom/bumptech/glide/load/engine/y$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/y$a;

    return-void
.end method

.method b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/load/engine/y<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/c$b;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/y;

    if-nez v0, :cond_17

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/engine/c$b;)V

    :cond_17
    return-object v0
.end method
