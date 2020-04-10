.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetBehavior$SavedState;,
        Landroid/support/design/widget/BottomSheetBehavior$b;,
        Landroid/support/design/widget/BottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field private k:Z

.field l:I

.field m:Landroid/support/v4/widget/ViewDragHelper;

.field private n:Z

.field private o:I

.field private p:Z

.field q:I

.field r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/support/design/widget/BottomSheetBehavior$a;

.field private u:Landroid/view/VelocityTracker;

.field v:I

.field private w:I

.field x:Z

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroid/support/v4/widget/ViewDragHelper$Callback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    .line 4
    new-instance v0, Landroid/support/design/widget/t;

    invoke-direct {v0, p0}, Landroid/support/design/widget/t;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->z:Landroid/support/v4/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    const/4 v1, 0x4

    .line 7
    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    .line 8
    new-instance v1, Landroid/support/design/widget/t;

    invoke-direct {v1, p0}, Landroid/support/design/widget/t;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->z:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 9
    sget-object v1, La/b/c/k;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v1, La/b/c/k;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_27

    .line 11
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-ne v1, v2, :cond_27

    .line 12
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    goto :goto_30

    .line 13
    :cond_27
    sget v1, La/b/c/k;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 16
    :goto_30
    sget v1, La/b/c/k;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Z)V

    .line 17
    sget v1, La/b/c/k;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Z)V

    .line 20
    sget v0, La/b/c/k;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(Z)V

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:F

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BottomSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    return p0
.end method

