.class public final Lcom/google/android/gms/internal/measurement/Ca;
.super Lcom/google/android/gms/internal/measurement/bb;
.source "Paramount"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Lcom/google/android/gms/internal/measurement/Fa;

.field private f:Lcom/google/android/gms/internal/measurement/Fa;

.field private final g:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/measurement/Ea<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/measurement/Ea<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final j:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/util/concurrent/Semaphore;

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Ca;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->l:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->h:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/google/android/gms/internal/measurement/Da;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/Da;-><init>(Lcom/google/android/gms/internal/measurement/Ca;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lcom/google/android/gms/internal/measurement/Da;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/Da;-><init>(Lcom/google/android/gms/internal/measurement/Ca;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic C()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Ca;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Ca;Lcom/google/android/gms/internal/measurement/Fa;)Lcom/google/android/gms/internal/measurement/Fa;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/Fa;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Ca;)Ljava/util/concurrent/Semaphore;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Ca;->l:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/Ea;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/Ea<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/Fa;

    if-nez p1, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/measurement/Fa;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ca;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/Fa;-><init>(Lcom/google/android/gms/internal/measurement/Ca;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/Fa;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/Fa;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/Fa;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_29

    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/Fa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Fa;->a()V

    :goto_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/Ca;Lcom/google/android/gms/internal/measurement/Fa;)Lcom/google/android/gms/internal/measurement/Fa;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->f:Lcom/google/android/gms/internal/measurement/Fa;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/Ca;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/Ca;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/Ca;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Ca;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/Ca;)Lcom/google/android/gms/internal/measurement/Fa;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/Fa;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/measurement/Ca;)Lcom/google/android/gms/internal/measurement/Fa;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Ca;->f:Lcom/google/android/gms/internal/measurement/Fa;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/Fa;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method final B()Ljava/util/concurrent/ExecutorService;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1c

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Ljava/util/concurrent/ExecutorService;

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0

    return-object v1

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v1
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/measurement/z;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_5c

    const-wide/16 p2, 0x3a98

    :try_start_a
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_37
    .catchall {:try_start_a .. :try_end_d} :catchall_5c

    :try_start_d
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_5c

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_36

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string p3, "Timed out waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2d

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_33

    :cond_2d
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_33
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_36
    return-object p1

    :catch_37
    :try_start_37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string p3, "Interrupted waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_50

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_56

    :cond_50
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_56
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    monitor-exit p1

    return-object p2

    :catchall_5c
    move-exception p2

    monitor-exit p1
    :try_end_5e
    .catchall {:try_start_37 .. :try_end_5e} :catchall_5c

    throw p2
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ea;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/Ea;-><init>(Lcom/google/android/gms/internal/measurement/Ca;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/Fa;

    if-ne p1, v1, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_32

    :cond_2f
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Ca;->a(Lcom/google/android/gms/internal/measurement/Ea;)V

    :goto_32
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ea;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/Ea;-><init>(Lcom/google/android/gms/internal/measurement/Ca;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Ca;->a(Lcom/google/android/gms/internal/measurement/Ea;)V

    return-void
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ea;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/Ea;-><init>(Lcom/google/android/gms/internal/measurement/Ca;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/Fa;

    if-ne p1, v1, :cond_1a

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1d

    :cond_1a
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Ca;->a(Lcom/google/android/gms/internal/measurement/Ea;)V

    :goto_1d
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ea;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/Ea;-><init>(Lcom/google/android/gms/internal/measurement/Ca;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->f:Lcom/google/android/gms/internal/measurement/Fa;

    if-nez v0, :cond_32

    new-instance v0, Lcom/google/android/gms/internal/measurement/Fa;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ca;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/Fa;-><init>(Lcom/google/android/gms/internal/measurement/Ca;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->f:Lcom/google/android/gms/internal/measurement/Fa;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->f:Lcom/google/android/gms/internal/measurement/Fa;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->f:Lcom/google/android/gms/internal/measurement/Fa;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_37

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->f:Lcom/google/android/gms/internal/measurement/Fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Fa;->a()V

    :goto_37
    monitor-exit p1

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_11 .. :try_end_3b} :catchall_39

    throw v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/measurement/Ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/measurement/ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/Fa;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->f:Lcom/google/android/gms/internal/measurement/Fa;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/measurement/M;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->l()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/measurement/aa;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/measurement/tc;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/measurement/na;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/measurement/C;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
