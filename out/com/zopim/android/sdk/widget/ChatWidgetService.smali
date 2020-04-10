.class public Lcom/zopim/android/sdk/widget/ChatWidgetService;
.super Landroid/app/Service;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/widget/ChatWidgetService$LocalBinder;,
        Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;,
        Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;
    }
.end annotation


# static fields
.field private static final ANIMATION_FRAME_RATE:I = 0x1e

.field private static final DEFAULT_WIDGET_HEIGHT_DP:I = 0x32

.field private static final DEFAULT_WIDGET_WIDTH_DP:I = 0x32

.field private static final LOG_TAG:Ljava/lang/String; = "ChatWidgetService"

.field private static final WIDGET_INIT_DELAY:I = 0x12c

.field private static disabled:Z


# instance fields
.field private animationHandler:Landroid/os/Handler;

.field private final binder:Landroid/os/IBinder;

.field private crossfadeAnimator:Landroid/animation/AnimatorSet;

.field private horizontalMargin:I

.field private initialAgentMessageCount:I

.field mAgentsObserver:Lcom/zopim/android/sdk/data/observers/AgentsObserver;

.field mChannelLogObserver:Lcom/zopim/android/sdk/data/observers/ChatLogObserver;

.field private offsetX:D

.field private offsetY:D

.field private rootLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private timer:Ljava/util/Timer;

.field private typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

.field private unreadCount:I

.field private unreadNotificationView:Landroid/widget/TextView;

.field private verticalMargin:I

.field private widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

.field private widgetBackground:Landroid/widget/ImageView;

.field private widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->animationHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$LocalBinder;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->binder:Landroid/os/IBinder;

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->mAgentsObserver:Lcom/zopim/android/sdk/data/observers/AgentsObserver;

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->mChannelLogObserver:Lcom/zopim/android/sdk/data/observers/ChatLogObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadNotificationView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/zopim/android/sdk/widget/ChatWidgetService;Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;)Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->horizontalMargin:I

    return p0
.end method

.method static synthetic access$1300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->verticalMargin:I

    return p0
.end method

.method static synthetic access$1400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Ljava/util/Timer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/zopim/android/sdk/widget/ChatWidgetService;Ljava/util/Timer;)Ljava/util/Timer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->timer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/zopim/android/sdk/widget/ChatWidgetService;D)D
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->offsetX:D

    return-wide p1
.end method

.method static synthetic access$1602(Lcom/zopim/android/sdk/widget/ChatWidgetService;D)D
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->offsetY:D

    return-wide p1
.end method

.method static synthetic access$200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->crossfadeAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadCount:I

    return p0
.end method

