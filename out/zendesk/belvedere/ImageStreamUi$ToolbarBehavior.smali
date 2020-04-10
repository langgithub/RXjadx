.class Lzendesk/belvedere/ImageStreamUi$ToolbarBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/ImageStreamUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ToolbarBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final notifyScrollListener:Z

.field final synthetic this$0:Lzendesk/belvedere/ImageStreamUi;


# direct methods
.method private constructor <init>(Lzendesk/belvedere/ImageStreamUi;Z)V
    .registers 3

    .line 2
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamUi$ToolbarBehavior;->this$0:Lzendesk/belvedere/ImageStreamUi;

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-boolean p2, p0, Lzendesk/belvedere/ImageStreamUi$ToolbarBehavior;->notifyScrollListener:Z

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/belvedere/ImageStreamUi;ZLzendesk/belvedere/ImageStreamUi$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/ImageStreamUi$ToolbarBehavior;-><init>(Lzendesk/belvedere/ImageStreamUi;Z)V

    return-void
.end method

.method private animateToolbarShiftIn(IFILandroid/view/View;)V
    .registers 7

#    :catch_0
    int-to-float p1, p1

    mul-float v0, p2, p1

    sub-float/2addr p1, v0

    int-to-float p3, p3

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_1f

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamUi$ToolbarBehavior;->this$0:Lzendesk/belvedere/ImageStreamUi;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzendesk/belvedere/Utils;->showToolbar(Landroid/view/View;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p3, p1, p3

    sub-float/2addr v0, p3

    .line 2
    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p4, p1}, Landroid/view/View;->setY(F)V

    goto :goto_29

    .line 4
    :cond_1f
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamUi$ToolbarBehavior;->this$0:Lzendesk/belvedere/ImageStreamUi;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lzendesk/belvedere/Utils;->showToolbar(Landroid/view/View;Z)V

    .line 5
    :goto_29
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamUi$ToolbarBehavior;->this$0:Lzendesk/belvedere/ImageStreamUi;

    # invokes: Lzendesk/belvedere/ImageStreamUi;->tintStatusBar(F)V
    invoke-static {p1, p2}, Lzendesk/belvedere/ImageStreamUi;->access$600(Lzendesk/belvedere/ImageStreamUi;F)V

    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lzendesk/belvedere/ui/R$id;->bottom_sheet:I

    if-ne p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lzendesk/belvedere/ImageStreamUi$ToolbarBehavior;->this$0:Lzendesk/belvedere/ImageStreamUi;

    # getter for: Lzendesk/belvedere/ImageStreamUi;->bottomSheetBehavior:Landroid/support/design/widget/BottomSheetBehavior;
    invoke-static {v1}, Lzendesk/belvedere/ImageStreamUi;->access$000(Lzendesk/belvedere/ImageStreamUi;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    sub-float/2addr v1, p3

    iget-object p3, p0, Lzendesk/belvedere/ImageStreamUi$ToolbarBehavior;->this$0:Lzendesk/belvedere/ImageStreamUi;

    # getter for: Lzendesk/belvedere/ImageStreamUi;->bottomSheetBehavior:Landroid/support/design/widget/BottomSheetBehavior;
    invoke-static {p3}, Lzendesk/belvedere/ImageStreamUi;->access$000(Lzendesk/belvedere/ImageStreamUi;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v1, p3

    int-to-float p3, v0

    div-float/2addr v1, p3

    .line 3
    iget-object p3, p0, Lzendesk/belvedere/ImageStreamUi$ToolbarBehavior;->this$0:Lzendesk/belvedere/ImageStreamUi;

    # getter for: Lzendesk/belvedere/ImageStreamUi;->toolbar:Landroid/support/v7/widget/Toolbar;
    invoke-static {p3}, Lzendesk/belvedere/ImageStreamUi;->access$400(Lzendesk/belvedere/ImageStreamUi;)Landroid/support/v7/widget/Toolbar;

    move-result-object p3

    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, v0, v1, p3, p2}, Lzendesk/belvedere/ImageStreamUi$ToolbarBehavior;->animateToolbarShiftIn(IFILandroid/view/View;)V

    .line 4
    iget-boolean p2, p0, Lzendesk/belvedere/ImageStreamUi$ToolbarBehavior;->notifyScrollListener:Z

    if-eqz p2, :cond_45

    .line 5
    iget-object p2, p0, Lzendesk/belvedere/ImageStreamUi$ToolbarBehavior;->this$0:Lzendesk/belvedere/ImageStreamUi;

    # getter for: Lzendesk/belvedere/ImageStreamUi;->presenter:Lzendesk/belvedere/ImageStreamPresenter;
    invoke-static {p2}, Lzendesk/belvedere/ImageStreamUi;->access$500(Lzendesk/belvedere/ImageStreamUi;)Lzendesk/belvedere/ImageStreamPresenter;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1, v0, v1}, Lzendesk/belvedere/ImageStreamPresenter;->onImageStreamScrolled(IIF)V

    :cond_45
    const/4 p1, 0x1

    :try_start_46
    return p1
#    :try_end_47
#    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_47} :catch_0
.end method
