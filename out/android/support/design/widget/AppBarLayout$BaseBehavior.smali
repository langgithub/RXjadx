.class public Landroid/support/design/widget/AppBarLayout$BaseBehavior;
.super Landroid/support/design/widget/HeaderBehavior;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;,
        Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/design/widget/AppBarLayout;",
        ">",
        "Landroid/support/design/widget/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:Landroid/animation/ValueAnimator;

.field private k:I

.field private l:Z

.field private m:F

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->k:I

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout$BaseBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->h:I

    return p0
.end method

.method private static a(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;
    .registers 6

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 100
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1f

    .line 101
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_1c

    return-object v2

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 6

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_13

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 105
    instance-of v3, v2, Landroid/support/v4/view/NestedScrollingChild;

    if-eqz v3, :cond_10

    return-object v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_17

    .line 20
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a()I

    move-result p4

    if-gez p1, :cond_b

    if-eqz p4, :cond_14

    :cond_b
    if-lez p1, :cond_17

    .line 21
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    if-ne p4, p1, :cond_17

    .line 22
    :cond_14
    invoke-static {p3, v0}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    :cond_17
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 27
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_1f

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, p4

    mul-float v0, v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    goto :goto_2e

    :cond_1f
    int-to-float p4, v0

    .line 29
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    .line 30
    :goto_2e
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;II)V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a()I

    move-result v0

    if-ne v0, p3, :cond_16

    .line 32
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 33
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    return-void

    .line 34
    :cond_16
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_33

    .line 35
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    .line 36
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    sget-object v2, La/b/c/a/a;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/support/design/widget/b;

    invoke-direct {v2, p0, p1, p2}, Landroid/support/design/widget/b;-><init>(Landroid/support/design/widget/AppBarLayout$BaseBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_36

    .line 38
    :cond_33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    :goto_36
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 41
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 86
    invoke-static {p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 88
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_41

    .line 89
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    if-lez p4, :cond_2f

    and-int/lit8 p4, v1, 0xc

    if-eqz p4, :cond_2f

    neg-int p3, p3

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_41

    :goto_2d
    const/4 p3, 0x1

    goto :goto_42

    :cond_2f
    and-int/lit8 p4, v1, 0x2

    if-eqz p4, :cond_41

    neg-int p3, p3

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_41

    goto :goto_2d

    :cond_41
    const/4 p3, 0x0

    .line 92
    :goto_42
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()Z

    move-result p4

    if-eqz p4, :cond_57

    .line 93
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_57

    .line 94
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-lez p3, :cond_56

    const/4 p3, 0x1

    goto :goto_57

    :cond_56
    const/4 p3, 0x0

    .line 95
    :cond_57
    :goto_57
    invoke-virtual {p2, p3}, Landroid/support/design/widget/AppBarLayout;->a(Z)Z

    move-result p3

    .line 96
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p4, v0, :cond_6e

    if-nez p5, :cond_6b

    if-eqz p3, :cond_6e

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 98
    :cond_6b
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_6e
    return-void
.end method

.method private static a(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method private b(Landroid/support/design/widget/AppBarLayout;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_34

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 8
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a()I

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 9
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v5

    .line 10
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    :cond_2b
    neg-int v2, p2

    if-gt v3, v2, :cond_31

    if-lt v4, v2, :cond_31

    return v1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_34
    const/4 p1, -0x1

    return p1
.end method

.method private c(Landroid/support/design/widget/AppBarLayout;I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_72

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 7
    invoke-virtual {v5}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v0, v7, :cond_6f

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v0, v7, :cond_6f

    if-eqz v6, :cond_72

    .line 9
    invoke-virtual {v5}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_44

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v7

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_44

    .line 11
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    .line 12
    :cond_44
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 13
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result p1

    sub-int/2addr v2, p1

    :cond_4f
    if-lez v2, :cond_72

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v2

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 15
    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float p1, p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    mul-int p2, p2, v0

    return p2

    :cond_6f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_72
    return p2
.end method

.method private c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .line 18
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p2, :cond_2d

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 22
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    .line 23
    instance-of v3, v2, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v3, :cond_2a

    .line 24
    check-cast v2, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v2}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->getOverlayTop()I

    move-result p1

    if-eqz p1, :cond_29

    const/4 v0, 0x1

    :cond_29
    return v0

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_2d
    return v0
.end method

.method private d(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a()I

    move-result v0

    .line 2
    invoke-direct {p0, p2, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v1

    if-ltz v1, :cond_75

    .line 3
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 5
    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a()I

    move-result v4

    and-int/lit8 v5, v4, 0x11

    const/16 v6, 0x11

    if-ne v5, v6, :cond_75

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v5, v5

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    neg-int v6, v6

    .line 8
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_35

    .line 9
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v6, v1

    :cond_35
    const/4 v1, 0x2

    .line 10
    invoke-static {v4, v1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 11
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_53

    :cond_42
    const/4 v7, 0x5

    .line 12
    invoke-static {v4, v7}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 13
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v6

    if-ge v0, v2, :cond_52

    move v5, v2

    goto :goto_53

    :cond_52
    move v6, v2

    :cond_53
    :goto_53
    const/16 v2, 0x20

    .line 14
    invoke-static {v4, v2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 15
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v2

    .line 16
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v2

    :cond_61
    add-int v2, v6, v5

    .line 17
    div-int/2addr v2, v1

    if-ge v0, v2, :cond_67

    move v5, v6

    .line 18
    :cond_67
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result v0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    :cond_75
    return-void
.end method


# virtual methods
.method a()I
    .registers 3

    .line 106
    invoke-virtual {p0}, Landroid/support/design/widget/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;III)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_48

    if-lt v0, p4, :cond_48

    if-gt v0, p5, :cond_48

    .line 76
    invoke-static {p3, p4, p5}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result v5

    if-eq v0, v5, :cond_4a

    .line 77
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 78
    invoke-direct {p0, p2, v5}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->c(Landroid/support/design/widget/AppBarLayout;I)I

    move-result p3

    goto :goto_1d

    :cond_1c
    move p3, v5

    .line 79
    :goto_1d
    invoke-virtual {p0, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    move-result p4

    sub-int v1, v0, v5

    sub-int p3, v5, p3

    .line 80
    iput p3, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->h:I

    if-nez p4, :cond_32

    .line 81
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()Z

    move-result p3

    if-eqz p3, :cond_32

    .line 82
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 83
    :cond_32
    invoke-virtual {p0}, Landroid/support/design/widget/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    if-ge v5, v0, :cond_3e

    const/4 p3, -0x1

    const/4 v6, -0x1

    goto :goto_40

    :cond_3e
    const/4 p3, 0x1

    const/4 v6, 0x1

    :goto_40
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 84
    invoke-direct/range {v2 .. v7}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    goto :goto_4a

    .line 85
    :cond_48
    iput v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->h:I

    :cond_4a
    :goto_4a
    return v1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 107
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_1a

    .line 108
    check-cast p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;

    .line 109
    invoke-virtual {p3}, Landroid/support/v4/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 110
    iget p1, p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->a:I

    iput p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->k:I

    .line 111
    iget p1, p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->b:F

    iput p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->m:F

    .line 112
    iget-boolean p1, p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->c:Z

    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->l:Z

    goto :goto_20

    .line 113
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, -0x1

    .line 114
    iput p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->k:I

    :goto_20
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 23
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->i:I

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_a

    .line 24
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII)V"
        }
    .end annotation

    if-gez p7, :cond_12

    .line 16
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 17
    invoke-direct {p0, p7, p2, p3, p8}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    .line 18
    :cond_12
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    invoke-virtual {p2, p1}, Landroid/support/design/widget/AppBarLayout;->a(Z)Z

    :cond_24
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    if-eqz p5, :cond_29

    if-gez p5, :cond_11

    .line 11
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    neg-int p4, p4

    .line 12
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    add-int/2addr v0, p4

    move v5, p4

    move v6, v0

    goto :goto_19

    .line 13
    :cond_11
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p4

    neg-int p4, p4

    const/4 v0, 0x0

    move v5, p4

    const/4 v6, 0x0

    :goto_19
    if-eq v5, v6, :cond_29

    const/4 p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p6, p4

    .line 15
    invoke-direct {p0, p5, p2, p3, p7}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    :cond_29
    return-void
.end method

.method bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .line 3
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    return-void
.end method

.method a(Landroid/support/design/widget/AppBarLayout;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->o:Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;

    if-eqz v0, :cond_9

    .line 69
    invoke-virtual {v0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;->a(Landroid/support/design/widget/AppBarLayout;)Z

    move-result p1

    return p1

    .line 70
    :cond_9
    iget-object p1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_25

    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_24

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, -0x1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    :goto_25
    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 48
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getPendingAction()I

    move-result v0

    .line 49
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->k:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3a

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_3a

    .line 50
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 52
    iget-boolean v3, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->l:Z

    if-eqz v3, :cond_28

    .line 53
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_35

    .line 54
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->m:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_35
    add-int/2addr v1, v0

    .line 55
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_64

    :cond_3a
    if-eqz v0, :cond_64

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_58

    .line 56
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_54

    .line 57
    invoke-direct {p0, p1, p2, v0, v5}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_64

    .line 58
    :cond_54
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_64

    :cond_58
    and-int/2addr v0, v3

    if-eqz v0, :cond_64

    if-eqz v1, :cond_61

    .line 59
    invoke-direct {p0, p1, p2, v2, v5}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_64

    .line 60
    :cond_61
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 61
    :cond_64
    :goto_64
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->k:I

    .line 63
    invoke-virtual {p0}, Landroid/support/design/widget/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/support/design/widget/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 65
    invoke-virtual {p0}, Landroid/support/design/widget/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 66
    invoke-direct/range {v1 .. v6}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 67
    invoke-virtual {p0}, Landroid/support/design/widget/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    return p3
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 43
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1a

    const/4 p5, 0x0

    .line 44
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_1a
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_12

    .line 4
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()Z

    move-result p4

    if-nez p4, :cond_10

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_1c

    .line 5
    iget-object p2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1c

    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1c
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 8
    iput p6, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->i:I

    return p1
.end method

.method bridge synthetic a(Landroid/view/View;)Z
    .registers 2

    .line 2
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/AppBarLayout;)Z

    move-result p1

    return p1
.end method

.method b(Landroid/support/design/widget/AppBarLayout;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6

    .line 2
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;III)I

    move-result p1

    return p1
.end method

.method bridge synthetic b(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/AppBarLayout;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 12
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/support/design/widget/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_44

    .line 15
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_41

    if-ltz v5, :cond_41

    .line 18
    new-instance v0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 19
    iput v3, v0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->a:I

    .line 20
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p1, p2

    if-ne v5, p1, :cond_35

    const/4 v2, 0x1

    :cond_35
    iput-boolean v2, v0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->c:Z

    int-to-float p1, v5

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->b:F

    return-object v0

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_44
    return-object p1
.end method

.method c(Landroid/support/design/widget/AppBarLayout;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1
.end method

.method bridge synthetic c(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->c(Landroid/support/design/widget/AppBarLayout;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    .line 1
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .line 1
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .registers 9

    .line 1
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p8}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method
