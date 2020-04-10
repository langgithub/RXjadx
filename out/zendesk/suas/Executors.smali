.class Lzendesk/suas/Executors;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/Executors$AndroidExecutor;,
        Lzendesk/suas/Executors$DefaultCurrentThreadExecutor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static getAndroidExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    new-instance v0, Lzendesk/suas/Executors$AndroidExecutor;

    invoke-direct {v0}, Lzendesk/suas/Executors$AndroidExecutor;-><init>()V

    return-object v0
.end method

.method static getDefaultExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    new-instance v0, Lzendesk/suas/Executors$DefaultCurrentThreadExecutor;

    invoke-direct {v0}, Lzendesk/suas/Executors$DefaultCurrentThreadExecutor;-><init>()V

    return-object v0
.end method
