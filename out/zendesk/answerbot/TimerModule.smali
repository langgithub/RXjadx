.class Lzendesk/answerbot/TimerModule;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method provideHandler()Landroid/os/Handler;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method timerFactory(Landroid/os/Handler;)Lzendesk/commonui/Timer$Factory;
    .registers 3

    .line 1
    new-instance v0, Lzendesk/commonui/Timer$Factory;

    invoke-direct {v0, p1}, Lzendesk/commonui/Timer$Factory;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
