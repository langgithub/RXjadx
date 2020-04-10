.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CollapsingToolbarLayout$a;,
        Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field final k:Landroid/support/design/widget/E;

.field private l:Z

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Z

.field private r:Landroid/animation/ValueAnimator;

.field private s:J

.field private t:I

.field private u:Landroid/support/design/widget/AppBarLayout$b;

.field v:I

.field w:Landroid/support/v4/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Z

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:I

    .line 6
    new-instance v2, Landroid/support/design/widget/E;

    invoke-direct {v2, p0}, Landroid/support/design/widget/E;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    .line 7
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    sget-object v3, La/b/c/a/a;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/E;->b(Landroid/animation/TimeInterpolator;)V

    .line 8
    sget-object v6, La/b/c/k;->CollapsingToolbarLayout:[I

    sget v8, La/b/c/j;->Widget_Design_CollapsingToolbar:I

    const/4 v2, 0x0

    new-array v9, v2, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 9
    invoke-static/range {v4 .. v9}, Landroid/support/design/internal/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    sget p3, La/b/c/k;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v3, 0x800053

    .line 11
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 12
    invoke-virtual {p2, p3}, Landroid/support/design/widget/E;->d(I)V

    .line 13
    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    sget p3, La/b/c/k;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v3, 0x800013

    .line 14
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 15
    invoke-virtual {p2, p3}, Landroid/support/design/widget/E;->b(I)V

    .line 16
    sget p2, La/b/c/k;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    .line 18
    sget p2, La/b/c/k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_66

    .line 19
    sget p2, La/b/c/k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    .line 21
    :cond_66
    sget p2, La/b/c/k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_76

    .line 22
    sget p2, La/b/c/k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    .line 24
    :cond_76
    sget p2, La/b/c/k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_86

    .line 25
    sget p2, La/b/c/k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 26
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    .line 27
    :cond_86
    sget p2, La/b/c/k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_96

    .line 28
    sget p2, La/b/c/k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    .line 30
    :cond_96
    sget p2, La/b/c/k;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    .line 31
    sget p2, La/b/c/k;->CollapsingToolbarLayout_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    sget p3, La/b/c/j;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {p2, p3}, Landroid/support/design/widget/E;->c(I)V

    .line 33
    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    sget p3, Landroid/support/v7/appcompat/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {p2, p3}, Landroid/support/design/widget/E;->a(I)V

    .line 34
    sget p2, La/b/c/k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c8

    .line 35
    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    sget p3, La/b/c/k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 36
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 37
    invoke-virtual {p2, p3}, Landroid/support/design/widget/E;->c(I)V

    .line 38
    :cond_c8
    sget p2, La/b/c/k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_db

    .line 39
    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    sget p3, La/b/c/k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 40
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 41
    invoke-virtual {p2, p3}, Landroid/support/design/widget/E;->a(I)V

    .line 42
    :cond_db
    sget p2, La/b/c/k;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:I

    .line 44
    sget p2, La/b/c/k;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 p3, 0x258

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:J

    .line 46
    sget p2, La/b/c/k;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget p2, La/b/c/k;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 48
    sget p2, La/b/c/k;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:I

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 51
    new-instance p1, Landroid/support/design/widget/F;

    invoke-direct {p1, p0}, Landroid/support/design/widget/F;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private a(I)V
    .registers 6

    .line 10
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2e

    .line 12
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    if-le p1, v1, :cond_1e

    sget-object v1, La/b/c/a/a;->c:Landroid/animation/TimeInterpolator;

    goto :goto_20

    :cond_1e
    sget-object v1, La/b/c/a/a;->d:Landroid/animation/TimeInterpolator;

    :goto_20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/G;

    invoke-direct {v1, p0}, Landroid/support/design/widget/G;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_39

    .line 16
    :cond_2e
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_39
    :goto_39
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 19
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static b(Landroid/view/View;)Landroid/support/design/widget/na;
    .registers 3

    .line 16
    sget v0, La/b/c/f;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/na;

    if-nez v0, :cond_14

    .line 17
    new-instance v0, Landroid/support/design/widget/na;

    invoke-direct {v0, p0}, Landroid/support/design/widget/na;-><init>(Landroid/view/View;)V

    .line 18
    sget v1, La/b/c/f;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method private b()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 3
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 4
    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_21

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 6
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_21

    .line 7
    invoke-direct {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 8
    :cond_21
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    if-nez v1, :cond_3e

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_3c

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 11
    instance-of v5, v4, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_39

    .line 12
    move-object v0, v4

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    goto :goto_3c

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 13
    :cond_3c
    :goto_3c
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 14
    :cond_3e
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->d()V

    .line 15
    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Z

    return-void
.end method

.method private c(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    if-eq v0, p0, :cond_14

    if-eqz v0, :cond_14

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_f

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4
    :cond_f
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_14
    return-object p1
.end method

.method private c()V
    .registers 2

    .line 5
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static d(Landroid/view/View;)I
    .registers 3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 14
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method private d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_17
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3e

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-nez v0, :cond_2e

    .line 7
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 8
    :cond_2e
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 9
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3e
    return-void
.end method

.method private e(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-ne v0, p0, :cond_9

    goto :goto_c

    :cond_9
    if-ne p1, v0, :cond_11

    goto :goto_12

    :cond_c
    :goto_c
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-ne p1, v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method


# virtual methods
.method final a(Landroid/view/View;)I
    .registers 5

    .line 22
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)Landroid/support/design/widget/na;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/design/widget/na;->a()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method a(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2
    :goto_9
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Landroid/support/v4/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 3
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/v4/view/WindowInsetsCompat;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    :cond_16
    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .registers 3

    .line 20
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1b

    .line 21
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_1b
    return-void
.end method

.method public a(ZZ)V
    .registers 5

    .line 6
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Z

    if-eq v0, p1, :cond_1a

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p2, :cond_11

    if-eqz p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 7
    :goto_d
    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(I)V

    goto :goto_18

    :cond_11
    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 8
    :goto_15
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 9
    :goto_18
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Z

    :cond_1a
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_20

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    if-lez v1, :cond_20

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_20
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_2d

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->a(Landroid/graphics/Canvas;)V

    .line 8
    :cond_2d
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_61

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    if-lez v0, :cond_61

    .line 9
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/v4/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    if-lez v0, :cond_61

    .line 10
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_61
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    if-lez v0, :cond_22

    invoke-direct {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    .line 4
    :goto_23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_2d

    if-eqz v0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    :goto_2d
    return v1
.end method

.method protected drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 6
    :cond_17
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_26

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 9
    :cond_26
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    if-eqz v1, :cond_2f

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/design/widget/E;->a([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2f
    if-eqz v2, :cond_34

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_34
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    .registers 3

    .line 3
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .line 3
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .line 4
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0}, Landroid/support/design/widget/E;->c()I

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0}, Landroid/support/design/widget/E;->e()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0}, Landroid/support/design/widget/E;->g()I

    move-result v0

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0}, Landroid/support/design/widget/E;->h()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method getScrimAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:I

    if-ltz v0, :cond_5

    return v0

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 3
    :goto_f
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_21

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 5
    :cond_21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0}, Landroid/support/design/widget/E;->j()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_2a

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/support/design/widget/AppBarLayout$b;

    if-nez v1, :cond_20

    .line 6
    new-instance v1, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v1, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/support/design/widget/AppBarLayout$b;

    .line 7
    :cond_20
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 8
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_2a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/support/design/widget/AppBarLayout$b;

    if-eqz v1, :cond_11

    instance-of v2, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v2, :cond_11

    .line 3
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 4
    :cond_11
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 13

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/v4/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_29

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_26

    .line 8
    invoke-static {v3, p1}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 9
    :cond_29
    iget-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    if-eqz p1, :cond_cd

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz p1, :cond_cd

    .line 10
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_42

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_42

    const/4 p1, 0x1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Z

    .line 11
    iget-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:Z

    if-eqz p1, :cond_cd

    .line 12
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_50

    goto :goto_51

    :cond_50
    const/4 v1, 0x0

    .line 13
    :goto_51
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz p1, :cond_56

    goto :goto_58

    :cond_56
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 14
    :goto_58
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    move-result p1

    .line 15
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/View;

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Landroid/support/design/widget/K;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_72

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 17
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v4

    goto :goto_78

    :cond_72
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v4

    :goto_78
    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 18
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getTitleMarginTop()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_92

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 19
    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v6

    goto :goto_98

    :cond_92
    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v6

    :goto_98
    add-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p1

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitleMarginBottom()I

    move-result p1

    sub-int/2addr v6, p1

    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/support/design/widget/E;->a(IIII)V

    .line 22
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    if-eqz v1, :cond_af

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    goto :goto_b1

    :cond_af
    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    :goto_b1
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    add-int/2addr v3, v4

    sub-int/2addr p4, p2

    if-eqz v1, :cond_be

    iget p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    goto :goto_c0

    :cond_be
    iget p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    :goto_c0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    sub-int/2addr p5, p2

    invoke-virtual {p1, v2, v3, p4, p5}, Landroid/support/design/widget/E;->b(IIII)V

    .line 23
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {p1}, Landroid/support/design/widget/E;->m()V

    .line 24
    :cond_cd
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_d1
    if-ge v0, p1, :cond_e1

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)Landroid/support/design/widget/na;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/design/widget/na;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d1

    .line 26
    :cond_e1
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_116

    .line 27
    iget-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    if-eqz p1, :cond_fe

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {p1}, Landroid/support/design/widget/E;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_fe

    .line 28
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    :cond_fe
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz p1, :cond_10d

    if-ne p1, p0, :cond_105

    goto :goto_10d

    .line 30
    :cond_105
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    goto :goto_116

    .line 31
    :cond_10d
    :goto_10d
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 32
    :cond_116
    :goto_116
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-nez p2, :cond_26

    if-lez v0, :cond_26

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_26
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_b

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->b(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->a(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_31

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2e

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_2e
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_31
    return-void
.end method

.method public setContentScrimColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->d(I)V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->c(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

.method setScrimAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    if-eq p1, v0, :cond_14

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_f

    .line 4
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 5
    :cond_f
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    .line 6
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:I

    .line 3
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    :cond_9
    return-void
.end method

.method public setScrimsShown(Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(ZZ)V

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4c

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_49

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 6
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :cond_25
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 8
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_39

    const/4 v0, 0x1

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    :cond_49
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4c
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->a(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    if-eq p1, v0, :cond_f

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    .line 4
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_f
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    .line 2
    :goto_9
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_18

    .line 3
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    :cond_18
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_27

    .line 5
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_27
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method
