.class Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WidgetTouchListener"
.end annotation


# static fields
.field private static final CLICK_THRESHOLD_MS:J = 0xc8L


# instance fields
.field private final clickThresholdPx:I

.field downEvent:J

.field private downX:F

.field private downY:F

.field private prevX:F

.field private prevY:F

.field final synthetic this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;


# direct methods
.method private constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->clickThresholdPx:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;Lcom/zopim/android/sdk/widget/ChatWidgetService$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V

    return-void
.end method


# virtual methods
.method onClick()V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ChatWidgetService"

    const-string v3, "onClick() chat widget"

    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Broadcasting intent action zopim.action.RESUME_CHAT to resume a chat activity"

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "zopim.action.RESUME_CHAT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x30000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-virtual {v1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
#    :catch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v1, 0x1

    if-eqz p1, :cond_ba

    const/4 v2, 0x0

    if-eq p1, v1, :cond_55

    const/4 v3, 0x2

    if-eq p1, v3, :cond_19

    const/4 v3, 0x3

    if-eq p1, v3, :cond_55

    :try_start_18
    return v2
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0

    .line 4
    :cond_19
    iget p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->prevX:F

    sub-float p1, v0, p1

    .line 5
    iget v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->prevY:F

    sub-float v2, p2, v2

    .line 6
    iget-object v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 7
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v4, v4

    add-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 9
    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    iput v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->prevX:F

    .line 11
    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->prevY:F

    .line 12
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->windowManager:Landroid/view/WindowManager;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;
    invoke-static {p2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object p2

    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    .line 13
    :cond_55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->downEvent:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-gez p1, :cond_83

    .line 15
    iget p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->downX:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 16
    iget v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->downY:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 18
    iget p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->clickThresholdPx:I

    if-ge p1, p2, :cond_83

    .line 19
    invoke-virtual {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->onClick()V

    return v2

    .line 20
    :cond_83
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    new-instance p2, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->horizontalMargin:I
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I

    move-result v0

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->verticalMargin:I
    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I

    move-result v2

    invoke-direct {p2, p1, v0, v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;II)V

    # setter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;
    invoke-static {p1, p2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1102(Lcom/zopim/android/sdk/widget/ChatWidgetService;Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    .line 21
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    # setter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->timer:Ljava/util/Timer;
    invoke-static {p1, p2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1402(Lcom/zopim/android/sdk/widget/ChatWidgetService;Ljava/util/Timer;)Ljava/util/Timer;

    .line 22
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->timer:Ljava/util/Timer;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Ljava/util/Timer;

    move-result-object v2

    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1100(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1e

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return v1

    .line 23
    :cond_ba
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->downEvent:J

    .line 24
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1100(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    move-result-object p1

    if-eqz p1, :cond_da

    .line 25
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1100(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 26
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->timer:Ljava/util/Timer;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 27
    :cond_da
    iput v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->downX:F

    .line 28
    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->downY:F

    .line 29
    iput v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->prevX:F

    .line 30
    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;->prevY:F

    return v1
.end method
