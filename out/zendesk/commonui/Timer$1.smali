.class Lzendesk/commonui/Timer$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/Timer;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/Timer;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lzendesk/commonui/Timer;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/commonui/Timer$1;->this$0:Lzendesk/commonui/Timer;

    iput-object p2, p0, Lzendesk/commonui/Timer$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/Timer$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lzendesk/commonui/Timer$1;->this$0:Lzendesk/commonui/Timer;

    const/4 v1, 0x1

    # setter for: Lzendesk/commonui/Timer;->isCompleted:Z
    invoke-static {v0, v1}, Lzendesk/commonui/Timer;->access$002(Lzendesk/commonui/Timer;Z)Z

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
