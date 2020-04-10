.class public Lzendesk/commonui/Timer;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/Timer$Factory;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isCompleted:Z

.field private isEnabled:Z

.field private final runnable:Ljava/lang/Runnable;

.field private final timeout:I


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzendesk/commonui/Timer;->isEnabled:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzendesk/commonui/Timer;->isCompleted:Z

    .line 4
    iput-object p1, p0, Lzendesk/commonui/Timer;->handler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lzendesk/commonui/Timer$1;

    invoke-direct {p1, p0, p2}, Lzendesk/commonui/Timer$1;-><init>(Lzendesk/commonui/Timer;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lzendesk/commonui/Timer;->runnable:Ljava/lang/Runnable;

    .line 6
    iput p3, p0, Lzendesk/commonui/Timer;->timeout:I

    return-void
.end method

.method static synthetic access$002(Lzendesk/commonui/Timer;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzendesk/commonui/Timer;->isCompleted:Z

    return p1
.end method


# virtual methods
.method public disable()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lzendesk/commonui/Timer;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/commonui/Timer;->isEnabled:Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public start()Z
    .registers 5

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lzendesk/commonui/Timer;->isEnabled:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lzendesk/commonui/Timer;->isCompleted:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lzendesk/commonui/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lzendesk/commonui/Timer;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lzendesk/commonui/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lzendesk/commonui/Timer;->runnable:Ljava/lang/Runnable;

    iget v2, p0, Lzendesk/commonui/Timer;->timeout:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    :try_start_1a
    return v0
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method
