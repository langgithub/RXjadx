.class Lzendesk/belvedere/ImageStreamUi$5;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/ImageStreamUi;->tintStatusBar(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/ImageStreamUi;

.field final synthetic val$animation:Landroid/animation/ValueAnimator;

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Lzendesk/belvedere/ImageStreamUi;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamUi$5;->this$0:Lzendesk/belvedere/ImageStreamUi;

    iput-object p2, p0, Lzendesk/belvedere/ImageStreamUi$5;->val$window:Landroid/view/Window;

    iput-object p3, p0, Lzendesk/belvedere/ImageStreamUi$5;->val$animation:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamUi$5;->val$window:Landroid/view/Window;

    iget-object v0, p0, Lzendesk/belvedere/ImageStreamUi$5;->val$animation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method
