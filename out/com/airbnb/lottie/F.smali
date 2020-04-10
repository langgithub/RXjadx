.class public Lcom/airbnb/lottie/F;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field private b:Ljava/lang/Thread;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/A<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/A<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/airbnb/lottie/C<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/airbnb/lottie/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/C<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/C<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/F;-><init>(Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/C<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/F;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/F;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/F;->d:Ljava/util/Set;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/F;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/F;->g:Lcom/airbnb/lottie/C;

    .line 8
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/airbnb/lottie/F;->f:Ljava/util/concurrent/FutureTask;

    if-eqz p2, :cond_43

    .line 9
    :try_start_2f
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/C;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/F;->a(Lcom/airbnb/lottie/C;)V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_38} :catch_39

    goto :goto_4d

    :catch_39
    move-exception p1

    .line 10
    new-instance p2, Lcom/airbnb/lottie/C;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/C;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/F;->a(Lcom/airbnb/lottie/C;)V

    goto :goto_4d

    .line 11
    :cond_43
    iget-object p1, p0, Lcom/airbnb/lottie/F;->a:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/airbnb/lottie/F;->f:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/F;->b()V

    :goto_4d
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/F;)Lcom/airbnb/lottie/C;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/F;->g:Lcom/airbnb/lottie/C;

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 14
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/F;->e:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/lottie/D;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/D;-><init>(Lcom/airbnb/lottie/F;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method private a(Lcom/airbnb/lottie/C;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/C<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/F;->g:Lcom/airbnb/lottie/C;

    if-nez v0, :cond_a

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/F;->g:Lcom/airbnb/lottie/C;

    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/F;->a()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 8
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/airbnb/lottie/F;Lcom/airbnb/lottie/C;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/F;->a(Lcom/airbnb/lottie/C;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/F;Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/F;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/F;Ljava/lang/Throwable;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/F;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/F;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/A;

    .line 17
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/A;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 4

    .line 18
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/F;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "LOTTIE"

    const-string v1, "Lottie encountered an error but no failure listener was added."

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0

    .line 21
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/A;

    .line 22
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/A;->a(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/F;)Ljava/util/concurrent/FutureTask;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/F;->f:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method private declared-synchronized b()V
    .registers 3

    monitor-enter p0

    .line 7
    :try_start_1
    invoke-direct {p0}, Lcom/airbnb/lottie/F;->d()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/airbnb/lottie/F;->g:Lcom/airbnb/lottie/C;

    if-eqz v0, :cond_c

    goto :goto_21

    .line 8
    :cond_c
    new-instance v0, Lcom/airbnb/lottie/E;

    const-string v1, "LottieTaskObserver"

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/E;-><init>(Lcom/airbnb/lottie/F;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/airbnb/lottie/F;->b:Ljava/lang/Thread;

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/F;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "Starting TaskObserver thread"

    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_23

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_21
    :goto_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .registers 2

    monitor-enter p0

    .line 5
    :try_start_1
    invoke-direct {p0}, Lcom/airbnb/lottie/F;->d()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_24

    if-nez v0, :cond_9

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/airbnb/lottie/F;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/airbnb/lottie/F;->g:Lcom/airbnb/lottie/C;

    if-eqz v0, :cond_22

    .line 8
    :cond_15
    iget-object v0, p0, Lcom/airbnb/lottie/F;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/F;->b:Ljava/lang/Thread;

    const-string v0, "Stopping TaskObserver thread"

    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_24

    .line 11
    :cond_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/airbnb/lottie/F;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/F;->c()V

    return-void
.end method

.method private d()Z
    .registers 2

    .line 4
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/F;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    :try_start_d
    return v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/airbnb/lottie/A;)Lcom/airbnb/lottie/F;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/A<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/F<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/F;->g:Lcom/airbnb/lottie/C;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/airbnb/lottie/F;->g:Lcom/airbnb/lottie/C;

    invoke-virtual {v0}, Lcom/airbnb/lottie/C;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/F;->g:Lcom/airbnb/lottie/C;

    invoke-virtual {v0}, Lcom/airbnb/lottie/C;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/A;->a(Ljava/lang/Object;)V

    .line 11
    :cond_16
    iget-object v0, p0, Lcom/airbnb/lottie/F;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/F;->b()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 13
    monitor-exit p0

    return-object p0

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/airbnb/lottie/A;)Lcom/airbnb/lottie/F;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/A<",
            "TT;>;)",
            "Lcom/airbnb/lottie/F<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/F;->g:Lcom/airbnb/lottie/C;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/airbnb/lottie/F;->g:Lcom/airbnb/lottie/C;

    invoke-virtual {v0}, Lcom/airbnb/lottie/C;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/F;->g:Lcom/airbnb/lottie/C;

    invoke-virtual {v0}, Lcom/airbnb/lottie/C;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/A;->a(Ljava/lang/Object;)V

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/airbnb/lottie/F;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/F;->b()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/airbnb/lottie/A;)Lcom/airbnb/lottie/F;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/A<",
            "TT;>;)",
            "Lcom/airbnb/lottie/F<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/F;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/F;->c()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/airbnb/lottie/A;)Lcom/airbnb/lottie/F;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/A<",
            "TT;>;)",
            "Lcom/airbnb/lottie/F<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/F;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/F;->c()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
