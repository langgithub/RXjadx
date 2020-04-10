.class Lcom/crashlytics/android/a/s;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/a/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crashlytics/android/a/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/s;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/crashlytics/android/a/s;->c:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/crashlytics/android/a/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-boolean v0, p0, Lcom/crashlytics/android/a/s;->e:Z

    .line 6
    iput-object p1, p0, Lcom/crashlytics/android/a/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/a/s;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/a/s;->c()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/a/s$a;

    .line 2
    invoke-interface {v1}, Lcom/crashlytics/android/a/s$a;->a()V

    goto :goto_6

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 4
    iget-boolean v0, p0, Lcom/crashlytics/android/a/s;->c:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/crashlytics/android/a/s;->e:Z

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/crashlytics/android/a/s;->e:Z

    .line 6
    :try_start_b
    iget-object v0, p0, Lcom/crashlytics/android/a/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/crashlytics/android/a/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/crashlytics/android/a/r;

    invoke-direct {v3, p0}, Lcom/crashlytics/android/a/r;-><init>(Lcom/crashlytics/android/a/s;)V

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_20} :catch_21

    goto :goto_2d

    :catch_21
    move-exception v0

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to schedule background detector"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public a(Lcom/crashlytics/android/a/s$a;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/a/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/crashlytics/android/a/s;->c:Z

    return-void
.end method

.method public b()V
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/crashlytics/android/a/s;->e:Z

    .line 2
    iget-object v1, p0, Lcom/crashlytics/android/a/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_11

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method
