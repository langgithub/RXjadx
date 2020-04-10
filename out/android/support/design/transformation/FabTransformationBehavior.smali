.class public abstract Landroid/support/design/transformation/FabTransformationBehavior;
.super Landroid/support/design/transformation/ExpandableTransformationBehavior;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/transformation/FabTransformationBehavior$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method private a(Landroid/support/design/transformation/FabTransformationBehavior$a;La/b/c/a/i;FF)F
    .registers 13

    .line 79
    invoke-virtual {p2}, La/b/c/a/i;->a()J

    move-result-wide v0

    .line 80
    invoke-virtual {p2}, La/b/c/a/i;->b()J

    move-result-wide v2

    .line 81
    iget-object p1, p1, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/c/a/h;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, La/b/c/a/h;->a(Ljava/lang/String;)La/b/c/a/i;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, La/b/c/a/i;->a()J

    move-result-wide v4

    invoke-virtual {p1}, La/b/c/a/i;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 83
    invoke-virtual {p2}, La/b/c/a/i;->c()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 84
    invoke-static {p3, p4, p1}, La/b/c/a/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;La/b/c/a/j;)F
    .registers 6

    .line 61
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 62
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 63
    invoke-direct {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 64
    invoke-direct {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;La/b/c/a/j;)F

    move-result p1

    neg-float p1, p1

    const/4 p2, 0x0

    .line 66
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget p2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    return p1
.end method

.method private a(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .line 85
    sget v0, La/b/c/f;->mtrl_child_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 86
    invoke-direct {p0, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 87
    :cond_d
    instance-of v0, p1, Landroid/support/design/transformation/TransformationChildLayout;

    if-nez v0, :cond_1b

    instance-of v0, p1, Landroid/support/design/transformation/TransformationChildCard;

    if-eqz v0, :cond_16

    goto :goto_1b

    .line 88
    :cond_16
    invoke-direct {p0, p1}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 89
    :cond_1b
    :goto_1b
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;JIIFLjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_19

    .line 92
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 95
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method private a(Landroid/view/View;JJJIIFLjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJJIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    add-long/2addr p2, p4

    cmp-long p4, p2, p6

    if-gez p4, :cond_19

    .line 97
    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr p6, p2

    .line 99
    invoke-virtual {p1, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 100
    invoke-interface {p11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 6

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->f:[I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 59
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/design/transformation/FabTransformationBehavior$a;La/b/c/a/i;La/b/c/a/i;FFFFLandroid/graphics/RectF;)V
    .registers 10

    .line 68
    invoke-direct {p0, p2, p3, p5, p7}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/support/design/transformation/FabTransformationBehavior$a;La/b/c/a/i;FF)F

    move-result p3

    .line 69
    invoke-direct {p0, p2, p4, p6, p8}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/support/design/transformation/FabTransformationBehavior$a;La/b/c/a/i;FF)F

    move-result p2

    .line 70
    iget-object p4, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 72
    iget-object p5, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 74
    iget-object p4, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 75
    invoke-direct {p0, p1, p4}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 76
    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 77
    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 78
    invoke-virtual {p9, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;FFLjava/util/List;Ljava/util/List;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$a;",
            "FF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 20
    instance-of v1, v8, Landroid/support/design/circularreveal/e;

    if-nez v1, :cond_d

    return-void

    .line 21
    :cond_d
    move-object v13, v8

    check-cast v13, Landroid/support/design/circularreveal/e;

    .line 22
    iget-object v1, v9, Landroid/support/design/transformation/FabTransformationBehavior$a;->b:La/b/c/a/j;

    invoke-direct {v12, v0, v8, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;La/b/c/a/j;)F

    move-result v1

    .line 23
    iget-object v2, v9, Landroid/support/design/transformation/FabTransformationBehavior$a;->b:La/b/c/a/j;

    invoke-direct {v12, v0, v8, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;La/b/c/a/j;)F

    move-result v10

    .line 24
    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iget-object v2, v12, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 25
    iget-object v0, v12, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v11, v0, v2

    .line 26
    iget-object v0, v9, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/c/a/h;

    const-string v2, "expansion"

    invoke-virtual {v0, v2}, La/b/c/a/h;->a(Ljava/lang/String;)La/b/c/a/i;

    move-result-object v14

    if-eqz p3, :cond_74

    if-nez p4, :cond_42

    .line 27
    new-instance v0, Landroid/support/design/circularreveal/e$d;

    invoke-direct {v0, v1, v10, v11}, Landroid/support/design/circularreveal/e$d;-><init>(FFF)V

    invoke-interface {v13, v0}, Landroid/support/design/circularreveal/e;->setRevealInfo(Landroid/support/design/circularreveal/e$d;)V

    :cond_42
    if-eqz p4, :cond_4b

    .line 28
    invoke-interface {v13}, Landroid/support/design/circularreveal/e;->getRevealInfo()Landroid/support/design/circularreveal/e$d;

    move-result-object v0

    iget v0, v0, Landroid/support/design/circularreveal/e$d;->c:F

    move v11, v0

    :cond_4b
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v3, v10

    move/from16 v6, p6

    move/from16 v7, p7

    .line 29
    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/V;->a(FFFFFF)F

    move-result v0

    .line 30
    invoke-static {v13, v1, v10, v0}, Landroid/support/design/circularreveal/b;->a(Landroid/support/design/circularreveal/e;FFF)Landroid/animation/Animator;

    move-result-object v9

    .line 31
    new-instance v0, Landroid/support/design/transformation/f;

    invoke-direct {v0, v12, v13}, Landroid/support/design/transformation/f;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/e;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {v14}, La/b/c/a/i;->a()J

    move-result-wide v2

    float-to-int v4, v1

    float-to-int v5, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v6, v11

    move-object/from16 v7, p8

    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    goto :goto_ab

    .line 34
    :cond_74
    invoke-interface {v13}, Landroid/support/design/circularreveal/e;->getRevealInfo()Landroid/support/design/circularreveal/e$d;

    move-result-object v0

    iget v6, v0, Landroid/support/design/circularreveal/e$d;->c:F

    .line 35
    invoke-static {v13, v1, v10, v11}, Landroid/support/design/circularreveal/b;->a(Landroid/support/design/circularreveal/e;FFF)Landroid/animation/Animator;

    move-result-object v15

    .line 36
    invoke-virtual {v14}, La/b/c/a/i;->a()J

    move-result-wide v2

    float-to-int v7, v1

    float-to-int v10, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v4, v7

    move v5, v10

    move/from16 v16, v7

    move-object/from16 v7, p8

    .line 37
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    .line 38
    invoke-virtual {v14}, La/b/c/a/i;->a()J

    move-result-wide v2

    .line 39
    invoke-virtual {v14}, La/b/c/a/i;->b()J

    move-result-wide v4

    iget-object v0, v9, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/c/a/h;

    .line 40
    invoke-virtual {v0}, La/b/c/a/h;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move-object/from16 v11, p8

    .line 41
    invoke-direct/range {v0 .. v11}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;JJJIIFLjava/util/List;)V

    move-object v9, v15

    .line 42
    :goto_ab
    invoke-virtual {v14, v9}, La/b/c/a/i;->a(Landroid/animation/Animator;)V

    move-object/from16 v0, p8

    .line 43
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v13}, Landroid/support/design/circularreveal/b;->a(Landroid/support/design/circularreveal/e;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$a;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 45
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    return-void

    .line 46
    :cond_5
    instance-of p1, p2, Landroid/support/design/circularreveal/e;

    if-eqz p1, :cond_e

    sget p1, Landroid/support/design/circularreveal/c;->a:I

    if-nez p1, :cond_e

    return-void

    .line 47
    :cond_e
    invoke-direct {p0, p2}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_15

    return-void

    :cond_15
    const/4 p2, 0x0

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_32

    if-nez p4, :cond_25

    .line 48
    sget-object p3, La/b/c/a/d;->a:Landroid/util/Property;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :cond_25
    sget-object p2, La/b/c/a/d;->a:Landroid/util/Property;

    new-array p3, v0, [F

    const/high16 p4, 0x3f800000    # 1.0f

    aput p4, p3, p7

    .line 50
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_3c

    .line 51
    :cond_32
    sget-object p3, La/b/c/a/d;->a:Landroid/util/Property;

    new-array p4, v0, [F

    aput p2, p4, p7

    .line 52
    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 53
    :goto_3c
    iget-object p2, p5, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/c/a/h;

    const-string p3, "contentFade"

    invoke-virtual {p2, p3}, La/b/c/a/h;->a(Ljava/lang/String;)La/b/c/a/i;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, La/b/c/a/i;->a(Landroid/animation/Animator;)V

    .line 55
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$a;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v11, p6

    .line 1
    iget-object v3, v2, Landroid/support/design/transformation/FabTransformationBehavior$a;->b:La/b/c/a/j;

    invoke-direct {v10, v0, v1, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;La/b/c/a/j;)F

    move-result v3

    .line 2
    iget-object v4, v2, Landroid/support/design/transformation/FabTransformationBehavior$a;->b:La/b/c/a/j;

    invoke-direct {v10, v0, v1, v4}, Landroid/support/design/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;La/b/c/a/j;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_4c

    cmpl-float v5, v0, v4

    if-nez v5, :cond_20

    goto :goto_4c

    :cond_20
    if-eqz p3, :cond_26

    cmpg-float v6, v0, v4

    if-ltz v6, :cond_2a

    :cond_26
    if-nez p3, :cond_3b

    if-lez v5, :cond_3b

    .line 3
    :cond_2a
    iget-object v5, v2, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/c/a/h;

    const-string v6, "translationXCurveUpwards"

    invoke-virtual {v5, v6}, La/b/c/a/h;->a(Ljava/lang/String;)La/b/c/a/i;

    move-result-object v5

    .line 4
    iget-object v6, v2, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/c/a/h;

    const-string v7, "translationYCurveUpwards"

    invoke-virtual {v6, v7}, La/b/c/a/h;->a(Ljava/lang/String;)La/b/c/a/i;

    move-result-object v6

    goto :goto_5c

    .line 5
    :cond_3b
    iget-object v5, v2, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/c/a/h;

    const-string v6, "translationXCurveDownwards"

    invoke-virtual {v5, v6}, La/b/c/a/h;->a(Ljava/lang/String;)La/b/c/a/i;

    move-result-object v5

    .line 6
    iget-object v6, v2, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/c/a/h;

    const-string v7, "translationYCurveDownwards"

    invoke-virtual {v6, v7}, La/b/c/a/h;->a(Ljava/lang/String;)La/b/c/a/i;

    move-result-object v6

    goto :goto_5c

    .line 7
    :cond_4c
    :goto_4c
    iget-object v5, v2, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/c/a/h;

    const-string v6, "translationXLinear"

    invoke-virtual {v5, v6}, La/b/c/a/h;->a(Ljava/lang/String;)La/b/c/a/i;

    move-result-object v5

    .line 8
    iget-object v6, v2, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/c/a/h;

    const-string v7, "translationYLinear"

    invoke-virtual {v6, v7}, La/b/c/a/h;->a(Ljava/lang/String;)La/b/c/a/i;

    move-result-object v6

    :goto_5c
    move-object v12, v5

    move-object v13, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_92

    if-nez p4, :cond_6c

    neg-float v7, v3

    .line 9
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    neg-float v7, v0

    .line 10
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    :cond_6c
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v6, [F

    aput v4, v8, v5

    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 12
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v4, v6, v5

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    neg-float v5, v3

    neg-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v9, p8

    .line 13
    invoke-direct/range {v0 .. v9}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/support/design/transformation/FabTransformationBehavior$a;La/b/c/a/i;La/b/c/a/i;FFFFLandroid/graphics/RectF;)V

    goto :goto_a8

    .line 14
    :cond_92
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v6, [F

    neg-float v3, v3

    aput v3, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 15
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v6, [F

    neg-float v0, v0

    aput v0, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 16
    :goto_a8
    invoke-virtual {v12, v14}, La/b/c/a/i;->a(Landroid/animation/Animator;)V

    .line 17
    invoke-virtual {v13, v15}, La/b/c/a/i;->a(Landroid/animation/Animator;)V

    .line 18
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;La/b/c/a/j;)F
    .registers 6

    .line 31
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 32
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 33
    invoke-direct {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 34
    invoke-direct {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;La/b/c/a/j;)F

    move-result p1

    neg-float p1, p1

    const/4 p2, 0x0

    .line 36
    invoke-virtual {v1, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget p2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    return p1
.end method

.method private b(Landroid/view/View;)I
    .registers 4

    .line 38
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$a;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 19
    instance-of p7, p2, Landroid/support/design/circularreveal/e;

    if-nez p7, :cond_5

    return-void

    .line 20
    :cond_5
    check-cast p2, Landroid/support/design/circularreveal/e;

    .line 21
    invoke-direct {p0, p1}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;)I

    move-result p1

    const p7, 0xffffff

    and-int/2addr p7, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_23

    if-nez p4, :cond_18

    .line 22
    invoke-interface {p2, p1}, Landroid/support/design/circularreveal/e;->setCircularRevealScrimColor(I)V

    .line 23
    :cond_18
    sget-object p1, Landroid/support/design/circularreveal/e$c;->a:Landroid/util/Property;

    new-array p3, v1, [I

    aput p7, p3, v0

    .line 24
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2d

    .line 25
    :cond_23
    sget-object p3, Landroid/support/design/circularreveal/e$c;->a:Landroid/util/Property;

    new-array p4, v1, [I

    aput p1, p4, v0

    .line 26
    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 27
    :goto_2d
    invoke-static {}, La/b/c/a/c;->a()La/b/c/a/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 28
    iget-object p2, p5, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/c/a/h;

    const-string p3, "color"

    invoke-virtual {p2, p3}, La/b/c/a/h;->a(Ljava/lang/String;)La/b/c/a/i;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, La/b/c/a/i;->a(Landroid/animation/Animator;)V

    .line 30
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Landroid/view/View;Landroid/view/View;La/b/c/a/j;)F
    .registers 6

    .line 8
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 11
    invoke-direct {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 12
    iget p1, p3, La/b/c/a/j;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_23

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1e

    const/4 p2, 0x5

    if-eq p1, p2, :cond_19

    const/4 p1, 0x0

    goto :goto_2c

    .line 13
    :cond_19
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_2b

    .line 14
    :cond_1e
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2b

    .line 15
    :cond_23
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_2b
    sub-float/2addr p1, p2

    .line 16
    :goto_2c
    iget p2, p3, La/b/c/a/j;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method private c(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .line 17
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$a;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p7

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p1

    sub-float/2addr p7, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1f

    if-nez p4, :cond_13

    neg-float p3, p7

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 3
    :cond_13
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v0, [F

    const/4 p7, 0x0

    aput p7, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2a

    .line 4
    :cond_1f
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v0, [F

    neg-float p7, p7

    aput p7, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    :goto_2a
    iget-object p2, p5, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/c/a/h;

    const-string p3, "elevation"

    invoke-virtual {p2, p3}, La/b/c/a/h;->a(Ljava/lang/String;)La/b/c/a/i;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, La/b/c/a/i;->a(Landroid/animation/Animator;)V

    .line 7
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Landroid/view/View;Landroid/view/View;La/b/c/a/j;)F
    .registers 6

    .line 14
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 15
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 16
    invoke-direct {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 17
    invoke-direct {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 18
    iget p1, p3, La/b/c/a/j;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_26

    const/16 p2, 0x30

    if-eq p1, p2, :cond_21

    const/16 p2, 0x50

    if-eq p1, p2, :cond_1c

    const/4 p1, 0x0

    goto :goto_2f

    .line 19
    :cond_1c
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2e

    .line 20
    :cond_21
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_2e

    .line 21
    :cond_26
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_2e
    sub-float/2addr p1, p2

    .line 22
    :goto_2f
    iget p2, p3, La/b/c/a/j;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method private d(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$a;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/support/design/circularreveal/e;

    if-eqz v0, :cond_56

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_9

    goto :goto_56

    .line 2
    :cond_9
    move-object v0, p2

    check-cast v0, Landroid/support/design/circularreveal/e;

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_15

    return-void

    .line 5
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_2e

    if-nez p4, :cond_23

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    :cond_23
    sget-object p3, La/b/c/a/e;->a:Landroid/util/Property;

    new-array p4, v2, [I

    aput v3, p4, v3

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    goto :goto_38

    .line 8
    :cond_2e
    sget-object p3, La/b/c/a/e;->a:Landroid/util/Property;

    new-array p4, v2, [I

    aput v1, p4, v3

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 9
    :goto_38
    new-instance p4, Landroid/support/design/transformation/d;

    invoke-direct {p4, p0, p2}, Landroid/support/design/transformation/d;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p2, p5, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/c/a/h;

    const-string p4, "iconFade"

    invoke-virtual {p2, p4}, La/b/c/a/h;->a(Ljava/lang/String;)La/b/c/a/i;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, La/b/c/a/i;->a(Landroid/animation/Animator;)V

    .line 12
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Landroid/support/design/transformation/e;

    invoke-direct {p2, p0, v0, p1}, Landroid/support/design/transformation/e;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/e;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    :goto_56
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$a;
.end method

.method protected b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 20

    move-object v10, p0

    move/from16 v11, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$a;

    move-result-object v12

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2a

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    .line 5
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V

    .line 6
    :cond_2a
    iget-object v9, v10, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v9

    .line 7
    invoke-direct/range {v0 .. v8}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 9
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 10
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V

    move v6, v8

    move v7, v9

    move-object v8, v13

    move-object v9, v14

    .line 11
    invoke-direct/range {v0 .. v9}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;FFLjava/util/List;Ljava/util/List;)V

    move-object v6, v13

    move-object v7, v14

    .line 12
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V

    .line 14
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    invoke-static {v0, v13}, La/b/c/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 16
    new-instance v1, Landroid/support/design/transformation/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, p0, v11, v3, v2}, Landroid/support/design/transformation/c;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    .line 17
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    :goto_6f
    if-ge v1, v2, :cond_7d

    .line 18
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6f

    :cond_7d
    return-object v0
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1d

    .line 2
    instance-of p1, p3, Landroid/support/design/widget/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 3
    check-cast p3, Landroid/support/design/widget/FloatingActionButton;

    .line 4
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_1b

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    return v0

    .line 6
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
