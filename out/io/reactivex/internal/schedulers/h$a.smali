.class final Lio/reactivex/internal/schedulers/h$a;
.super Lio/reactivex/n$b;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lio/reactivex/b/a;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/n$b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/h$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/h$a;->b:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h$a;->c:Z

    if-eqz v0, :cond_7

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_7
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/h$a;->b:Lio/reactivex/b/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/a;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/schedulers/h$a;->b:Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_24

    .line 6
    :try_start_1d
    iget-object p1, p0, Lio/reactivex/internal/schedulers/h$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_2a

    .line 7
    :cond_24
    iget-object p1, p0, Lio/reactivex/internal/schedulers/h$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    :goto_2a
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_2d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1d .. :try_end_2d} :catch_2e

    return-object v0

    :catch_2e
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/h$a;->dispose()V

    .line 10
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public dispose()V
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h$a;->c:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/h$a;->c:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/h$a;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    :cond_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h$a;->c:Z

    return v0
.end method
