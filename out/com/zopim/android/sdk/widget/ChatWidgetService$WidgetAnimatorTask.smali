.class Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;
.super Ljava/util/TimerTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WidgetAnimatorTask"
.end annotation


# instance fields
.field destX:I

.field destY:I

.field horizontalMargin:I

.field final synthetic this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

.field verticalMargin:I


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;II)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;II)V
    .registers 14

    .line 2
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    if-gez p2, :cond_a

    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    move v1, p2

    .line 3
    :goto_b
    iput v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->horizontalMargin:I

    if-gez p3, :cond_10

    goto :goto_11

    :cond_10
    move v0, p3

    .line 4
    :goto_11
    iput v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->verticalMargin:I

    .line 5
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    sub-int/2addr v2, p2

    .line 8
    invoke-virtual {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->getStatusBar()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->getNavBar()I

    move-result v4

    sub-int/2addr v3, v4

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p3

    .line 9
    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 10
    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 11
    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v6, p3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 12
    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_aa

    if-ge v6, v7, :cond_89

    .line 14
    iput p3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    goto :goto_8b

    .line 15
    :cond_89
    iput v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    .line 16
    :goto_8b
    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge p3, p2, :cond_96

    .line 17
    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    goto :goto_cf

    .line 18
    :cond_96
    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-le p2, v2, :cond_a1

    .line 19
    iput v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    goto :goto_cf

    .line 20
    :cond_a1
    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    goto :goto_cf

    :cond_aa
    if-ge v4, v5, :cond_af

    .line 21
    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    goto :goto_b1

    .line 22
    :cond_af
    iput v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    .line 23
    :goto_b1
    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge p2, p3, :cond_bc

    .line 24
    iput p3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    goto :goto_cf

    .line 25
    :cond_bc
    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-le p2, v3, :cond_c7

    .line 26
    iput v3, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    goto :goto_cf

    .line 27
    :cond_c7
    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    .line 28
    :goto_cf
    iget p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    mul-int/lit8 p2, p2, 0x64

    div-int/2addr p2, v1

    int-to-double p2, p2

    # setter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->offsetX:D
    invoke-static {p1, p2, p3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1502(Lcom/zopim/android/sdk/widget/ChatWidgetService;D)D

    .line 29
    iget p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    mul-int/lit8 p2, p2, 0x64

    div-int/2addr p2, v0

    int-to-double p2, p2

    # setter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->offsetY:D
    invoke-static {p1, p2, p3}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1602(Lcom/zopim/android/sdk/widget/ChatWidgetService;D)D

    return-void
.end method

.method static synthetic access$1700(Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->updateWidget()V

    return-void
.end method

.method private updateWidget()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 4
    :try_start_3d
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->windowManager:Landroid/view/WindowManager;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;
    invoke-static {v1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;

    move-result-object v1

    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_52} :catch_53

    goto :goto_65

    :catch_53
    move-exception v0

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "ChatWidgetService"

    const-string v2, "Error updating the WidgetView, maybe not attached to the window manager, error: %s"

    invoke-static {v0, v2, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_65
    :goto_65
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destX:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_93

    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->destY:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_93

    .line 7
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->timer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_93
    return-void
.end method


# virtual methods
.method getNavBar()I
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    const-string v1, "navigation_bar_height"

    goto :goto_1e

    :cond_1c
    const-string v1, "navigation_bar_height_landscape"

    :goto_1e
    const-string v2, "dimen"

    const-string v3, "android"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2d

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    :try_start_2e
    return v0
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method public getStatusBar()I
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1d

    .line 2
    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    :try_start_1e
    return v0
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->animationHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask$1;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask$1;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
