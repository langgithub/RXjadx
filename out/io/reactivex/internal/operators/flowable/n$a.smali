.class abstract Lio/reactivex/internal/operators/flowable/n$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/e<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/n$b;

.field final b:Z

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Le/a/d;

.field g:Lio/reactivex/e/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field k:I

.field l:J

.field m:Z


# direct methods
.method constructor <init>(Lio/reactivex/n$b;ZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:Lio/reactivex/n$b;

    .line 3
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/n$a;->b:Z

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/n$a;->c:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/n$a;->d:I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method final a(ZZLe/a/c;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le/a/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n$a;->clear()V

    :try_start_8
    return v1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    if-eqz p1, :cond_3d

    .line 3
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->b:Z

    if-eqz p1, :cond_22

    if-eqz p2, :cond_3d

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_19

    .line 5
    invoke-interface {p3, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 6
    :cond_19
    invoke-interface {p3}, Le/a/c;->onComplete()V

    .line 7
    :goto_1c
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:Lio/reactivex/n$b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    return v1

    .line 8
    :cond_22
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_32

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n$a;->clear()V

    .line 10
    invoke-interface {p3, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:Lio/reactivex/n$b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    return v1

    :cond_32
    if-eqz p2, :cond_3d

    .line 12
    invoke-interface {p3}, Le/a/c;->onComplete()V

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:Lio/reactivex/n$b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    return v1

    :cond_3d
    const/4 p1, 0x0

    return p1
.end method

.method abstract b()V
.end method

.method abstract c()V
.end method

.method public final cancel()V
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->h:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->h:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->f:Le/a/d;

    invoke-interface {v0}, Le/a/d;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1d

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->g:Lio/reactivex/e/b/k;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->clear()V

    :cond_1d
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->g:Lio/reactivex/e/b/k;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->clear()V

    return-void
.end method

.method final d()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->a:Lio/reactivex/n$b;

    invoke-virtual {v0, p0}, Lio/reactivex/n$b;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->g:Lio/reactivex/e/b/k;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->i:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->i:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n$a;->d()V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->i:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->i:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n$a;->d()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->i:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n$a;->d()V

    return-void

    .line 4
    :cond_e
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->g:Lio/reactivex/e/b/k;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/k;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->f:Le/a/d;

    invoke-interface {p1}, Le/a/d;->cancel()V

    .line 6
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->i:Z

    .line 8
    :cond_27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n$a;->d()V

    return-void
.end method

.method public final request(J)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n$a;->d()V

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final requestFusion(I)I
    .registers 3

#    :catch_0
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/n$a;->m:Z

    :try_start_7
    return v0
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->m:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n$a;->b()V

    goto :goto_14

    .line 3
    :cond_8
    iget v0, p0, Lio/reactivex/internal/operators/flowable/n$a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n$a;->c()V

    goto :goto_14

    .line 5
    :cond_11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n$a;->a()V

    :goto_14
    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method
