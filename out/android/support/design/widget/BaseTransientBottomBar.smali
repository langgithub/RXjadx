.class public abstract Landroid/support/design/widget/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BaseTransientBottomBar$b;,
        Landroid/support/design/widget/BaseTransientBottomBar$Behavior;,
        Landroid/support/design/widget/BaseTransientBottomBar$e;,
        Landroid/support/design/widget/BaseTransientBottomBar$c;,
        Landroid/support/design/widget/BaseTransientBottomBar$d;,
        Landroid/support/design/widget/BaseTransientBottomBar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/design/widget/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field private static final b:Z

.field private static final c:[I


# instance fields
.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/content/Context;

.field protected final f:Landroid/support/design/widget/BaseTransientBottomBar$e;

.field private final g:La/b/c/h/a;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/design/widget/BaseTransientBottomBar$a<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private j:Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

.field private final k:Landroid/view/accessibility/AccessibilityManager;

.field final l:Landroid/support/design/widget/ca$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_11

    const/16 v3, 0x13

    if-gt v0, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    sput-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Z

    .line 2
    new-array v0, v1, [I

    sget v1, La/b/c/b;->snackbarStyle:I

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:[I

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/f;

    invoke-direct {v2}, Landroid/support/design/widget/f;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->a:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;La/b/c/h/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/widget/i;

    invoke-direct {v0, p0}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->l:Landroid/support/design/widget/ca$a;

    if-eqz p1, :cond_7a

    if-eqz p2, :cond_72

    if-eqz p3, :cond_6a

    .line 3
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Landroid/support/design/widget/BaseTransientBottomBar;->g:La/b/c/h/a;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/design/internal/m;->a(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->g()I

    move-result p3

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/BaseTransientBottomBar$e;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    .line 9
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 13
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    new-instance p2, Landroid/support/design/widget/g;

    invoke-direct {p2, p0}, Landroid/support/design/widget/g;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 14
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    new-instance p2, Landroid/support/design/widget/h;

    invoke-direct {p2, p0}, Landroid/support/design/widget/h;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 15
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Landroid/content/Context;

    const-string p2, "accessibility"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->k:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 17
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar;)La/b/c/h/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->g:La/b/c/h/a;

    return-object p0
.end method

.method static synthetic a()Z
    .registers 1

    .line 2
    sget-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Z

    return v0
.end method

.method private e(I)V
    .registers 6

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-direct {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->o()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 4
    sget-object v1, La/b/c/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Landroid/support/design/widget/d;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/d;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance p1, Landroid/support/design/widget/e;

    invoke-direct {p1, p0}, Landroid/support/design/widget/e;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private o()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_15

    .line 4
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method


# virtual methods
.method protected a(I)V
    .registers 4

    .line 3
    invoke-static {}, Landroid/support/design/widget/ca;->a()Landroid/support/design/widget/ca;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->l:Landroid/support/design/widget/ca$a;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/ca;->a(Landroid/support/design/widget/ca$a;I)V

    return-void
.end method

.method b()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->o()I

    move-result v0

    .line 2
    sget-boolean v1, Landroid/support/design/widget/BaseTransientBottomBar;->b:Z

    if-eqz v1, :cond_e

    .line 3
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_14

    .line 4
    :cond_e
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 5
    :goto_14
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    sget-object v2, La/b/c/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v2, Landroid/support/design/widget/n;

    invoke-direct {v2, p0}, Landroid/support/design/widget/n;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v2, Landroid/support/design/widget/o;

    invoke-direct {v2, p0, v0}, Landroid/support/design/widget/o;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method final b(I)V
    .registers 3

    .line 12
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 13
    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->e(I)V

    goto :goto_15

    .line 14
    :cond_12
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->c(I)V

    :goto_15
    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->a(I)V

    return-void
.end method

.method c(I)V
    .registers 4

    .line 2
    invoke-static {}, Landroid/support/design/widget/ca;->a()Landroid/support/design/widget/ca;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->l:Landroid/support/design/widget/ca$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ca;->b(Landroid/support/design/widget/ca$a;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    if-eqz v0, :cond_23

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_23

    .line 5
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/BaseTransientBottomBar$a;

    invoke-virtual {v1, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$a;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    .line 6
    :cond_23
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_34
    return-void
.end method

.method public d()Landroid/content/Context;
    .registers 2

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Landroid/content/Context;

    return-object v0
.end method

.method public d(I)Landroid/support/design/widget/BaseTransientBottomBar;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:I

    return-object p0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:I

    return v0
.end method

.method protected f()Landroid/support/design/widget/SwipeDismissBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/design/widget/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    invoke-direct {v0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;-><init>()V

    return-object v0
.end method

.method protected g()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, La/b/c/h;->mtrl_layout_snackbar:I

    goto :goto_b

    :cond_9
    sget v0, La/b/c/h;->design_layout_snackbar:I

    :goto_b
    return v0
.end method

.method public h()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    return-object v0
.end method

.method protected i()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Landroid/content/Context;

    sget-object v1, Landroid/support/design/widget/BaseTransientBottomBar;->c:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v1, :cond_14

    const/4 v2, 0x1

    :cond_14
    return v2
.end method

.method public j()Z
    .registers 3

    .line 1
    invoke-static {}, Landroid/support/design/widget/ca;->a()Landroid/support/design/widget/ca;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->l:Landroid/support/design/widget/ca$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ca;->a(Landroid/support/design/widget/ca$a;)Z

    move-result v0

    return v0
.end method

.method k()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/support/design/widget/ca;->a()Landroid/support/design/widget/ca;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->l:Landroid/support/design/widget/ca$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ca;->c(Landroid/support/design/widget/ca$a;)V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    if-eqz v0, :cond_23

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_23

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/BaseTransientBottomBar$a;

    invoke-virtual {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_23
    return-void
.end method

.method l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->k:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1
.end method

.method public m()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/support/design/widget/ca;->a()Landroid/support/design/widget/ca;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->e()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/BaseTransientBottomBar;->l:Landroid/support/design/widget/ca$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/ca;->a(ILandroid/support/design/widget/ca$a;)V

    return-void
.end method

.method final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_35

    .line 4
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    if-nez v1, :cond_1c

    .line 6
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->f()Landroid/support/design/widget/SwipeDismissBehavior;

    move-result-object v1

    .line 7
    :cond_1c
    instance-of v2, v1, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    if-eqz v2, :cond_26

    .line 8
    move-object v2, v1

    check-cast v2, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    invoke-static {v2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->a(Landroid/support/design/widget/BaseTransientBottomBar$Behavior;Landroid/support/design/widget/BaseTransientBottomBar;)V

    .line 9
    :cond_26
    new-instance v2, Landroid/support/design/widget/j;

    invoke-direct {v2, p0}, Landroid/support/design/widget/j;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/support/design/widget/SwipeDismissBehavior$a;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    const/16 v1, 0x50

    .line 11
    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->g:I

    .line 12
    :cond_35
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_3c
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    new-instance v1, Landroid/support/design/widget/l;

    invoke-direct {v1, p0}, Landroid/support/design/widget/l;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$e;->setOnAttachStateChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$c;)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 15
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->l()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 16
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->b()V

    goto :goto_66

    .line 17
    :cond_58
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->k()V

    goto :goto_66

    .line 18
    :cond_5c
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/support/design/widget/BaseTransientBottomBar$e;

    new-instance v1, Landroid/support/design/widget/m;

    invoke-direct {v1, p0}, Landroid/support/design/widget/m;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$e;->setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$d;)V

    :goto_66
    return-void
.end method
