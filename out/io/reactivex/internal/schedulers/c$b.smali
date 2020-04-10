.class final Lio/reactivex/internal/schedulers/c$b;
.super Lio/reactivex/n$b;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/reactivex/b/a;

.field private final b:Lio/reactivex/internal/schedulers/c$a;

.field private final c:Lio/reactivex/internal/schedulers/c$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/reactivex/n$b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/internal/schedulers/c$a;

    .line 4
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->a:Lio/reactivex/b/a;

    .line 5
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/c$a;->b()Lio/reactivex/internal/schedulers/c$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$b;->c:Lio/reactivex/internal/schedulers/c$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .registers 11

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 3
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->c:Lio/reactivex/internal/schedulers/c$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/c$b;->a:Lio/reactivex/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/internal/schedulers/c$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/c$b;->c:Lio/reactivex/internal/schedulers/c$c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/c$a;->a(Lio/reactivex/internal/schedulers/c$c;)V

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
