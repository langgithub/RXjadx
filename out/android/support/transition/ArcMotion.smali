.class public Landroid/support/transition/ArcMotion;
.super Landroid/support/transition/PathMotion;
.source "Paramount"


# static fields
.field private static final a:F


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide v0, 0x4041800000000000L    # 35.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/transition/ArcMotion;->a:F

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/transition/PathMotion;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/transition/ArcMotion;->b:F

    .line 3
    iput v0, p0, Landroid/support/transition/ArcMotion;->c:F

    const/high16 v1, 0x428c0000    # 70.0f

    .line 4
    iput v1, p0, Landroid/support/transition/ArcMotion;->d:F

    .line 5
    iput v0, p0, Landroid/support/transition/ArcMotion;->e:F

    .line 6
    iput v0, p0, Landroid/support/transition/ArcMotion;->f:F

    .line 7
    sget v0, Landroid/support/transition/ArcMotion;->a:F

    iput v0, p0, Landroid/support/transition/ArcMotion;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/support/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroid/support/transition/ArcMotion;->b:F

    .line 10
    iput v0, p0, Landroid/support/transition/ArcMotion;->c:F

    const/high16 v1, 0x428c0000    # 70.0f

    .line 11
    iput v1, p0, Landroid/support/transition/ArcMotion;->d:F

    .line 12
    iput v0, p0, Landroid/support/transition/ArcMotion;->e:F

    .line 13
    iput v0, p0, Landroid/support/transition/ArcMotion;->f:F

    .line 14
    sget v2, Landroid/support/transition/ArcMotion;->a:F

    iput v2, p0, Landroid/support/transition/ArcMotion;->g:F

    .line 15
    sget-object v2, Landroid/support/transition/X;->j:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "minimumVerticalAngle"

    const/4 v3, 0x1

    .line 17
    invoke-static {p1, p2, v2, v3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Landroid/support/transition/ArcMotion;->c(F)V

    const-string v2, "minimumHorizontalAngle"

    const/4 v3, 0x0

    .line 19
    invoke-static {p1, p2, v2, v3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/transition/ArcMotion;->b(F)V

    const-string v0, "maximumAngle"

    const/4 v2, 0x2

    .line 21
    invoke-static {p1, p2, v0, v2, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Landroid/support/transition/ArcMotion;->a(F)V

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static d(F)F
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_19

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_19

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 2
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Arc must be between 0 and 90 degrees"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .registers 16

    .line 3
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    add-float v3, p1, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, p2, p4

    div-float/2addr v5, v4

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v6, v6, v2

    cmpl-float v8, p2, p4

    if-lez v8, :cond_23

    const/4 v8, 0x1

    goto :goto_24

    :cond_23
    const/4 v8, 0x0

    .line 5
    :goto_24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_43

    mul-float v1, v1, v4

    div-float/2addr v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-eqz v8, :cond_3d

    add-float/2addr v0, p4

    move v1, v0

    move v0, p3

    goto :goto_40

    :cond_3d
    add-float/2addr v0, p2

    move v1, v0

    move v0, p1

    .line 7
    :goto_40
    iget v2, p0, Landroid/support/transition/ArcMotion;->f:F

    goto :goto_51

    :cond_43
    mul-float v0, v0, v4

    div-float/2addr v2, v0

    if-eqz v8, :cond_4c

    add-float/2addr v2, p1

    move v1, p2

    move v0, v2

    goto :goto_4f

    :cond_4c
    sub-float v0, p3, v2

    move v1, p4

    .line 8
    :goto_4f
    iget v2, p0, Landroid/support/transition/ArcMotion;->e:F

    :goto_51
    mul-float v8, v6, v2

    mul-float v8, v8, v2

    sub-float v2, v3, v0

    sub-float v9, v5, v1

    mul-float v2, v2, v2

    mul-float v9, v9, v9

    add-float/2addr v2, v9

    .line 9
    iget v9, p0, Landroid/support/transition/ArcMotion;->g:F

    mul-float v6, v6, v9

    mul-float v6, v6, v9

    const/4 v9, 0x0

    cmpg-float v10, v2, v8

    if-gez v10, :cond_6b

    move v6, v8

    goto :goto_71

    :cond_6b
    cmpl-float v8, v2, v6

    if-lez v8, :cond_70

    goto :goto_71

    :cond_70
    const/4 v6, 0x0

    :goto_71
    cmpl-float v8, v6, v9

    if-eqz v8, :cond_85

    div-float/2addr v6, v2

    float-to-double v8, v6

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    sub-float/2addr v0, v3

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    sub-float/2addr v1, v5

    mul-float v2, v2, v1

    add-float v1, v5, v2

    :cond_85
    add-float/2addr p1, v0

    div-float/2addr p1, v4

    add-float/2addr p2, v1

    div-float v2, p2, v4

    add-float/2addr v0, p3

    div-float v3, v0, v4

    add-float/2addr v1, p4

    div-float v4, v1, v4

    move-object v0, v7

    move v1, p1

    move v5, p3

    move v6, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v7
.end method

.method public a(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/transition/ArcMotion;->d:F

    .line 2
    invoke-static {p1}, Landroid/support/transition/ArcMotion;->d(F)F

    move-result p1

    iput p1, p0, Landroid/support/transition/ArcMotion;->g:F

    return-void
.end method

.method public b(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/transition/ArcMotion;->b:F

    .line 2
    invoke-static {p1}, Landroid/support/transition/ArcMotion;->d(F)F

    move-result p1

    iput p1, p0, Landroid/support/transition/ArcMotion;->e:F

    return-void
.end method

.method public c(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/transition/ArcMotion;->c:F

    .line 2
    invoke-static {p1}, Landroid/support/transition/ArcMotion;->d(F)F

    move-result p1

    iput p1, p0, Landroid/support/transition/ArcMotion;->f:F

    return-void
.end method
