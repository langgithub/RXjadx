.class public Landroid/support/design/transformation/FabTransformationScrimBehavior;
.super Landroid/support/design/transformation/ExpandableTransformationBehavior;
.source "Paramount"


# instance fields
.field private final c:La/b/c/a/i;

.field private final d:La/b/c/a/i;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, La/b/c/a/i;

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x4b

    invoke-direct {v0, v3, v4, v1, v2}, La/b/c/a/i;-><init>(JJ)V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->c:La/b/c/a/i;

    .line 3
    new-instance v0, La/b/c/a/i;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, La/b/c/a/i;-><init>(JJ)V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->d:La/b/c/a/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, La/b/c/a/i;

    const-wide/16 v0, 0x96

    const-wide/16 v2, 0x4b

    invoke-direct {p1, v2, v3, v0, v1}, La/b/c/a/i;-><init>(JJ)V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->c:La/b/c/a/i;

    .line 6
    new-instance p1, La/b/c/a/i;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, La/b/c/a/i;-><init>(JJ)V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->d:La/b/c/a/i;

    return-void
.end method

.method private a(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    iget-object p5, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->c:La/b/c/a/i;

    goto :goto_7

    :cond_5
    iget-object p5, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->d:La/b/c/a/i;

    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1e

    if-nez p3, :cond_11

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :cond_11
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_28

    .line 4
    :cond_1e
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v2, [F

    aput v0, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    :goto_28
    invoke-virtual {p5, p1}, La/b/c/a/i;->a(Landroid/animation/Animator;)V

    .line 6
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 11

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Landroid/support/design/transformation/FabTransformationScrimBehavior;->a(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V

    .line 4
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-static {p4, p1}, La/b/c/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 6
    new-instance p1, Landroid/support/design/transformation/g;

    invoke-direct {p1, p0, p3, p2}, Landroid/support/design/transformation/g;-><init>(Landroid/support/design/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p4
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    instance-of p1, p3, Landroid/support/design/widget/FloatingActionButton;

    return p1
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
