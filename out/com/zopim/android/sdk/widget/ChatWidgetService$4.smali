.class Lcom/zopim/android/sdk/widget/ChatWidgetService$4;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

.field final synthetic val$displayHeight:I

.field final synthetic val$displayWidth:I


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->val$displayWidth:I

    iput p3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->val$displayHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ChatWidgetService"

    const-string v2, "Not attached to window. Skip loading widget"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_146

    .line 3
    :cond_18
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/widget/view/WidgetView;->getAnchor()Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/zopim/android/sdk/widget/ChatWidgetService$5;->$SwitchMap$com$zopim$android$sdk$widget$view$WidgetView$Anchor:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_ab

    const/4 v3, 0x3

    if-eq v0, v3, :cond_86

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5f

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    neg-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->val$displayHeight:I

    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;
    invoke-static {v4}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_f2

    .line 7
    :cond_5f
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->val$displayWidth:I

    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->val$displayHeight:I

    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_f2

    .line 9
    :cond_86
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    neg-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->val$displayHeight:I

    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_f2

    .line 11
    :cond_ab
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->val$displayWidth:I

    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    neg-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_f2

    .line 13
    :cond_d0
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    neg-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    neg-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    :goto_f2
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->windowManager:Landroid/view/WindowManager;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;
    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v2

    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    new-instance v1, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->horizontalMargin:I
    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I

    move-result v2

    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->verticalMargin:I
    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;II)V

    # setter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1102(Lcom/zopim/android/sdk/widget/ChatWidgetService;Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    .line 18
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    # setter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->timer:Ljava/util/Timer;
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1402(Lcom/zopim/android/sdk/widget/ChatWidgetService;Ljava/util/Timer;)Ljava/util/Timer;

    .line 19
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->timer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Ljava/util/Timer;

    move-result-object v1

    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1100(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1e

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_146
    :try_start_146
    return-void
#    :try_end_147
#    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_147} :catch_0
.end method
