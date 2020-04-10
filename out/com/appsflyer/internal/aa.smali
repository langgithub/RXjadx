.class public final Lcom/appsflyer/internal/aa;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field final ˏ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/aa;->ˏ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/appsflyer/internal/aa$1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/aa$1;-><init>(Lcom/appsflyer/internal/aa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 3
    :try_start_f
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_17} :catch_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_17} :catch_18
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    const/4 v1, 0x0

    .line 4
    :goto_19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v1
.end method
