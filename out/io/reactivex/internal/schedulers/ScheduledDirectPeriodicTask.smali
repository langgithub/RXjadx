.class public final Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;
.super Lio/reactivex/internal/schedulers/a;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->d:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_7
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_c} :catch_f
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    goto :goto_18

    :catchall_d
    move-exception v1

    goto :goto_1b

    :catch_f
    move-exception v1

    .line 3
    :try_start_10
    sget-object v2, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_d

    .line 5
    :goto_18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->d:Ljava/lang/Thread;

    return-void

    :goto_1b
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->d:Ljava/lang/Thread;

    throw v1
.end method
