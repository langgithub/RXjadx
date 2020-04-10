.class public final Lio/reactivex/internal/schedulers/b;
.super Lio/reactivex/n;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/b$c;,
        Lio/reactivex/internal/schedulers/b$a;,
        Lio/reactivex/internal/schedulers/b$b;
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/internal/schedulers/b$b;

.field static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final d:I

.field static final e:Lio/reactivex/internal/schedulers/b$c;


# instance fields
.field final f:Ljava/util/concurrent/ThreadFactory;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rx2.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lio/reactivex/internal/schedulers/b;->a(II)I

    move-result v0

    sput v0, Lio/reactivex/internal/schedulers/b;->d:I

    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/b$c;

    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v2, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lio/reactivex/internal/schedulers/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/b;->e:Lio/reactivex/internal/schedulers/b$c;

    .line 3
    sget-object v0, Lio/reactivex/internal/schedulers/b;->e:Lio/reactivex/internal/schedulers/b$c;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v2, 0x5

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lio/reactivex/internal/schedulers/b;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 7
    new-instance v0, Lio/reactivex/internal/schedulers/b$b;

    sget-object v2, Lio/reactivex/internal/schedulers/b;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/b;->b:Lio/reactivex/internal/schedulers/b$b;

    .line 8
    sget-object v0, Lio/reactivex/internal/schedulers/b;->b:Lio/reactivex/internal/schedulers/b$b;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/b$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/b;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/b;->f:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/b;->b:Lio/reactivex/internal/schedulers/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/b;->b()V

    return-void
.end method

.method static a(II)I
    .registers 2

    if-lez p1, :cond_6

    if-le p1, p0, :cond_5

    goto :goto_6

    :cond_5
    move p0, p1

    :cond_6
    :goto_6
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .registers 6

    .line 2
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/b$b;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/b$b;->a()Lio/reactivex/internal/schedulers/b$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/e;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public a()Lio/reactivex/n$b;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Lio/reactivex/internal/schedulers/b$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/b$b;

    invoke-virtual {v1}, Lio/reactivex/internal/schedulers/b$b;->a()Lio/reactivex/internal/schedulers/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/b$a;-><init>(Lio/reactivex/internal/schedulers/b$c;)V

    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public b()V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lio/reactivex/internal/schedulers/b$b;

    sget v1, Lio/reactivex/internal/schedulers/b;->d:I

    iget-object v2, p0, Lio/reactivex/internal/schedulers/b;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/schedulers/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/b;->b:Lio/reactivex/internal/schedulers/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/b$b;->b()V

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