.method static synthetic access$302(Lcom/zopim/android/sdk/widget/ChatWidgetService;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadCount:I

    return p1
.end method

.method static synthetic access$400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->animationHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->initialAgentMessageCount:I

    return p0
.end method

.method static synthetic access$600(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->showUnreadNotification()V

    return-void
.end method

.method static synthetic access$800(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/widget/view/WidgetView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/view/WindowManager$LayoutParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method private canDrawOverlays(Landroid/content/Context;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    goto :goto_f

    :cond_b
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->hasSystemAlertWindowPermission(Landroid/content/Context;)Z

    move-result p1

    :goto_f
    :try_start_f
    return p1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public static disable()V
    .registers 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->disabled:Z

    return-void
.end method

.method private getWindowType()I
    .registers 3

    .line 1
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    const/16 v0, 0x7f6

    goto :goto_b

    :cond_9
    const/16 v0, 0x7d2

    :goto_b
    :try_start_b
    return v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method private hasSystemAlertWindowPermission(Landroid/content/Context;)Z
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    const/16 v4, 0x13

    if-lt v0, v4, :cond_13

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    :try_start_12
    return v1
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    .line 3
    :cond_13
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    return v1
.end method

.method private shouldStopService()Z
    .registers 5

    .line 1
#    :catch_0
    sget-boolean v0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->disabled:Z

    const-string v1, "ChatWidgetService"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Not presenting chat widget. Disabled."

    invoke-static {v1, v3, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_e
    invoke-direct {p0, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Not presenting chat widget. Can not draw overlays or missing permission SYSTEM_ALERT_WINDOW"

    invoke-static {v1, v3, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1b
    sget-boolean v0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->disabled:Z

    if-nez v0, :cond_29

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    const/4 v2, 0x1

    :cond_2a
    :try_start_2a
    return v2
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method private showUnreadNotification()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_c

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->crossfadeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_18

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadNotificationView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->binder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 10

    .line 1
#    :catch_0
    sget-boolean v0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->disabled:Z

    if-nez v0, :cond_5c

    invoke-direct {p0, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-wide v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->offsetX:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    int-to-double v6, p1

    mul-double v2, v2, v6

    double-to-int p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iget-wide v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->offsetY:D

    div-double/2addr v2, v4

    int-to-double v4, v0

    mul-double v2, v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    new-instance p1, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    iget v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->horizontalMargin:I

    iget v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->verticalMargin:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;II)V

    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    .line 8
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->timer:Ljava/util/Timer;

    .line 9
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetAnimatorTask:Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetAnimatorTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_5c
    :try_start_5c
    return-void
#    :try_end_5d
#    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5d} :catch_0
.end method

.method public onCreate()V
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->shouldStopService()Z

    move-result v0

    const-string v1, "ChatWidgetService"

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Not presenting chat widget. Can not draw overlays or missing permission SYSTEM_ALERT_WINDOW"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_132

    .line 4
    :cond_15
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    :try_start_31
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zopim/android/sdk/R$dimen;->widget_horizontal_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->horizontalMargin:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zopim/android/sdk/R$dimen;->widget_vertical_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->verticalMargin:I
    :try_end_49
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_31 .. :try_end_49} :catch_4a

    goto :goto_56

    :catch_4a
    move-exception v4

    .line 8
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Could not find margin resources. Will use zero margin"

    invoke-static {v1, v6, v4, v5}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    iput v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->horizontalMargin:I

    .line 10
    iput v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->verticalMargin:I

    :goto_56
    const-string v4, "window"

    .line 11
    invoke-virtual {p0, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->windowManager:Landroid/view/WindowManager;

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/zopim/android/sdk/R$layout;->chat_widget:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zopim/android/sdk/widget/view/WidgetView;

    iput-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    .line 13
    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    sget v5, Lcom/zopim/android/sdk/R$id;->typing_indicator:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    iput-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    .line 14
    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    sget v5, Lcom/zopim/android/sdk/R$id;->unread_notification:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadNotificationView:Landroid/widget/TextView;

    .line 15
    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    sget v5, Lcom/zopim/android/sdk/R$id;->background:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetBackground:Landroid/widget/ImageView;

    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_d7

    .line 17
    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetBackground:Landroid/widget/ImageView;

    invoke-static {v4, v4}, Lcom/zopim/android/sdk/anim/AnimatorPack;->crossfade(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    iget-object v7, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadNotificationView:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lcom/zopim/android/sdk/anim/AnimatorPack;->crossfade(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 19
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->crossfadeAnimator:Landroid/animation/AnimatorSet;

    .line 20
    iget-object v7, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->crossfadeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 21
    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->crossfadeAnimator:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;

    invoke-direct {v5, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zopim/android/sdk/R$integer;->crossfade_duration:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_d7

    .line 23
    iget-object v7, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->crossfadeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    :cond_d7
    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    new-instance v5, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;

    invoke-direct {v5, p0, v6}, Lcom/zopim/android/sdk/widget/ChatWidgetService$WidgetTouchListener;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;Lcom/zopim/android/sdk/widget/ChatWidgetService$1;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v4, 0x42480000    # 50.0f

    .line 25
    invoke-static {p0, v4}, Lcom/zopim/android/sdk/util/Dimensions;->convertDpToPixel(Landroid/content/Context;F)I

    move-result v5

    .line 26
    invoke-static {p0, v4}, Lcom/zopim/android/sdk/util/Dimensions;->convertDpToPixel(Landroid/content/Context;F)I

    move-result v4

    .line 27
    :try_start_eb
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/zopim/android/sdk/R$dimen;->widget_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/zopim/android/sdk/R$dimen;->widget_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4
    :try_end_ff
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_eb .. :try_end_ff} :catch_100

    goto :goto_108

    :catch_100
    move-exception v6

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "Could not find widget size resources. Will use default size."

    invoke-static {v1, v7, v6, v2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_108
    move v10, v4

    move v9, v5

    .line 30
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->getWindowType()I

    move-result v11

    const/16 v12, 0x208

    const/4 v13, -0x3

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 31
    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->rootLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->windowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    invoke-interface {v2, v4, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    new-instance v2, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;

    invoke-direct {v2, p0, v3, v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;II)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_132
    return-void
.end method

.method public onDestroy()V
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatWidgetService"

    const-string v2, "Destroying Widget UI"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->widgetView:Lcom/zopim/android/sdk/widget/view/WidgetView;

    if-eqz v0, :cond_13

    .line 3
    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4
    :cond_13
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->mAgentsObserver:Lcom/zopim/android/sdk/data/observers/AgentsObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteAgentsObserver(Lcom/zopim/android/sdk/data/observers/AgentsObserver;)V

    .line 5
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->mChannelLogObserver:Lcom/zopim/android/sdk/data/observers/ChatLogObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)V

    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

#    :catch_0
    const/4 p2, 0x0

    .line 1
    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "ChatWidgetService"

    const-string v1, "Starting Widget UI"

    invoke-static {v0, v1, p3}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->shouldStopService()Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_15

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :try_start_14
    return v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0

    :cond_15
    if-eqz p1, :cond_27

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p3, "STOP_WIDGET_SERVICE"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v0

    .line 6
    :cond_27
    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadCount:I

    .line 7
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/zopim/android/sdk/model/ChatLog$Type;

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v1, p3, p2

    invoke-virtual {p1, p3}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->countMessages([Lcom/zopim/android/sdk/model/ChatLog$Type;)I

    move-result p1

    iput p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->initialAgentMessageCount:I

    .line 8
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object p1

    iget-object p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->mAgentsObserver:Lcom/zopim/android/sdk/data/observers/AgentsObserver;

    invoke-interface {p1, p2}, Lcom/zopim/android/sdk/data/DataSource;->addAgentsObserver(Lcom/zopim/android/sdk/data/observers/AgentsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    .line 9
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object p1

    iget-object p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService;->mChannelLogObserver:Lcom/zopim/android/sdk/data/observers/ChatLogObserver;

    invoke-interface {p1, p2}, Lcom/zopim/android/sdk/data/DataSource;->addChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    return v0
.end method
