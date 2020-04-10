.class public final Lzendesk/commonui/MainThreadExecutorService;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "Paramount"


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static final INSTANCE:Lzendesk/commonui/MainThreadExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lzendesk/commonui/MainThreadExecutorService;->HANDLER:Landroid/os/Handler;

    .line 2
    new-instance v0, Lzendesk/commonui/MainThreadExecutorService;

    invoke-direct {v0}, Lzendesk/commonui/MainThreadExecutorService;-><init>()V

    sput-object v0, Lzendesk/commonui/MainThreadExecutorService;->INSTANCE:Lzendesk/commonui/MainThreadExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method

.method public static get()Lzendesk/commonui/MainThreadExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/commonui/MainThreadExecutorService;->INSTANCE:Lzendesk/commonui/MainThreadExecutorService;

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lzendesk/commonui/MainThreadExecutorService;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isShutdown()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .registers 1

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
