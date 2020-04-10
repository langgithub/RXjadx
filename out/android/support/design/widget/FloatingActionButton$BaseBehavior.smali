.class public Landroid/support/design/widget/FloatingActionButton$BaseBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/support/design/widget/FloatingActionButton$a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, La/b/c/k;->FloatingActionButton_Behavior_Layout:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, La/b/c/k;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V
    .registers 9

    .line 35
    iget-object v0, p2, Landroid/support/design/widget/FloatingActionButton;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_59

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    if-lez v1, :cond_59

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    if-lez v1, :cond_59

    .line 37
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 38
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-lt v2, v3, :cond_27

    .line 39
    iget v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_34

    .line 40
    :cond_27
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gt v2, v3, :cond_33

    .line 41
    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    .line 42
    :goto_34
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, v5

    if-lt v3, p1, :cond_44

    .line 43
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4f

    .line 44
    :cond_44
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTop()I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gt p1, v1, :cond_4f

    .line 45
    iget p1, v0, Landroid/graphics/Rect;->top:I

    neg-int v4, p1

    :cond_4f
    :goto_4f
    if-eqz v4, :cond_54

    .line 46
    invoke-static {p2, v4}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_54
    if-eqz v2, :cond_59

    .line 47
    invoke-static {p2, v2}, Landroid/support/v4/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_59
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .registers 6

    .line 12
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 13
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_13

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 15
    :cond_13
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 16
    invoke-static {p1, p2, v0}, Landroid/support/design/widget/K;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result p2

    if-gt p1, p2, :cond_26

    .line 18
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p3, p1, v1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    goto :goto_2b

    .line 19
    :cond_26
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p3, p1, v1}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Landroid/view/View;)Z
    .registers 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_11

    .line 7
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    instance-of p0, p0, Landroid/support/design/widget/BottomSheetBehavior;

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .registers 6

    .line 8
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 9
    iget-boolean v1, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return v2

    .line 10
    :cond_c
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v0, p1, :cond_17

    return v2

    .line 11
    :cond_17
    invoke-virtual {p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->getUserSetVisibility()I

    move-result p1

    if-eqz p1, :cond_1e

    return v2

    :cond_1e
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_23

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p2, p1, v1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    goto :goto_28

    .line 5
    :cond_23
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p2, p1, v1}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;Z)V

    :goto_28
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .registers 9

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_2e

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 23
    instance-of v4, v3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v4, :cond_1e

    .line 24
    check-cast v3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v3, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_2e

    .line 25
    :cond_1e
    invoke-static {v3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 26
    invoke-direct {p0, v3, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_2e

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 27
    :cond_2e
    :goto_2e
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/Rect;)Z
    .registers 8

    .line 29
    iget-object p1, p2, Landroid/support/design/widget/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getRight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBottom()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    .line 34
    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .registers 5

    .line 1
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_a

    .line 2
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_13

    .line 3
    :cond_a
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 4
    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getInsetDodgeRect(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .registers 4

    .line 1
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    if-nez v0, :cond_8

    const/16 v0, 0x50

    .line 2
    iput v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->h:I

    :cond_8
    return-void
.end method

.method public bridge synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result p1

    return p1
.end method
