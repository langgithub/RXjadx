.class public Landroid/support/design/bottomappbar/BottomAppBar$Behavior;
.super Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/behavior/HideBottomViewOnScrollBehavior<",
        "Landroid/support/design/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/bottomappbar/BottomAppBar;)Z
    .registers 5

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d:I

    .line 4
    invoke-static {p2, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/design/widget/FloatingActionButton;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected a(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .registers 4

    .line 15
    invoke-super {p0, p1}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;)V

    .line 16
    invoke-static {p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 17
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, La/b/c/a/a;->c:Landroid/animation/TimeInterpolator;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xaf

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_37
    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->a(Landroid/support/design/bottomappbar/BottomAppBar;)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;I)Z
    .registers 6

    .line 5
    invoke-static {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 6
    invoke-direct {p0, v0, p2}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/bottomappbar/BottomAppBar;)Z

    .line 7
    iget-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->setFabDiameter(I)V

    .line 9
    :cond_17
    invoke-static {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->c(Landroid/support/design/bottomappbar/BottomAppBar;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 10
    invoke-static {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->d(Landroid/support/design/bottomappbar/BottomAppBar;)V

    .line 11
    :cond_20
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    .line 13
    invoke-virtual {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method protected b(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .registers 4

    .line 2
    invoke-super {p0, p1}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-static {p1}, Landroid/support/design/bottomappbar/BottomAppBar;->e(Landroid/support/design/bottomappbar/BottomAppBar;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, La/b/c/a/a;->d:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xe1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_23
    return-void
.end method

.method protected bridge synthetic b(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->b(Landroid/support/design/bottomappbar/BottomAppBar;)V

    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    check-cast p2, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    check-cast p2, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual/range {p0 .. p6}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
