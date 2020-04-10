.class public final Lio/reactivex/internal/schedulers/ScheduledRunnable;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;


# instance fields
.field final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/a;)V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->c:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .registers 6

#    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_29

    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    goto :goto_29

    .line 3
    :cond_f
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_29

    .line 4
    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v2, v4, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_29
    :goto_29
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_43

    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_43

    if-nez v0, :cond_38

    goto :goto_43

    .line 7
    :cond_38
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 8
    check-cast v0, Lio/reactivex/internal/disposables/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/b/b;)Z

    :cond_43
    :goto_43
    :try_start_43
    return-void
#    :try_end_44
#    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_44} :catch_0
.end method

.method public isDisposed()Z
    .registers 4

#    :catch_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_f

    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_f
    :try_start_f
    return v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_b
    iget-object v4, p0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->c:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_10} :catch_13
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    goto :goto_17

    :catchall_11
    move-exception v4

    goto :goto_42

    :catch_13
    move-exception v4

    .line 3
    :try_start_14
    invoke-static {v4}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_11

    .line 4
    :goto_17
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_31

    if-eqz v0, :cond_31

    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 7
    check-cast v0, Lio/reactivex/internal/disposables/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/b/b;)Z

    .line 8
    :cond_31
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_41

    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_41
    return-void

    .line 10
    :goto_42
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_5c

    if-eqz v0, :cond_5c

    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 13
    check-cast v0, Lio/reactivex/internal/disposables/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/b/b;)Z

    .line 14
    :cond_5c
    :goto_5c
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_6d

    sget-object v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_5c

    .line 16
    :cond_6d
    throw v4
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

#    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_a

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 3
    :cond_a
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1f

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 5
    :cond_1f
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
