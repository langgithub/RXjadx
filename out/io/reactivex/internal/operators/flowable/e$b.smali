.class final Lio/reactivex/internal/operators/flowable/e$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e;
.implements Le/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e;
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
        "Lio/reactivex/e<",
        "TT;>;",
        "Le/a/d;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/flowable/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/e$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final b:[Lio/reactivex/internal/operators/flowable/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/e$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final c:Le/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Le/a/b<",
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
            "Lio/reactivex/internal/operators/flowable/e$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field n:Le/a/d;

.field o:J

.field p:J

.field q:I

.field r:I

.field final s:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/e$a;

    sput-object v1, Lio/reactivex/internal/operators/flowable/e$b;->a:[Lio/reactivex/internal/operators/flowable/e$a;

    .line 2
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/e$a;

    sput-object v0, Lio/reactivex/internal/operators/flowable/e$b;->b:[Lio/reactivex/internal/operators/flowable/e$a;

    return-void
.end method

.method constructor <init>(Le/a/c;Lio/reactivex/d/h;ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TU;>;",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Le/a/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->c:Le/a/c;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e$b;->d:Lio/reactivex/d/h;

    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/e$b;->e:Z

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/e$b;->f:I

    .line 9
    iput p5, p0, Lio/reactivex/internal/operators/flowable/e$b;->g:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->s:I

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/e$b;->a:[Lio/reactivex/internal/operators/flowable/e$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/e$a;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/e$a<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 34
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/e$a;->e:Z

    .line 36
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->e:Z

    if-nez p1, :cond_2a

    .line 37
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->n:Le/a/d;

    invoke-interface {p1}, Le/a/d;->cancel()V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/e$b;->b:[Lio/reactivex/internal/operators/flowable/e$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/e$a;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_20
    if-ge v0, p2, :cond_2a

    aget-object v1, p1, v0

    .line 39
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/e$a;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 40
    :cond_2a
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->d()V

    goto :goto_31

    .line 41
    :cond_2e
    invoke-static {p2}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_31
    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method a(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/e$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/flowable/e$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 9
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Inner queue full?!"

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 11
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/e$a;->f:Lio/reactivex/e/b/k;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3f

    if-eqz v0, :cond_26

    .line 12
    invoke-interface {v0}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 13
    :cond_26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->c:Le/a/c;

    invoke-interface {v0, p1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_39

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_39
    const-wide/16 v0, 0x1

    .line 15
    invoke-virtual {p2, v0, v1}, Lio/reactivex/internal/operators/flowable/e$a;->a(J)V

    goto :goto_54

    :cond_3f
    if-nez v0, :cond_45

    .line 16
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/e$b;->b(Lio/reactivex/internal/operators/flowable/e$a;)Lio/reactivex/e/b/k;

    move-result-object v0

    .line 17
    :cond_45
    invoke-interface {v0, p1}, Lio/reactivex/e/b/k;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    .line 18
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e$b;->onError(Ljava/lang/Throwable;)V

    :try_start_53
    return-void
#    :try_end_54
#    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_54} :catch_0

    .line 19
    :cond_54
    :goto_54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7e

    return-void

    .line 20
    :cond_5b
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/e$a;->f:Lio/reactivex/e/b/k;

    if-nez v0, :cond_68

    .line 21
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/e$b;->g:I

    invoke-direct {v0, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 22
    iput-object v0, p2, Lio/reactivex/internal/operators/flowable/e$a;->f:Lio/reactivex/e/b/k;

    .line 23
    :cond_68
    invoke-interface {v0, p1}, Lio/reactivex/e/b/k;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_77

    .line 24
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_77
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7e

    return-void

    .line 26
    :cond_7e
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->e()V

    return-void
.end method

.method a()Z
    .registers 4

    .line 27
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->b()V

    :try_start_8
    return v1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 29
    :cond_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->e:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->b()V

    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 32
    sget-object v2, Lio/reactivex/internal/util/d;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_27

    .line 33
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e$b;->c:Le/a/c;

    invoke-interface {v2, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_27
    return v1

    :cond_28
    const/4 v0, 0x0

    return v0
.end method

.method a(Lio/reactivex/internal/operators/flowable/e$a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/e$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
#    :catch_0
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/e$a;

    .line 2
    sget-object v1, Lio/reactivex/internal/operators/flowable/e$b;->b:[Lio/reactivex/internal/operators/flowable/e$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/e$a;->dispose()V

    :try_start_10
    return v2
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 4
    :cond_11
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/e$a;

    .line 6
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object p1, v3, v1

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lio/reactivex/internal/operators/flowable/e$a;)Lio/reactivex/e/b/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/e$a<",
            "TT;TU;>;)",
            "Lio/reactivex/e/b/k<",
            "TU;>;"
        }
    .end annotation

    .line 19
#    :catch_0
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/e$a;->f:Lio/reactivex/e/b/k;

    if-nez v0, :cond_d

    .line 20
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/e$b;->g:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 21
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/e$a;->f:Lio/reactivex/e/b/k;

    :cond_d
    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method b()V
    .registers 2

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->h:Lio/reactivex/e/b/j;

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v0}, Lio/reactivex/e/b/k;->clear()V

    :cond_7
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Scalar queue full?!"

    if-nez v0, :cond_72

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/e$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/e$b;->h:Lio/reactivex/e/b/j;

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_56

    if-eqz v5, :cond_26

    .line 4
    invoke-interface {v5}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_56

    .line 5
    :cond_26
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e$b;->c:Le/a/c;

    invoke-interface {v1, p1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_39

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 7
    :cond_39
    iget p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->f:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_6b

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->k:Z

    if-nez p1, :cond_6b

    iget p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->r:I

    iget v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->s:I

    if-ne p1, v0, :cond_6b

    .line 8
    iput v2, p0, Lio/reactivex/internal/operators/flowable/e$b;->r:I

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->n:Le/a/d;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le/a/d;->request(J)V

    goto :goto_6b

    :cond_56
    if-nez v5, :cond_5c

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->f()Lio/reactivex/e/b/k;

    move-result-object v5

    .line 11
    :cond_5c
    invoke-interface {v5, p1}, Lio/reactivex/e/b/k;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e$b;->onError(Ljava/lang/Throwable;)V

    :try_start_6a
    return-void
#    :try_end_6b
#    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6b} :catch_0

    .line 13
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8c

    return-void

    .line 14
    :cond_72
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->f()Lio/reactivex/e/b/k;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/e/b/k;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_85
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8c

    return-void

    .line 18
    :cond_8c
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->e()V

    return-void
.end method

.method c()V
    .registers 5

    .line 10
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/e$a;

    .line 11
    sget-object v1, Lio/reactivex/internal/operators/flowable/e$b;->b:[Lio/reactivex/internal/operators/flowable/e$a;

    if-eq v0, v1, :cond_33

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/e$a;

    .line 13
    sget-object v1, Lio/reactivex/internal/operators/flowable/e$b;->b:[Lio/reactivex/internal/operators/flowable/e$a;

    if-eq v0, v1, :cond_33

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_24

    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/e$a;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 16
    :cond_24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 17
    sget-object v1, Lio/reactivex/internal/util/d;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_33

    .line 18
    invoke-static {v0}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :cond_33
    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method

.method c(Lio/reactivex/internal/operators/flowable/e$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/e$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/e$a;

    .line 2
    sget-object v1, Lio/reactivex/internal/operators/flowable/e$b;->b:[Lio/reactivex/internal/operators/flowable/e$a;

    if-eq v0, v1, :cond_40

    sget-object v1, Lio/reactivex/internal/operators/flowable/e$b;->a:[Lio/reactivex/internal/operators/flowable/e$a;

    if-ne v0, v1, :cond_11

    goto :goto_40

    .line 3
    :cond_11
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v1, :cond_20

    .line 4
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_1d

    move v2, v4

    goto :goto_20

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_20
    :goto_20
    if-gez v2, :cond_23

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0

    :cond_23
    const/4 v4, 0x1

    if-ne v1, v4, :cond_29

    .line 5
    sget-object v1, Lio/reactivex/internal/operators/flowable/e$b;->a:[Lio/reactivex/internal/operators/flowable/e$a;

    goto :goto_38

    :cond_29
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/e$a;

    .line 7
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_38
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_40
    :goto_40
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->k:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->k:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->n:Le/a/d;

    invoke-interface {v0}, Le/a/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->c()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1c

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->h:Lio/reactivex/e/b/j;

    if-eqz v0, :cond_1c

    .line 7
    invoke-interface {v0}, Lio/reactivex/e/b/k;->clear()V

    :cond_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method d()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->e()V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method e()V
    .registers 25

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/e$b;->c:Le/a/c;

    const/4 v4, 0x1

    .line 2
    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 3
    :cond_c
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e$b;->h:Lio/reactivex/e/b/j;

    .line 4
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/e$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, v5, v7

    if-nez v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_20

    :cond_1f
    const/4 v10, 0x0

    :goto_20
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_69

    move-wide/from16 v16, v14

    :goto_28
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_2b
    cmp-long v19, v5, v14

    if-eqz v19, :cond_49

    .line 5
    invoke-interface {v0}, Lio/reactivex/e/b/j;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/e$b;->a()Z

    move-result v18

    if-eqz v18, :cond_3a

    return-void

    :cond_3a
    if-nez v9, :cond_3f

    move-object/from16 v18, v9

    goto :goto_49

    .line 7
    :cond_3f
    invoke-interface {v2, v9}, Le/a/c;->onNext(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v9

    goto :goto_2b

    :cond_49
    :goto_49
    cmp-long v9, v7, v14

    if-eqz v9, :cond_5c

    if-eqz v10, :cond_55

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5c

    .line 8
    :cond_55
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/e$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_5c
    :goto_5c
    cmp-long v7, v5, v14

    if-eqz v7, :cond_6b

    if-nez v18, :cond_63

    goto :goto_6b

    :cond_63
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_28

    :cond_69
    move-wide/from16 v16, v14

    .line 9
    :cond_6b
    :goto_6b
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/e$b;->i:Z

    .line 10
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/e$b;->h:Lio/reactivex/e/b/j;

    .line 11
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/e$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/internal/operators/flowable/e$a;

    .line 12
    array-length v9, v8

    if-eqz v0, :cond_98

    if-eqz v7, :cond_82

    .line 13
    invoke-interface {v7}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_98

    :cond_82
    if-nez v9, :cond_98

    .line 14
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    sget-object v3, Lio/reactivex/internal/util/d;->a:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_97

    if-nez v0, :cond_94

    .line 16
    invoke-interface {v2}, Le/a/c;->onComplete()V

    goto :goto_97

    .line 17
    :cond_94
    invoke-interface {v2, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_97
    :goto_97
    return-void

    :cond_98
    if-eqz v9, :cond_19c

    move/from16 v18, v4

    .line 18
    iget-wide v3, v1, Lio/reactivex/internal/operators/flowable/e$b;->p:J

    .line 19
    iget v0, v1, Lio/reactivex/internal/operators/flowable/e$b;->q:I

    if-le v9, v0, :cond_aa

    .line 20
    aget-object v7, v8, v0

    iget-wide v11, v7, Lio/reactivex/internal/operators/flowable/e$a;->a:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_cb

    :cond_aa
    if-gt v9, v0, :cond_ad

    const/4 v0, 0x0

    :cond_ad
    move v7, v0

    const/4 v0, 0x0

    :goto_af
    if-ge v0, v9, :cond_c2

    .line 21
    aget-object v11, v8, v7

    iget-wide v11, v11, Lio/reactivex/internal/operators/flowable/e$a;->a:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_ba

    goto :goto_c2

    :cond_ba
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_bf

    const/4 v7, 0x0

    :cond_bf
    add-int/lit8 v0, v0, 0x1

    goto :goto_af

    .line 22
    :cond_c2
    :goto_c2
    iput v7, v1, Lio/reactivex/internal/operators/flowable/e$b;->q:I

    .line 23
    aget-object v0, v8, v7

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/e$a;->a:J

    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/e$b;->p:J

    move v0, v7

    :cond_cb
    move v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_ce
    if-ge v3, v9, :cond_18d

    .line 24
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/e$b;->a()Z

    move-result v7

    if-eqz v7, :cond_d7

    return-void

    .line 25
    :cond_d7
    aget-object v7, v8, v4

    const/4 v11, 0x0

    .line 26
    :goto_da
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/e$b;->a()Z

    move-result v12

    if-eqz v12, :cond_e1

    return-void

    .line 27
    :cond_e1
    iget-object v12, v7, Lio/reactivex/internal/operators/flowable/e$a;->f:Lio/reactivex/e/b/k;

    if-nez v12, :cond_e9

    move-object v11, v8

    move v13, v9

    goto/16 :goto_157

    :cond_e9
    move v13, v9

    move-object/from16 v22, v11

    move-object v11, v8

    move-wide v8, v14

    :goto_ee
    cmp-long v23, v5, v14

    if-eqz v23, :cond_12f

    .line 28
    :try_start_f2
    invoke-interface {v12}, Lio/reactivex/e/b/k;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_f6
    .catch Ljava/lang/Throwable; {:try_start_f2 .. :try_end_f6} :catch_112

    if-nez v14, :cond_fd

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_12f

    .line 29
    :cond_fd
    invoke-interface {v2, v14}, Le/a/c;->onNext(Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/e$b;->a()Z

    move-result v15

    if-eqz v15, :cond_107

    return-void

    :cond_107
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v8, v8, v20

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_ee

    :catch_112
    move-exception v0

    move-object v8, v0

    .line 31
    invoke-static {v8}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/e$a;->dispose()V

    .line 33
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, v8}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_126

    return-void

    .line 35
    :cond_126
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/e$b;->c(Lio/reactivex/internal/operators/flowable/e$a;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    const-wide/16 v7, 0x1

    goto :goto_185

    :cond_12f
    :goto_12f
    cmp-long v12, v8, v14

    if-eqz v12, :cond_148

    if-nez v10, :cond_13d

    .line 36
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/e$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v8

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_142

    :cond_13d
    const-wide v5, 0x7fffffffffffffffL

    .line 37
    :goto_142
    invoke-virtual {v7, v8, v9}, Lio/reactivex/internal/operators/flowable/e$a;->a(J)V

    const-wide/16 v8, 0x0

    goto :goto_149

    :cond_148
    move-wide v8, v14

    :goto_149
    cmp-long v12, v5, v8

    if-eqz v12, :cond_157

    if-nez v22, :cond_150

    goto :goto_157

    :cond_150
    move-object v8, v11

    move v9, v13

    move-object/from16 v11, v22

    const-wide/16 v14, 0x0

    goto :goto_da

    .line 38
    :cond_157
    :goto_157
    iget-boolean v8, v7, Lio/reactivex/internal/operators/flowable/e$a;->e:Z

    .line 39
    iget-object v9, v7, Lio/reactivex/internal/operators/flowable/e$a;->f:Lio/reactivex/e/b/k;

    if-eqz v8, :cond_175

    if-eqz v9, :cond_165

    .line 40
    invoke-interface {v9}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_175

    .line 41
    :cond_165
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/e$b;->c(Lio/reactivex/internal/operators/flowable/e$a;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_16f

    return-void

    :cond_16f
    const-wide/16 v7, 0x1

    add-long v16, v16, v7

    const/4 v0, 0x1

    goto :goto_177

    :cond_175
    const-wide/16 v7, 0x1

    :goto_177
    const-wide/16 v14, 0x0

    cmp-long v9, v5, v14

    if-nez v9, :cond_17e

    goto :goto_18e

    :cond_17e
    add-int/lit8 v9, v4, 0x1

    if-ne v9, v13, :cond_184

    const/4 v4, 0x0

    goto :goto_185

    :cond_184
    move v4, v9

    :goto_185
    const/4 v9, 0x1

    add-int/2addr v3, v9

    move-object v8, v11

    move v9, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_ce

    :cond_18d
    move-object v11, v8

    :goto_18e
    const/4 v9, 0x1

    .line 43
    iput v4, v1, Lio/reactivex/internal/operators/flowable/e$b;->q:I

    .line 44
    aget-object v3, v11, v4

    iget-wide v3, v3, Lio/reactivex/internal/operators/flowable/e$a;->a:J

    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/e$b;->p:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_1a3

    :cond_19c
    move/from16 v18, v4

    const/4 v9, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v0, 0x0

    :goto_1a3
    cmp-long v7, v3, v5

    if-eqz v7, :cond_1b0

    .line 45
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/e$b;->k:Z

    if-nez v5, :cond_1b0

    .line 46
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/e$b;->n:Le/a/d;

    invoke-interface {v5, v3, v4}, Le/a/d;->request(J)V

    :cond_1b0
    if-eqz v0, :cond_1b6

    move/from16 v4, v18

    goto/16 :goto_5

    :cond_1b6
    move/from16 v3, v18

    neg-int v0, v3

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_5

    return-void
.end method

.method f()Lio/reactivex/e/b/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e/b/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->h:Lio/reactivex/e/b/j;

    if-nez v0, :cond_1b

    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_13

    .line 3
    new-instance v0, Lio/reactivex/internal/queue/a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/e$b;->g:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    goto :goto_19

    .line 4
    :cond_13
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v1, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    move-object v0, v1

    .line 5
    :goto_19
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->h:Lio/reactivex/e/b/j;

    :cond_1b
    :try_start_1b
    return-object v0
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public onComplete()V
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->i:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->i:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->i:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->i:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->d()V

    goto :goto_1a

    .line 6
    :cond_17
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_1a
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->i:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->d:Lio/reactivex/d/h;

    invoke-interface {v0, p1}, Lio/reactivex/d/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/a/b;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_12} :catch_64

    .line 3
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_4e

    .line 4
    :try_start_16
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_1c} :catch_41

    if-eqz p1, :cond_22

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e$b;->b(Ljava/lang/Object;)V

    goto :goto_63

    .line 6
    :cond_22
    iget p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->f:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_63

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->k:Z

    if-nez p1, :cond_63

    iget p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->r:I

    iget v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->s:I

    if-ne p1, v0, :cond_63

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->r:I

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->n:Le/a/d;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le/a/d;->request(J)V

    goto :goto_63

    :catch_41
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->d()V

    return-void

    .line 12
    :cond_4e
    new-instance v0, Lio/reactivex/internal/operators/flowable/e$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/e$b;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/e$b;->o:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/e$a;-><init>(Lio/reactivex/internal/operators/flowable/e$b;J)V

    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/e$b;->a(Lio/reactivex/internal/operators/flowable/e$a;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 14
    invoke-interface {p1, v0}, Le/a/b;->a(Le/a/c;)V

    :cond_63
    :goto_63
    return-void

    :catch_64
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->n:Le/a/d;

    invoke-interface {v0}, Le/a/d;->cancel()V

    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/a/d;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->n:Le/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Le/a/d;Le/a/d;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$b;->n:Le/a/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->c:Le/a/c;

    invoke-interface {v0, p0}, Le/a/c;->onSubscribe(Le/a/d;)V

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->k:Z

    if-nez v0, :cond_27

    .line 5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_23

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v0, v1}, Le/a/d;->request(J)V

    goto :goto_27

    :cond_23
    int-to-long v0, v0

    .line 7
    invoke-interface {p1, v0, v1}, Le/a/d;->request(J)V

    :cond_27
    :goto_27
    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public request(J)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e$b;->d()V

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
