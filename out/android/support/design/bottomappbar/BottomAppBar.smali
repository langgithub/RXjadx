.class public Landroid/support/design/bottomappbar/BottomAppBar;
.super Landroid/support/v7/widget/Toolbar;
.source "Paramount"

# interfaces
.implements Landroid/support/design/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/bottomappbar/BottomAppBar$SavedState;,
        Landroid/support/design/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:La/b/c/g/c;

.field private final c:Landroid/support/design/bottomappbar/i;

.field private d:Landroid/animation/Animator;

.field private e:Landroid/animation/Animator;

.field private f:Landroid/animation/Animator;

.field private g:I

.field private h:Z

.field private i:Z

.field j:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, La/b/c/b;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->i:Z

    .line 4
    new-instance v1, Landroid/support/design/bottomappbar/g;

    invoke-direct {v1, p0}, Landroid/support/design/bottomappbar/g;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    iput-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 5
    sget-object v4, La/b/c/k;->BottomAppBar:[I

    sget v6, La/b/c/j;->Widget_MaterialComponents_BottomAppBar:I

    const/4 v1, 0x0

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 6
    invoke-static/range {v2 .. v7}, Landroid/support/design/internal/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, La/b/c/k;->BottomAppBar_backgroundTint:I

    .line 8
    invoke-static {p1, p2, p3}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    sget p3, La/b/c/k;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    .line 10
    sget v2, La/b/c/k;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 11
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    int-to-float v2, v2

    .line 12
    sget v3, La/b/c/k;->BottomAppBar_fabCradleVerticalOffset:I

    .line 13
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    .line 14
    sget v4, La/b/c/k;->BottomAppBar_fabAlignmentMode:I

    .line 15
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/design/bottomappbar/BottomAppBar;->g:I

    .line 16
    sget v4, La/b/c/k;->BottomAppBar_hideOnScroll:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->h:Z

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, La/b/c/d;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->a:I

    .line 19
    new-instance p2, Landroid/support/design/bottomappbar/i;

    invoke-direct {p2, p3, v2, v3}, Landroid/support/design/bottomappbar/i;-><init>(FFF)V

    iput-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/support/design/bottomappbar/i;

    .line 20
    new-instance p2, La/b/c/g/e;

    invoke-direct {p2}, La/b/c/g/e;-><init>()V

    .line 21
    iget-object p3, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/support/design/bottomappbar/i;

    invoke-virtual {p2, p3}, La/b/c/g/e;->a(La/b/c/g/b;)V

    .line 22
    new-instance p3, La/b/c/g/c;

    invoke-direct {p3, p2}, La/b/c/g/c;-><init>(La/b/c/g/e;)V

    iput-object p3, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b:La/b/c/g/c;

    .line 23
    iget-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b:La/b/c/g/c;

    invoke-virtual {p2, v0}, La/b/c/g/c;->a(Z)V

    .line 24
    iget-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b:La/b/c/g/c;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, La/b/c/g/c;->a(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b:La/b/c/g/c;

    invoke-static {p2, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b:La/b/c/g/c;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Z)F
    .registers 8

    .line 42
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->b()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 43
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1e

    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    int-to-float v3, v1

    .line 47
    :cond_1e
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 48
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 49
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    .line 50
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_4a

    move v0, v4

    :cond_4a
    add-float/2addr v1, v0

    return v1
.end method

.method private a(I)I
    .registers 5

    .line 52
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-ne p1, v2, :cond_1b

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->a:I

    sub-int/2addr p1, v1

    if-eqz v0, :cond_19

    const/4 v2, -0x1

    :cond_19
    mul-int v1, p1, v2

    :cond_1b
    return v1
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->e:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/bottomappbar/i;
    .registers 1

    .line 2
    iget-object p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/support/design/bottomappbar/i;

    return-object p0
.end method

.method private a()V
    .registers 2

    .line 62
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 64
    :cond_7
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 66
    :cond_e
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_15

    .line 67
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_15
    return-void
.end method

.method private a(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->i:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/support/design/bottomappbar/i;

    .line 9
    invoke-virtual {v2}, Landroid/support/design/bottomappbar/i;->e()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(I)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v1

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    new-instance v0, Landroid/support/design/bottomappbar/b;

    invoke-direct {v0, p0}, Landroid/support/design/bottomappbar/b;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(IZ)V
    .registers 6

    .line 14
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 15
    :cond_7
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 19
    :cond_1c
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(IZLjava/util/List;)V

    .line 20
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 22
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    .line 23
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    new-instance p2, Landroid/support/design/bottomappbar/c;

    invoke-direct {p2, p0}, Landroid/support/design/bottomappbar/c;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private a(IZLjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getActionMenuView()Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    .line 26
    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 27
    iget-boolean v6, p0, Landroid/support/design/bottomappbar/BottomAppBar;->i:Z

    if-nez v6, :cond_21

    if-eqz p2, :cond_28

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->d()Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_21
    iget v6, p0, Landroid/support/design/bottomappbar/BottomAppBar;->g:I

    if-eq v6, v1, :cond_34

    if-ne p1, v1, :cond_28

    goto :goto_34

    .line 28
    :cond_28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_5c

    .line 29
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 30
    :cond_34
    :goto_34
    new-array v3, v1, [F

    const/4 v6, 0x0

    aput v6, v3, v4

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 31
    new-instance v5, Landroid/support/design/bottomappbar/d;

    invoke-direct {v5, p0, v0, p1, p2}, Landroid/support/design/bottomappbar/d;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/v7/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    .line 33
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v3, p2, v4

    aput-object v2, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    :goto_5c
    return-void
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;IZ)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/design/bottomappbar/BottomAppBar;->a(IZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/design/widget/FloatingActionButton;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/v7/widget/ActionMenuView;IZ)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/v7/widget/ActionMenuView;IZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Z)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Z)V

    return-void
.end method

.method private a(Landroid/support/design/widget/FloatingActionButton;)V
    .registers 3

    .line 68
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Landroid/support/design/widget/FloatingActionButton;)V

    .line 69
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ActionMenuView;IZ)V
    .registers 12

    .line 54
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 55
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_47

    .line 56
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v6, :cond_32

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/Toolbar$LayoutParams;

    iget v6, v6, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    const v7, 0x800007

    and-int/2addr v6, v7

    const v7, 0x800003

    if-ne v6, v7, :cond_32

    const/4 v6, 0x1

    goto :goto_33

    :cond_32
    const/4 v6, 0x0

    :goto_33
    if-eqz v6, :cond_44

    if-eqz v0, :cond_3c

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_40

    :cond_3c
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    :goto_40
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_47
    if-eqz v0, :cond_4e

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    goto :goto_52

    :cond_4e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    :goto_52
    sub-int/2addr v4, v0

    if-ne p2, v2, :cond_59

    if-eqz p3, :cond_59

    int-to-float p2, v4

    goto :goto_5a

    :cond_59
    const/4 p2, 0x0

    .line 61
    :goto_5a
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 36
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/support/design/bottomappbar/i;

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/bottomappbar/i;->e(F)V

    :cond_b
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b:La/b/c/g/c;

    .line 38
    invoke-virtual {v2}, La/b/c/g/c;->a()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_1d

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 39
    new-instance v0, Landroid/support/design/bottomappbar/f;

    invoke-direct {v0, p0}, Landroid/support/design/bottomappbar/f;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 2
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    return-object p1
.end method

