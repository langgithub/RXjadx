.class public final Lio/reactivex/internal/schedulers/c;
.super Lio/reactivex/n;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/c$c;,
        Lio/reactivex/internal/schedulers/c$b;,
        Lio/reactivex/internal/schedulers/c$a;
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final d:Ljava/util/concurrent/TimeUnit;

.field static final e:Lio/reactivex/internal/schedulers/c$c;

.field static final f:Lio/reactivex/internal/schedulers/c$a;


# instance fields
.field final g:Ljava/util/concurrent/ThreadFactory;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/schedulers/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/c$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/c;->e:Lio/reactivex/internal/schedulers/c$c;

    .line 3
    sget-object v0, Lio/reactivex/internal/schedulers/c;->e:Lio/reactivex/internal/schedulers/c$c;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/c;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 7
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/c;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 8
    new-instance v0, Lio/reactivex/internal/schedulers/c$a;

    sget-object v1, Lio/reactivex/internal/schedulers/c;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/c;->f:Lio/reactivex/internal/schedulers/c$a;

    .line 9
    sget-object v0, Lio/reactivex/internal/schedulers/c;->f:Lio/reactivex/internal/schedulers/c$a;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/c$a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/c;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c;->g:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/c;->f:Lio/reactivex/internal/schedulers/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/c;->b()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/n$b;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Lio/reactivex/internal/schedulers/c$b;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/c$a;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/c$b;-><init>(Lio/reactivex/internal/schedulers/c$a;)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public b()V
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Lio/reactivex/internal/schedulers/c$a;

    sget-object v1, Lio/reactivex/internal/schedulers/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/c;->g:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lio/reactivex/internal/schedulers/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/c;->f:Lio/reactivex/internal/schedulers/c$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/c$a;->d()V

    :cond_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
