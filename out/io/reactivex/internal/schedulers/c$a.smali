.class final Lio/reactivex/internal/schedulers/c$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/reactivex/internal/schedulers/c$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/a;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    if-eqz p3, :cond_d

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_f

    :cond_d
    const-wide/16 p1, 0x0

    :goto_f
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/c$a;->a:J

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$a;->c:Lio/reactivex/b/a;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/schedulers/c$a;->f:Ljava/util/concurrent/ThreadFactory;

    const/4 p1, 0x0

    if-eqz p3, :cond_37

    const/4 p1, 0x1

    .line 6
    sget-object p2, Lio/reactivex/internal/schedulers/c;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 7
    iget-wide v4, p0, Lio/reactivex/internal/schedulers/c$a;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_38

    :cond_37
    move-object p2, p1

    .line 8
    :goto_38
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p2, p0, Lio/reactivex/internal/schedulers/c$a;->e:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method a()V
    .registers 8

    .line 3
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/c$a;->c()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/schedulers/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/schedulers/c$c;

    .line 6
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/c$c;->b()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_34

    .line 7
    iget-object v4, p0, Lio/reactivex/internal/schedulers/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 8
    iget-object v4, p0, Lio/reactivex/internal/schedulers/c$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v4, v3}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    goto :goto_12

    :cond_34
    :try_start_34
    return-void
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method

.method a(Lio/reactivex/internal/schedulers/c$c;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/c$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/schedulers/c$a;->a:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lio/reactivex/internal/schedulers/c$c;->a(J)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method b()Lio/reactivex/internal/schedulers/c$c;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lio/reactivex/internal/schedulers/c;->e:Lio/reactivex/internal/schedulers/c$c;

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 3
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/c$c;

    if-eqz v0, :cond_b

    return-object v0

    .line 5
    :cond_1e
    new-instance v0, Lio/reactivex/internal/schedulers/c$c;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/c$a;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    return-object v0
.end method

.method c()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method d()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_d
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_14

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_14
    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/c$a;->a()V

    return-void
.end method
