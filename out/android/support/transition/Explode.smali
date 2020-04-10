.class public Landroid/support/transition/Explode;
.super Landroid/support/transition/Visibility;
.source "Paramount"


# static fields
.field private static final M:Landroid/animation/TimeInterpolator;

.field private static final N:Landroid/animation/TimeInterpolator;


# instance fields
.field private O:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Explode;->M:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Explode;->N:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/Explode;->O:[I

    .line 3
    new-instance v0, Landroid/support/transition/s;

    invoke-direct {v0}, Landroid/support/transition/s;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ea;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/transition/Explode;->O:[I

    .line 6
    new-instance p1, Landroid/support/transition/s;

    invoke-direct {p1}, Landroid/support/transition/s;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ea;)V

    return-void
.end method

.method private static a(FF)F
    .registers 2

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static a(Landroid/view/View;II)F
    .registers 4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    .line 30
    invoke-static {p1, p0}, Landroid/support/transition/Explode;->a(FF)F

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p1

    .line 10
    iget-object v2, v0, Landroid/support/transition/Explode;->O:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v2, v0, Landroid/support/transition/Explode;->O:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    .line 12
    aget v2, v2, v5

    .line 13
    invoke-virtual {p0}, Landroid/support/transition/Transition;->c()Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_37

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_42

    .line 18
    :cond_37
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    move v14, v7

    move v7, v6

    move v6, v14

    .line 20
    :goto_42
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    sub-int/2addr v8, v6

    int-to-float v8, v8

    sub-int/2addr v9, v7

    int-to-float v9, v9

    const/4 v10, 0x0

    cmpl-float v11, v8, v10

    if-nez v11, :cond_6c

    cmpl-float v10, v9, v10

    if-nez v10, :cond_6c

    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v10

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    .line 23
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    mul-double v12, v12, v10

    double-to-float v10, v12

    sub-float v9, v10, v9

    .line 24
    :cond_6c
    invoke-static {v8, v9}, Landroid/support/transition/Explode;->a(FF)F

    move-result v10

    div-float/2addr v8, v10

    div-float/2addr v9, v10

    sub-int/2addr v6, v4

    sub-int/2addr v7, v2

    .line 25
    invoke-static {v1, v6, v7}, Landroid/support/transition/Explode;->a(Landroid/view/View;II)F

    move-result v1

    mul-float v8, v8, v1

    .line 26
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p3, v3

    mul-float v1, v1, v9

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p3, v5

    return-void
.end method

.method private e(Landroid/support/transition/ha;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroid/support/transition/Explode;->O:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v1, p0, Landroid/support/transition/Explode;->O:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 4
    aget v1, v1, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    iget-object p1, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;
    .registers 14

    if-nez p4, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_4
    iget-object p3, p4, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 6
    iget-object v0, p0, Landroid/support/transition/Explode;->O:[I

    invoke-direct {p0, p1, p3, v0}, Landroid/support/transition/Explode;->a(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 7
    iget-object p1, p0, Landroid/support/transition/Explode;->O:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v0, v0

    add-float v4, v6, v0

    const/4 v0, 0x1

    .line 8
    aget p1, p1, v0

    int-to-float p1, p1

    add-float v5, v7, p1

    .line 9
    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sget-object v8, Landroid/support/transition/Explode;->M:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v8}, Landroid/support/transition/ja;->a(Landroid/view/View;Landroid/support/transition/ha;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/transition/ha;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->a(Landroid/support/transition/ha;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/support/transition/Explode;->e(Landroid/support/transition/ha;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;
    .registers 15

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-object p4, p3, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    .line 2
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 3
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 6
    iget-object v0, p3, Landroid/support/transition/ha;->b:Landroid/view/View;

    sget v1, Landroid/support/transition/M;->transition_position:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3e

    .line 7
    aget v7, v0, v6

    iget v8, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v7, v4

    .line 8
    aget v8, v0, v1

    iget v9, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v8, v5

    .line 9
    aget v9, v0, v6

    aget v0, v0, v1

    invoke-virtual {p4, v9, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_40

    :cond_3e
    move v7, v4

    move v8, v5

    .line 10
    :goto_40
    iget-object v0, p0, Landroid/support/transition/Explode;->O:[I

    invoke-direct {p0, p1, p4, v0}, Landroid/support/transition/Explode;->a(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 11
    iget-object p1, p0, Landroid/support/transition/Explode;->O:[I

    aget p4, p1, v6

    int-to-float p4, p4

    add-float v6, v7, p4

    .line 12
    aget p1, p1, v1

    int-to-float p1, p1

    add-float v7, v8, p1

    .line 13
    sget-object v8, Landroid/support/transition/Explode;->N:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Landroid/support/transition/ja;->a(Landroid/view/View;Landroid/support/transition/ha;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/support/transition/ha;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->c(Landroid/support/transition/ha;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/support/transition/Explode;->e(Landroid/support/transition/ha;)V

    return-void
.end method