.method static synthetic b(Landroid/support/design/widget/BottomSheetBehavior;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->d()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1d

    .line 15
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 16
    instance-of v0, p0, Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_15

    .line 17
    check-cast p0, Landroid/support/design/widget/BottomSheetBehavior;

    return-object p0

    .line 18
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()V
    .registers 3

    .line 11
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_12

    .line 12
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    goto :goto_19

    .line 13
    :cond_12
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    :goto_19
    return-void
.end method

.method private d()I
    .registers 2

    .line 8
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private d(Z)V
    .registers 9

    .line 9
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-nez v1, :cond_14

    return-void

    .line 12
    :cond_14
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2f

    if-eqz p1, :cond_2f

    .line 15
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->y:Ljava/util/Map;

    if-nez v2, :cond_2e

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->y:Ljava/util/Map;

    goto :goto_2f

    :cond_2e
    return-void

    :cond_2f
    :goto_2f
    const/4 v2, 0x0

    :goto_30
    if-ge v2, v1, :cond_73

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 18
    iget-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3f

    goto :goto_70

    :cond_3f
    if-nez p1, :cond_5b

    .line 19
    iget-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->y:Ljava/util/Map;

    if-eqz v5, :cond_70

    .line 20
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 21
    iget-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->y:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_70

    .line 22
    :cond_5b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_6c

    .line 23
    iget-object v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->y:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    const/4 v5, 0x4

    .line 24
    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_70
    :goto_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_73
    if-nez p1, :cond_78

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->y:Ljava/util/Map;

    :cond_78
    return-void
.end method

.method private e()F
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/16 v1, 0x3e8

    .line 2
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private f()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:I

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    :cond_d
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 7
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_8

    :cond_6
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    :goto_8
    return v0
.end method

.method a(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 13
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 14
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_12
    if-ge v0, v1, :cond_22

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    return-object v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method a(I)V
    .registers 6

    .line 29
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 30
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/support/design/widget/BottomSheetBehavior$a;

    if-eqz v1, :cond_2b

    .line 31
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-le p1, v2, :cond_1e

    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 32
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$a;->onSlide(Landroid/view/View;F)V

    goto :goto_2b

    :cond_1e
    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->d()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$a;->onSlide(Landroid/view/View;F)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public a(Landroid/support/design/widget/BottomSheetBehavior$a;)V
    .registers 2

    .line 8
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/support/design/widget/BottomSheetBehavior$a;

    return-void
.end method

.method a(Landroid/view/View;I)V
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_7

    .line 18
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    goto :goto_29

    :cond_7
    const/4 v1, 0x6

    if-ne p2, v1, :cond_19

    .line 19
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    .line 20
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    if-eqz v2, :cond_17

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    if-gt v1, v2, :cond_17

    move v0, v2

    const/4 p2, 0x3

    goto :goto_29

    :cond_17
    move v0, v1

    goto :goto_29

    :cond_19
    if-ne p2, v0, :cond_20

    .line 21
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->d()I

    move-result v0

    goto :goto_29

    .line 22
    :cond_20
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    if-ne p2, v0, :cond_46

    .line 23
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    .line 24
    :goto_29
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    .line 26
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_45

    .line 27
    :cond_42
    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    :goto_45
    return-void

    .line 28
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 3
    :cond_5
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    .line 5
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->c()V

    .line 6
    :cond_e
    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    if-eqz p1, :cond_19

    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_19

    const/4 p1, 0x3

    goto :goto_1b

    :cond_19
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    :goto_1b
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    return-void
.end method

.method a(Landroid/view/View;F)Z
    .registers 7

    .line 9
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 10
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_10

    return v3

    .line 11
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 12
    iget p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    return v1
.end method

.method public final b()I
    .registers 2

    .line 12
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    return v0
.end method

.method public final b(I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_c

    .line 2
    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:Z

    if-nez p1, :cond_15

    .line 3
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:Z

    goto :goto_24

    .line 4
    :cond_c
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:Z

    if-nez v2, :cond_17

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    if-eq v2, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_24

    .line 5
    :cond_17
    :goto_17
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:Z

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    .line 7
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    :goto_24
    if-eqz v0, :cond_3a

    .line 8
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3a

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3a

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3a

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3a
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 11
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 2
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    if-ne p1, v0, :cond_5

    return-void

    .line 3
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 v0, 0x6

    if-eq p1, v0, :cond_19

    .line 4
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1b

    .line 5
    :cond_19
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    :cond_1b
    return-void

    .line 6
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_25

    return-void

    .line 7
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 8
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 9
    new-instance v1, Landroid/support/design/widget/s;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/design/widget/s;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_43

    .line 10
    :cond_40
    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;I)V

    :goto_43
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    return-void
.end method

.method d(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    goto :goto_19

    :cond_e
    const/4 v0, 0x5

    if-eq p1, v0, :cond_14

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1d

    :cond_14
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->d(Z)V

    goto :goto_1d

    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->d(Z)V

    .line 5
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2e

    .line 6
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:Landroid/support/design/widget/BottomSheetBehavior$a;

    if-eqz v1, :cond_2e

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$a;->onStateChanged(Landroid/view/View;I)V

    :cond_2e
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 2
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    return v1

    .line 3
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_14

    .line 4
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->f()V

    .line 5
    :cond_14
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1e

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 7
    :cond_1e
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_38

    if-eq v0, v2, :cond_2d

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2d

    goto :goto_77

    .line 8
    :cond_2d
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->x:Z

    .line 9
    iput v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:I

    .line 10
    iget-boolean p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    if-eqz p2, :cond_77

    .line 11
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    return v1

    .line 12
    :cond_38
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->w:I

    .line 14
    iget-object v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_50

    :cond_4f
    move-object v6, v3

    :goto_50
    if-eqz v6, :cond_66

    .line 15
    iget v7, p0, Landroid/support/design/widget/BottomSheetBehavior;->w:I

    invoke-virtual {p1, v6, v5, v7}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_66

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:I

    .line 17
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->x:Z

    .line 18
    :cond_66
    iget v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:I

    if-ne v6, v4, :cond_74

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->w:I

    .line 19
    invoke-virtual {p1, p2, v5, v4}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_74

    const/4 p2, 0x1

    goto :goto_75

    :cond_74
    const/4 p2, 0x0

    :goto_75
    iput-boolean p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    .line 20
    :cond_77
    :goto_77
    iget-boolean p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    if-nez p2, :cond_86

    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz p2, :cond_86

    .line 21
    invoke-virtual {p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_86

    return v2

    .line 22
    :cond_86
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_91

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_91
    const/4 p2, 0x2

    if-ne v0, p2, :cond_ca

    if-eqz v3, :cond_ca

    .line 23
    iget-boolean p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    if-nez p2, :cond_ca

    iget p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    if-eq p2, v2, :cond_ca

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_ca

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz p1, :cond_ca

    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->w:I

    int-to-float p1, p1

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_ca

    const/4 v1, 0x1

    :cond_ca
    return v1
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    .line 6
    iget-boolean p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:Z

    if-eqz p3, :cond_45

    .line 7
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    if-nez p3, :cond_31

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, La/b/c/d;->design_bottom_sheet_peek_height_min:I

    .line 9
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    .line 10
    :cond_31
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    goto :goto_49

    .line 11
    :cond_45
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:I

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    :goto_49
    const/4 p3, 0x0

    .line 12
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    .line 13
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    const/4 v2, 0x2

    div-int/2addr p3, v2

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    .line 14
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->c()V

    .line 15
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v3, 0x3

    if-ne p3, v3, :cond_6d

    .line 16
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->d()I

    move-result p3

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_9a

    :cond_6d
    const/4 v3, 0x6

    if-ne p3, v3, :cond_76

    .line 17
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_9a

    .line 18
    :cond_76
    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v3, :cond_83

    const/4 v3, 0x5

    if-ne p3, v3, :cond_83

    .line 19
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_9a

    .line 20
    :cond_83
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v3, 0x4

    if-ne p3, v3, :cond_8e

    .line 21
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_9a

    :cond_8e
    if-eq p3, v1, :cond_92

    if-ne p3, v2, :cond_9a

    .line 22
    :cond_92
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 23
    :cond_9a
    :goto_9a
    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Landroid/support/v4/widget/ViewDragHelper;

    if-nez p3, :cond_a6

    .line 24
    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->z:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-static {p1, p3}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Landroid/support/v4/widget/ViewDragHelper;

    .line 25
    :cond_a6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_15

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_13
    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_4

    return-void

    .line 1
    :cond_4
    iget-object p4, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eq p3, p4, :cond_f

    return-void

    .line 2
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_39

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->d()I

    move-result p3

    if-ge p7, p3, :cond_2f

    .line 4
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->d()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 5
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    goto :goto_62

    .line 7
    :cond_2f
    aput p5, p6, p1

    neg-int p3, p5

    .line 8
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    goto :goto_62

    :cond_39
    if-gez p5, :cond_62

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_62

    .line 11
    iget p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-le p7, p3, :cond_59

    iget-boolean p7, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz p7, :cond_4b

    goto :goto_59

    :cond_4b
    sub-int/2addr p4, p3

    .line 12
    aput p4, p6, p1

    .line 13
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 14
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    goto :goto_62

    .line 15
    :cond_59
    :goto_59
    aput p5, p6, p1

    neg-int p3, p5

    .line 16
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    .line 18
    :cond_62
    :goto_62
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 19
    iput p5, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:I

    .line 20
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroid/support/v4/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    iget p1, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_15

    const/4 p2, 0x2

    if-ne p1, p2, :cond_12

    goto :goto_15

    .line 4
    :cond_12
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    goto :goto_18

    :cond_15
    :goto_15
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    :goto_18
    return-void
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:I

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    return p1
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->d()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_f

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    return-void

    .line 3
    :cond_f
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_a8

    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    if-nez p1, :cond_1d

    goto/16 :goto_a8

    .line 4
    :cond_1d
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:I

    const/4 p3, 0x0

    const/4 p4, 0x4

    if-lez p1, :cond_28

    .line 5
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->d()I

    move-result p1

    goto :goto_8a

    .line 6
    :cond_28
    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz p1, :cond_3a

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->e()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 7
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    const/4 v0, 0x5

    goto :goto_8a

    .line 8
    :cond_3a
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:I

    if-nez p1, :cond_87

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 10
    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_5e

    .line 11
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v1, p1, :cond_5b

    .line 12
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    goto :goto_8a

    .line 13
    :cond_5b
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    goto :goto_89

    .line 14
    :cond_5e
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    if-ge p1, v1, :cond_71

    .line 15
    iget p4, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_6e

    const/4 p1, 0x0

    goto :goto_8a

    .line 16
    :cond_6e
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    goto :goto_82

    :cond_71
    sub-int v0, p1, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_84

    .line 18
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    :goto_82
    const/4 v0, 0x6

    goto :goto_8a

    .line 19
    :cond_84
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    goto :goto_89

    .line 20
    :cond_87
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    :goto_89
    const/4 v0, 0x4

    .line 21
    :goto_8a
    iget-object p4, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p4, p2, v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_a3

    const/4 p1, 0x2

    .line 22
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    .line 23
    new-instance p1, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-direct {p1, p0, p2, v0}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_a6

    .line 24
    :cond_a3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    .line 25
    :goto_a6
    iput-boolean p3, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Z

    :cond_a8
    :goto_a8
    return-void
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    if-nez p1, :cond_14

    return v1

    .line 4
    :cond_14
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0, p3}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1b
    if-nez p1, :cond_20

    .line 6
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->f()V

    .line 7
    :cond_20
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2a

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 9
    :cond_2a
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5a

    .line 10
    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    if-nez p1, :cond_5a

    .line 11
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->w:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5a

    .line 12
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 13
    :cond_5a
    iget-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:Z

    xor-int/2addr p1, v1

    return p1
.end method
