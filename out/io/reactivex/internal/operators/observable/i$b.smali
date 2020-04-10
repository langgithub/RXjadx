.class final Lio/reactivex/internal/operators/observable/i$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Paramount"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/observable/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/i$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final b:[Lio/reactivex/internal/operators/observable/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/i$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:I

.field final g:I

.field volatile h:Lio/reactivex/e/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/j<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field final j:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/i$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/b/b;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/k<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field r:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/i$a;

    sput-object v1, Lio/reactivex/internal/operators/observable/i$b;->a:[Lio/reactivex/internal/operators/observable/i$a;

    .line 2
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/i$a;

    sput-object v0, Lio/reactivex/internal/operators/observable/i$b;->b:[Lio/reactivex/internal/operators/observable/i$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/m;Lio/reactivex/d/h;ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TU;>;",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i$b;->c:Lio/reactivex/m;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i$b;->d:Lio/reactivex/d/h;

    .line 5
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/i$b;->e:Z

    .line 6
    iput p4, p0, Lio/reactivex/internal/operators/observable/i$b;->f:I

    .line 7
    iput p5, p0, Lio/reactivex/internal/operators/observable/i$b;->g:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_20

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i$b;->q:Ljava/util/Queue;

    .line 9
    :cond_20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/i$b;->a:[Lio/reactivex/internal/operators/observable/i$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_28

    .line 2
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/i$b;->a(Ljava/util/concurrent/Callable;)V

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/observable/i$b;->f:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3d

    .line 4
    monitor-enter p0

    .line 5
    :try_start_11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i$b;->q:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/k;

    if-nez p1, :cond_23

    .line 6
    iget p1, p0, Lio/reactivex/internal/operators/observable/i$b;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/i$b;->r:I

    .line 7
    monitor-exit p0

    goto :goto_3d

    .line 8
    :cond_23
    monitor-exit p0

    goto :goto_0

    :catchall_25
    move-exception p1

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_25

    throw p1

    .line 9
    :cond_28
    new-instance v0, Lio/reactivex/internal/operators/observable/i$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/i$b;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/i$b;->n:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/i$a;-><init>(Lio/reactivex/internal/operators/observable/i$b;J)V

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/i$b;->a(Lio/reactivex/internal/operators/observable/i$a;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Lio/reactivex/m;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method a(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/i$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/observable/i$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 36
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 37
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/i$b;->c:Lio/reactivex/m;

    invoke-interface {p2, p1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_31

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0

    .line 39
    :cond_1a
    iget-object v0, p2, Lio/reactivex/internal/operators/observable/i$a;->d:Lio/reactivex/e/b/k;

    if-nez v0, :cond_27

    .line 40
    new-instance v0, Lio/reactivex/internal/queue/a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/i$b;->g:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 41
    iput-object v0, p2, Lio/reactivex/internal/operators/observable/i$a;->d:Lio/reactivex/e/b/k;

    .line 42
    :cond_27
    invoke-interface {v0, p1}, Lio/reactivex/e/b/k;->offer(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_31

    return-void

    .line 44
    :cond_31
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->d()V

    return-void
.end method

.method a(Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)V"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4} :catch_58

    if-nez p1, :cond_7

    return-void

    .line 21
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->c:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_54

    return-void

    .line 24
    :cond_21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->h:Lio/reactivex/e/b/j;

    if-nez v0, :cond_3c

    .line 25
    iget v0, p0, Lio/reactivex/internal/operators/observable/i$b;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_34

    .line 26
    new-instance v0, Lio/reactivex/internal/queue/a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/i$b;->g:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    goto :goto_3a

    .line 27
    :cond_34
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v1, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    move-object v0, v1

    .line 28
    :goto_3a
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->h:Lio/reactivex/e/b/j;

    .line 29
    :cond_3c
    invoke-interface {v0, p1}, Lio/reactivex/e/b/k;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scalar queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/i$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_4d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_54

    return-void

    .line 32
    :cond_54
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->d()V

    return-void

    :catch_58
    move-exception p1

    .line 33
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 35
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->c()V

    return-void
.end method

.method a()Z
    .registers 4

    .line 45
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$b;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :try_start_5
    return v1
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 46
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 47
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/i$b;->e:Z

    if-nez v2, :cond_27

    if-eqz v0, :cond_27

    .line 48
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->b()Z

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 50
    sget-object v2, Lio/reactivex/internal/util/d;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_26

    .line 51
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i$b;->c:Lio/reactivex/m;

    invoke-interface {v2, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    :cond_26
    return v1

    :cond_27
    const/4 v0, 0x0

    return v0
.end method

.method a(Lio/reactivex/internal/operators/observable/i$a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/i$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 12
#    :catch_0
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/i$a;

    .line 13
    sget-object v1, Lio/reactivex/internal/operators/observable/i$b;->b:[Lio/reactivex/internal/operators/observable/i$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    .line 14
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/i$a;->a()V

    :try_start_10
    return v2
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 15
    :cond_11
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 16
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/i$a;

    .line 17
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    aput-object p1, v3, v1

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lio/reactivex/internal/operators/observable/i$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/i$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/i$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    :cond_c
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_1a

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_17

    move v2, v4

    goto :goto_1a

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    :goto_1a
    if-gez v2, :cond_1d

    return-void

    :cond_1d
    const/4 v4, 0x1

    if-ne v1, v4, :cond_23

    .line 4
    sget-object v1, Lio/reactivex/internal/operators/observable/i$b;->a:[Lio/reactivex/internal/operators/observable/i$a;

    goto :goto_32

    :cond_23
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/i$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_32
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method b()Z
    .registers 5

    .line 9
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/i$a;

    .line 11
    sget-object v1, Lio/reactivex/internal/operators/observable/i$b;->b:[Lio/reactivex/internal/operators/observable/i$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2b

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/i$a;

    .line 13
    sget-object v1, Lio/reactivex/internal/operators/observable/i$b;->b:[Lio/reactivex/internal/operators/observable/i$a;

    if-eq v0, v1, :cond_2b

    .line 14
    array-length v1, v0

    :goto_1f
    if-ge v2, v1, :cond_29

    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/i$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_29
    const/4 v0, 0x1

    :try_start_2a
    return v0
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0

    :cond_2b
    return v2
.end method

.method c()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->d()V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method d()V
    .registers 14

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->c:Lio/reactivex/m;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    return-void

    .line 3
    :cond_b
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/i$b;->h:Lio/reactivex/e/b/j;

    if-eqz v3, :cond_23

    .line 4
    :cond_f
    :goto_f
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    return-void

    .line 5
    :cond_16
    invoke-interface {v3}, Lio/reactivex/e/b/j;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    if-nez v4, :cond_f

    goto :goto_23

    .line 6
    :cond_1f
    invoke-interface {v0, v4}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    goto :goto_f

    .line 7
    :cond_23
    :goto_23
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/i$b;->i:Z

    .line 8
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/i$b;->h:Lio/reactivex/e/b/j;

    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/i$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lio/reactivex/internal/operators/observable/i$a;

    .line 10
    array-length v6, v5

    if-eqz v3, :cond_50

    if-eqz v4, :cond_3a

    .line 11
    invoke-interface {v4}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_50

    :cond_3a
    if-nez v6, :cond_50

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 13
    sget-object v2, Lio/reactivex/internal/util/d;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_4f

    if-nez v1, :cond_4c

    .line 14
    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    goto :goto_4f

    .line 15
    :cond_4c
    invoke-interface {v0, v1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_4f
    return-void

    :cond_50
    const/4 v3, 0x0

    if-eqz v6, :cond_f1

    .line 16
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/i$b;->o:J

    .line 17
    iget v4, p0, Lio/reactivex/internal/operators/observable/i$b;->p:I

    if-le v6, v4, :cond_61

    .line 18
    aget-object v9, v5, v4

    iget-wide v9, v9, Lio/reactivex/internal/operators/observable/i$a;->a:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_82

    :cond_61
    if-gt v6, v4, :cond_64

    const/4 v4, 0x0

    :cond_64
    move v9, v4

    const/4 v4, 0x0

    :goto_66
    if-ge v4, v6, :cond_79

    .line 19
    aget-object v10, v5, v9

    iget-wide v10, v10, Lio/reactivex/internal/operators/observable/i$a;->a:J

    cmp-long v12, v10, v7

    if-nez v12, :cond_71

    goto :goto_79

    :cond_71
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_76

    const/4 v9, 0x0

    :cond_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_66

    .line 20
    :cond_79
    :goto_79
    iput v9, p0, Lio/reactivex/internal/operators/observable/i$b;->p:I

    .line 21
    aget-object v4, v5, v9

    iget-wide v7, v4, Lio/reactivex/internal/operators/observable/i$a;->a:J

    iput-wide v7, p0, Lio/reactivex/internal/operators/observable/i$b;->o:J

    move v4, v9

    :cond_82
    move v7, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_85
    if-ge v4, v6, :cond_e8

    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->a()Z

    move-result v9

    if-eqz v9, :cond_8e

    return-void

    .line 23
    :cond_8e
    aget-object v9, v5, v7

    .line 24
    :cond_90
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->a()Z

    move-result v10

    if-eqz v10, :cond_97

    return-void

    .line 25
    :cond_97
    iget-object v10, v9, Lio/reactivex/internal/operators/observable/i$a;->d:Lio/reactivex/e/b/k;

    if-nez v10, :cond_9c

    goto :goto_a4

    .line 26
    :cond_9c
    :try_start_9c
    invoke-interface {v10}, Lio/reactivex/e/b/k;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_a0
    .catch Ljava/lang/Throwable; {:try_start_9c .. :try_end_a0} :catch_cd

    if-nez v11, :cond_c3

    if-nez v11, :cond_90

    .line 27
    :goto_a4
    iget-boolean v10, v9, Lio/reactivex/internal/operators/observable/i$a;->c:Z

    .line 28
    iget-object v11, v9, Lio/reactivex/internal/operators/observable/i$a;->d:Lio/reactivex/e/b/k;

    if-eqz v10, :cond_bd

    if-eqz v11, :cond_b2

    .line 29
    invoke-interface {v11}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_bd

    .line 30
    :cond_b2
    invoke-virtual {p0, v9}, Lio/reactivex/internal/operators/observable/i$b;->b(Lio/reactivex/internal/operators/observable/i$a;)V

    .line 31
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->a()Z

    move-result v8

    if-eqz v8, :cond_bc

    return-void

    :cond_bc
    const/4 v8, 0x1

    :cond_bd
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_e6

    const/4 v7, 0x0

    goto :goto_e6

    .line 32
    :cond_c3
    invoke-interface {v0, v11}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->a()Z

    move-result v11

    if-eqz v11, :cond_9c

    return-void

    :catch_cd
    move-exception v8

    .line 34
    invoke-static {v8}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v9}, Lio/reactivex/internal/operators/observable/i$a;->a()V

    .line 36
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/i$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v10, v8}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 37
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->a()Z

    move-result v8

    if-eqz v8, :cond_e0

    return-void

    .line 38
    :cond_e0
    invoke-virtual {p0, v9}, Lio/reactivex/internal/operators/observable/i$b;->b(Lio/reactivex/internal/operators/observable/i$a;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    :cond_e6
    :goto_e6
    add-int/2addr v4, v1

    goto :goto_85

    .line 39
    :cond_e8
    iput v7, p0, Lio/reactivex/internal/operators/observable/i$b;->p:I

    .line 40
    aget-object v3, v5, v7

    iget-wide v3, v3, Lio/reactivex/internal/operators/observable/i$a;->a:J

    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/i$b;->o:J

    move v3, v8

    :cond_f1
    if-eqz v3, :cond_116

    .line 41
    iget v3, p0, Lio/reactivex/internal/operators/observable/i$b;->f:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    .line 42
    monitor-enter p0

    .line 43
    :try_start_fb
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/i$b;->q:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/k;

    if-nez v3, :cond_10d

    .line 44
    iget v3, p0, Lio/reactivex/internal/operators/observable/i$b;->r:I

    sub-int/2addr v3, v1

    iput v3, p0, Lio/reactivex/internal/operators/observable/i$b;->r:I

    .line 45
    monitor-exit p0

    goto/16 :goto_4

    .line 46
    :cond_10d
    monitor-exit p0
    :try_end_10e
    .catchall {:try_start_fb .. :try_end_10e} :catchall_113

    .line 47
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/i$b;->a(Lio/reactivex/k;)V

    goto/16 :goto_4

    :catchall_113
    move-exception v0

    .line 48
    :try_start_114
    monitor-exit p0
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_113

    throw v0

    :cond_116
    neg-int v2, v2

    .line 49
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_4

    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$b;->k:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$b;->k:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 5
    sget-object v1, Lio/reactivex/internal/util/d;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1c

    .line 6
    invoke-static {v0}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :cond_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$b;->k:Z

    return v0
.end method

.method public onComplete()V
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$b;->i:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$b;->i:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$b;->i:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/i$b;->i:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/i$b;->c()V

    goto :goto_1a

    .line 6
    :cond_17
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_1a
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$b;->i:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->d:Lio/reactivex/d/h;

    invoke-interface {v0, p1}, Lio/reactivex/d/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/k;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_12} :catch_36

    .line 3
    iget v0, p0, Lio/reactivex/internal/operators/observable/i$b;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_32

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1a
    iget v0, p0, Lio/reactivex/internal/operators/observable/i$b;->r:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/i$b;->f:I

    if-ne v0, v1, :cond_27

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_27
    iget v0, p0, Lio/reactivex/internal/operators/observable/i$b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/i$b;->r:I

    .line 9
    monitor-exit p0

    goto :goto_32

    :catchall_2f
    move-exception p1

    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_2f

    throw p1

    .line 10
    :cond_32
    :goto_32
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/i$b;->a(Lio/reactivex/k;)V

    return-void

    :catch_36
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/i$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$b;->m:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i$b;->m:Lio/reactivex/b/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i$b;->c:Lio/reactivex/m;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
