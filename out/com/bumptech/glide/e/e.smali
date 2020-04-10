.class public Lcom/bumptech/glide/e/e;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/e/b;
.implements Lcom/bumptech/glide/e/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/b<",
        "TR;>;",
        "Lcom/bumptech/glide/e/f<",
        "TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/e/e$a;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Lcom/bumptech/glide/e/e$a;

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/e/c;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/e/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e/e;->a:Lcom/bumptech/glide/e/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .registers 10

    .line 1
    sget-object v5, Lcom/bumptech/glide/e/e;->a:Lcom/bumptech/glide/e/e$a;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/e/e;-><init>(Landroid/os/Handler;IIZLcom/bumptech/glide/e/e$a;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;IIZLcom/bumptech/glide/e/e$a;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/e/e;->b:Landroid/os/Handler;

    .line 4
    iput p2, p0, Lcom/bumptech/glide/e/e;->c:I

    .line 5
    iput p3, p0, Lcom/bumptech/glide/e/e;->d:I

    .line 6
    iput-boolean p4, p0, Lcom/bumptech/glide/e/e;->e:Z

    .line 7
    iput-object p5, p0, Lcom/bumptech/glide/e/e;->f:Lcom/bumptech/glide/e/e$a;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_1
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->e:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->isDone()Z

    move-result v0

    if-nez v0, :cond_e

    .line 5
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 6
    :cond_e
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->i:Z

    if-nez v0, :cond_87

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->k:Z

    if-nez v0, :cond_7f

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->j:Z

    if-eqz v0, :cond_1e

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/e/e;->g:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_8d

    monitor-exit p0

    return-object p1

    :cond_1e
    const-wide/16 v0, 0x0

    if-nez p1, :cond_28

    .line 10
    :try_start_22
    iget-object p1, p0, Lcom/bumptech/glide/e/e;->f:Lcom/bumptech/glide/e/e$a;

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/e/e$a;->a(Ljava/lang/Object;J)V

    goto :goto_4f

    .line 11
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_4f

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 14
    :goto_39
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->isDone()Z

    move-result p1

    if-nez p1, :cond_4f

    cmp-long p1, v0, v2

    if-gez p1, :cond_4f

    .line 15
    iget-object p1, p0, Lcom/bumptech/glide/e/e;->f:Lcom/bumptech/glide/e/e$a;

    sub-long v0, v2, v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/e/e$a;->a(Ljava/lang/Object;J)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_39

    .line 17
    :cond_4f
    :goto_4f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_79

    .line 18
    iget-boolean p1, p0, Lcom/bumptech/glide/e/e;->k:Z

    if-nez p1, :cond_71

    .line 19
    iget-boolean p1, p0, Lcom/bumptech/glide/e/e;->i:Z

    if-nez p1, :cond_6b

    .line 20
    iget-boolean p1, p0, Lcom/bumptech/glide/e/e;->j:Z

    if-eqz p1, :cond_65

    .line 21
    iget-object p1, p0, Lcom/bumptech/glide/e/e;->g:Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_22 .. :try_end_63} :catchall_8d

    monitor-exit p0

    return-object p1

    .line 22
    :cond_65
    :try_start_65
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 23
    :cond_6b
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 24
    :cond_71
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/e/e;->l:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 25
    :cond_79
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 26
    :cond_7f
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/e/e;->l:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_87
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_8d
    .catchall {:try_start_65 .. :try_end_8d} :catchall_8d

    :catchall_8d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    monitor-enter p0

    .line 2
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/a/i;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/e/e;->h:Lcom/bumptech/glide/e/c;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/e/b/b<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/e/a/j<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 28
    :try_start_2
    iput-boolean p2, p0, Lcom/bumptech/glide/e/e;->k:Z

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/e/e;->l:Lcom/bumptech/glide/load/engine/GlideException;

    .line 30
    iget-object p1, p0, Lcom/bumptech/glide/e/e;->f:Lcom/bumptech/glide/e/e$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/e/e$a;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_e

    const/4 p1, 0x0

    .line 31
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/load/DataSource;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/e/a/j<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 32
    :try_start_2
    iput-boolean p2, p0, Lcom/bumptech/glide/e/e;->j:Z

    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/e/e;->g:Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/bumptech/glide/e/e;->f:Lcom/bumptech/glide/e/e$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/e/e$a;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_e

    const/4 p1, 0x0

    .line 35
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/bumptech/glide/e/a/i;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e/e;->c:I

    iget v1, p0, Lcom/bumptech/glide/e/e;->d:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/e/a/i;->a(II)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public declared-synchronized cancel(Z)Z
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/e/e;->isDone()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_19

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :cond_a
    const/4 v0, 0x1

    .line 3
    :try_start_b
    iput-boolean v0, p0, Lcom/bumptech/glide/e/e;->i:Z

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/e/e;->f:Lcom/bumptech/glide/e/e$a;

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/e/e$a;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_17

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/e/e;->b()V
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_19

    .line 6
    :cond_17
    monitor-exit p0

    return v0

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRequest()Lcom/bumptech/glide/e/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->h:Lcom/bumptech/glide/e/c;

    return-object v0
.end method

.method public declared-synchronized isCancelled()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->i:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->j:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/bumptech/glide/e/e;->k:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    monitor-exit p0

    return v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onStop()V
    .registers 1

    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/e;->h:Lcom/bumptech/glide/e/c;

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/e/e;->h:Lcom/bumptech/glide/e/c;

    :cond_a
    return-void
.end method
