.class final Lio/reactivex/internal/schedulers/i$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lio/reactivex/internal/schedulers/i$c;

.field private final c:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/i$c;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/i$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/schedulers/i$a;->b:Lio/reactivex/internal/schedulers/i$c;

    .line 4
    iput-wide p3, p0, Lio/reactivex/internal/schedulers/i$a;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/i$a;->b:Lio/reactivex/internal/schedulers/i$c;

    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/i$c;->d:Z

    if-nez v0, :cond_36

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/i$a;->b:Lio/reactivex/internal/schedulers/i$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/n$b;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/i$a;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2b

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_2b

    .line 4
    :try_start_1b
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_2b

    :catch_1f
    move-exception v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-static {v0}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lio/reactivex/internal/schedulers/i$a;->b:Lio/reactivex/internal/schedulers/i$c;

    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/i$c;->d:Z

    if-nez v0, :cond_36

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/schedulers/i$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_36
    return-void
.end method