.method private b()Landroid/support/design/widget/FloatingActionButton;
    .registers 5

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 15
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    instance-of v3, v2, Landroid/support/design/widget/FloatingActionButton;

    if-eqz v3, :cond_18

    .line 18
    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    return-object v2

    :cond_2b
    return-object v1
.end method

.method static synthetic b(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->b()Landroid/support/design/widget/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .registers 3

    .line 3
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->g:I

    if-eq v0, p1, :cond_36

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_36

    .line 4
    :cond_b
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(ILjava/util/List;)V

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->b(ILjava/util/List;)V

    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 11
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->e:Landroid/animation/Animator;

    .line 12
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->e:Landroid/animation/Animator;

    new-instance v0, Landroid/support/design/bottomappbar/a;

    invoke-direct {v0, p0}, Landroid/support/design/bottomappbar/a;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->e:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_36
    :goto_36
    return-void
.end method

.method private b(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->b()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/support/design/widget/FloatingActionButton;)V
    .registers 3

    .line 38
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private b(Z)V
    .registers 4

    .line 22
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 23
    :cond_7
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1d

    .line 26
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-direct {p0, v1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(ZLjava/util/List;)V

    .line 27
    invoke-direct {p0, p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->b(ZLjava/util/List;)V

    .line 28
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 30
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->d:Landroid/animation/Animator;

    .line 31
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->d:Landroid/animation/Animator;

    new-instance v0, Landroid/support/design/bottomappbar/e;

    invoke-direct {v0, p0}, Landroid/support/design/bottomappbar/e;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->d:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private b(ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->b()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Z)F

    move-result p1

    aput p1, v1, v2

    const-string p1, "translationY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 2
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->d:Landroid/animation/Animator;

    return-object p1
.end method

.method private c()Z
    .registers 2

    .line 3
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_a
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_14
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method static synthetic c(Landroid/support/design/bottomappbar/BottomAppBar;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->e()V

    return-void
.end method

.method private d()Z
    .registers 2

    .line 2
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->b()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method static synthetic e(Landroid/support/design/bottomappbar/BottomAppBar;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result p0

    return p0
.end method

.method private e()V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/support/design/bottomappbar/i;

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/bottomappbar/i;->e(F)V

    .line 3
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->b()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b:La/b/c/g/c;

    iget-boolean v2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->i:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1e

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v1, v2}, La/b/c/g/c;->a(F)V

    if-eqz v0, :cond_32

    .line 5
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 6
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 7
    :cond_32
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getActionMenuView()Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->d()Z

    move-result v1

    if-nez v1, :cond_46

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/v7/widget/ActionMenuView;IZ)V

    goto :goto_4d

    .line 11
    :cond_46
    iget v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->g:I

    iget-boolean v2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->i:Z

    invoke-direct {p0, v0, v1, v2}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/v7/widget/ActionMenuView;IZ)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method static synthetic f(Landroid/support/design/bottomappbar/BottomAppBar;)La/b/c/g/c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b:La/b/c/g/c;

    return-object p0
.end method

.method static synthetic g(Landroid/support/design/bottomappbar/BottomAppBar;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->i:Z

    return p0
.end method

.method private getActionMenuView()Landroid/support/v7/widget/ActionMenuView;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_12

    .line 4
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    return-object v1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationX()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->g:I

    invoke-direct {p0, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getFabTranslationY()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->i:Z

    invoke-direct {p0, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Z)F

    move-result v0

    return v0
.end method

.method static synthetic h(Landroid/support/design/bottomappbar/BottomAppBar;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->g:I

    return p0
.end method


# virtual methods
.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b:La/b/c/g/c;

    invoke-virtual {v0}, La/b/c/g/c;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
            "Landroid/support/design/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/support/design/bottomappbar/i;

    invoke-virtual {v0}, Landroid/support/design/bottomappbar/i;->a()F

    move-result v0

    return v0
.end method

.method public getFabAlignmentMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->g:I

    return v0
.end method

.method public getFabCradleMargin()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/support/design/bottomappbar/i;

    invoke-virtual {v0}, Landroid/support/design/bottomappbar/i;->b()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/support/design/bottomappbar/i;

    invoke-virtual {v0}, Landroid/support/design/bottomappbar/i;->c()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->h:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->a()V

    .line 3
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->e()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;->a:I

    iput v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->g:I

    .line 6
    iget-boolean p1, p1, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;->b:Z

    iput-boolean p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->i:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->g:I

    iput v0, v1, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 4
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->i:Z

    iput-boolean v0, v1, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;->b:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b:La/b/c/g/c;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/support/design/bottomappbar/i;

    invoke-virtual {v0, p1}, Landroid/support/design/bottomappbar/i;->a(F)V

    .line 3
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b:La/b/c/g/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_12
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(I)V

    .line 2
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->i:Z

    invoke-direct {p0, p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(IZ)V

    .line 3
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->g:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/support/design/bottomappbar/i;

    invoke-virtual {v0, p1}, Landroid/support/design/bottomappbar/i;->b(F)V

    .line 3
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b:La/b/c/g/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_12
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/support/design/bottomappbar/i;

    invoke-virtual {v0, p1}, Landroid/support/design/bottomappbar/i;->c(F)V

    .line 3
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b:La/b/c/g/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_12
    return-void
.end method

.method setFabDiameter(I)V
    .registers 3

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/support/design/bottomappbar/i;

    invoke-virtual {v0}, Landroid/support/design/bottomappbar/i;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c:Landroid/support/design/bottomappbar/i;

    invoke-virtual {v0, p1}, Landroid/support/design/bottomappbar/i;->d(F)V

    .line 3
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b:La/b/c/g/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_15
    return-void
.end method

.method public setHideOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->h:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method
