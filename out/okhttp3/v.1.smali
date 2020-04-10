.class public final Lokhttp3/v;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/L$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/L$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x40

    .line 9
    iput v0, p0, Lokhttp3/v;->a:I

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lokhttp3/v;->b:I

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/v;->e:Ljava/util/Deque;

    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/v;->f:Ljava/util/Deque;

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/v;->g:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    iput v0, p0, Lokhttp3/v;->a:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lokhttp3/v;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/v;->e:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/v;->f:Ljava/util/Deque;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/v;->g:Ljava/util/Deque;

    .line 7
    iput-object p1, p0, Lokhttp3/v;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Ljava/util/Deque;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 14
    iget-object p1, p0, Lokhttp3/v;->c:Ljava/lang/Runnable;

    .line 15
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1e

    .line 16
    invoke-direct {p0}, Lokhttp3/v;->c()Z

    move-result p2

    if-nez p2, :cond_15

    if-eqz p1, :cond_15

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_15
    return-void

    .line 18
    :cond_16
    :try_start_16
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_1e
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_1e

    throw p1
.end method

.method private c(Lokhttp3/L$a;)I
    .registers 6

    .line 16
    iget-object v0, p0, Lokhttp3/v;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/L$a;

    .line 17
    invoke-virtual {v2}, Lokhttp3/L$a;->a()Lokhttp3/L;

    move-result-object v3

    iget-boolean v3, v3, Lokhttp3/L;->f:Z

    if-eqz v3, :cond_1c

    goto :goto_7

    .line 18
    :cond_1c
    invoke-virtual {v2}, Lokhttp3/L$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/L$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2d
    return v1
.end method

.method private c()Z
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_6
    iget-object v1, p0, Lokhttp3/v;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/L$a;

    .line 5
    iget-object v3, p0, Lokhttp3/v;->f:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    iget v4, p0, Lokhttp3/v;->a:I

    if-lt v3, v4, :cond_23

    goto :goto_38

    .line 6
    :cond_23
    invoke-direct {p0, v2}, Lokhttp3/v;->c(Lokhttp3/L$a;)I

    move-result v3

    iget v4, p0, Lokhttp3/v;->b:I

    if-lt v3, v4, :cond_2c

    goto :goto_c

    .line 7
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lokhttp3/v;->f:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 10
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lokhttp3/v;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_41

    const/4 v1, 0x1

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    .line 11
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_5a

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_47
    if-ge v2, v3, :cond_59

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/L$a;

    .line 14
    invoke-virtual {p0}, Lokhttp3/v;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/L$a;->a(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_59
    return v1

    :catchall_5a
    move-exception v0

    .line 15
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lokhttp3/v;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_21

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v8, 0x0

    .line 3
    invoke-static {v1, v8}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/v;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_21
    iget-object v0, p0, Lokhttp3/v;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lokhttp3/L$a;)V
    .registers 3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lokhttp3/v;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 8
    invoke-direct {p0}, Lokhttp3/v;->c()Z

    return-void

    :catchall_b
    move-exception p1

    .line 9
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method declared-synchronized a(Lokhttp3/L;)V
    .registers 3

    monitor-enter p0

    .line 10
    :try_start_1
    iget-object v0, p0, Lokhttp3/v;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 11
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .registers 3

    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v0, p0, Lokhttp3/v;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/v;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Lokhttp3/L$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/v;->f:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lokhttp3/v;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method b(Lokhttp3/L;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lokhttp3/v;->g:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lokhttp3/v;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method
