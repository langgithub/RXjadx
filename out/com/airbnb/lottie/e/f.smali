.class public final Lcom/airbnb/lottie/e/f;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Landroid/graphics/PathMeasure;

.field private static final b:Landroid/graphics/Path;

.field private static final c:Landroid/graphics/Path;

.field private static final d:[F

.field private static final e:F

.field private static f:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/f;->a:Landroid/graphics/PathMeasure;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/f;->b:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/f;->c:Landroid/graphics/Path;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [F

    sput-object v0, Lcom/airbnb/lottie/e/f;->d:[F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/airbnb/lottie/e/f;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    sput v0, Lcom/airbnb/lottie/e/f;->f:F

    return-void
.end method

.method public static a()F
    .registers 2

    .line 43
    sget v0, Lcom/airbnb/lottie/e/f;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_14

    .line 44
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/airbnb/lottie/e/f;->f:F

    .line 45
    :cond_14
    sget v0, Lcom/airbnb/lottie/e/f;->f:F

    return v0
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .registers 7

    .line 8
    sget-object v0, Lcom/airbnb/lottie/e/f;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    .line 9
    aput v1, v0, v3

    .line 10
    sget v1, Lcom/airbnb/lottie/e/f;->e:F

    const/4 v4, 0x2

    aput v1, v0, v4

    const/4 v5, 0x3

    .line 11
    aput v1, v0, v5

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    sget-object p0, Lcom/airbnb/lottie/e/f;->d:[F

    aget v0, p0, v4

    aget v1, p0, v2

    sub-float/2addr v0, v1

    .line 14
    aget v1, p0, v5

    aget p0, p0, v3

    sub-float/2addr v1, p0

    float-to-double v2, v0

    float-to-double v0, v1

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(FFFF)I
    .registers 6

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_c

    const/16 v1, 0x20f

    int-to-float v1, v1

    mul-float v1, v1, p0

    float-to-int p0, v1

    goto :goto_e

    :cond_c
    const/16 p0, 0x11

    :goto_e
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_18

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    :cond_18
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_22

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p2

    float-to-int p0, p0

    :cond_22
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_2c

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p3

    float-to-int p0, p0

    :cond_2c
    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .registers 12

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_3d

    if-eqz p3, :cond_3d

    .line 3
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_21

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3d

    .line 4
    :cond_21
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p0, p3, Landroid/graphics/PointF;->x:F

    add-float v3, v5, p0

    iget v6, p1, Landroid/graphics/PointF;->y:F

    iget p0, p3, Landroid/graphics/PointF;->y:F

    add-float v4, v6, p0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_44

    .line 5
    :cond_3d
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_44
    return-object v7
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .registers 12

    const-string v0, "applyTrimPathIfNeeded"

    .line 19
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/airbnb/lottie/e/f;->a:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 21
    sget-object v1, Lcom/airbnb/lottie/e/f;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, p1, v2

    if-nez v4, :cond_20

    cmpl-float v4, p2, v3

    if-nez v4, :cond_20

    .line 22
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    return-void

    :cond_20
    cmpg-float v4, v1, v2

    if-ltz v4, :cond_c0

    sub-float v4, p2, p1

    sub-float/2addr v4, v2

    .line 23
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v4, v6

    if-gez v2, :cond_37

    goto/16 :goto_c0

    :cond_37
    mul-float p1, p1, v1

    mul-float p2, p2, v1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p3, p3, v1

    add-float/2addr v2, p3

    add-float/2addr p1, p3

    cmpl-float p2, v2, v1

    if-ltz p2, :cond_59

    cmpl-float p2, p1, v1

    if-ltz p2, :cond_59

    .line 26
    invoke-static {v2, v1}, Lcom/airbnb/lottie/e/e;->a(FF)I

    move-result p2

    int-to-float v2, p2

    .line 27
    invoke-static {p1, v1}, Lcom/airbnb/lottie/e/e;->a(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_59
    cmpg-float p2, v2, v3

    if-gez p2, :cond_62

    .line 28
    invoke-static {v2, v1}, Lcom/airbnb/lottie/e/e;->a(FF)I

    move-result p2

    int-to-float v2, p2

    :cond_62
    cmpg-float p2, p1, v3

    if-gez p2, :cond_6b

    .line 29
    invoke-static {p1, v1}, Lcom/airbnb/lottie/e/e;->a(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_6b
    cmpl-float p2, v2, p1

    if-nez p2, :cond_76

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 31
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    return-void

    :cond_76
    if-ltz p2, :cond_79

    sub-float/2addr v2, v1

    .line 32
    :cond_79
    sget-object p2, Lcom/airbnb/lottie/e/f;->b:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 33
    sget-object p2, Lcom/airbnb/lottie/e/f;->a:Landroid/graphics/PathMeasure;

    sget-object p3, Lcom/airbnb/lottie/e/f;->b:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {p2, v2, p1, p3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p2, p1, v1

    if-lez p2, :cond_9f

    .line 34
    sget-object p2, Lcom/airbnb/lottie/e/f;->c:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 35
    sget-object p2, Lcom/airbnb/lottie/e/f;->a:Landroid/graphics/PathMeasure;

    rem-float/2addr p1, v1

    sget-object p3, Lcom/airbnb/lottie/e/f;->c:Landroid/graphics/Path;

    invoke-virtual {p2, v3, p1, p3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 36
    sget-object p1, Lcom/airbnb/lottie/e/f;->b:Landroid/graphics/Path;

    sget-object p2, Lcom/airbnb/lottie/e/f;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_b7

    :cond_9f
    cmpg-float p1, v2, v3

    if-gez p1, :cond_b7

    .line 37
    sget-object p1, Lcom/airbnb/lottie/e/f;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 38
    sget-object p1, Lcom/airbnb/lottie/e/f;->a:Landroid/graphics/PathMeasure;

    add-float/2addr v2, v1

    sget-object p2, Lcom/airbnb/lottie/e/f;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v1, p2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 39
    sget-object p1, Lcom/airbnb/lottie/e/f;->b:Landroid/graphics/Path;

    sget-object p2, Lcom/airbnb/lottie/e/f;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 40
    :cond_b7
    :goto_b7
    sget-object p1, Lcom/airbnb/lottie/e/f;->b:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 41
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    return-void

    .line 42
    :cond_c0
    :goto_c0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    return-void
.end method

.method public static a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/v;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/a/a/v;->d()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/a/a/v;->b()Lcom/airbnb/lottie/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/a/v;->c()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr p1, v1

    .line 18
    invoke-static {p0, v0, v2, p1}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;FFF)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_8

    .line 6
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    goto :goto_8

    :catch_6
    move-exception p0

    .line 7
    throw p0

    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method public static a(IIIIII)Z
    .registers 8

    const/4 v0, 0x0

    if-ge p0, p3, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-le p0, p3, :cond_8

    return v1

    :cond_8
    if-ge p1, p4, :cond_b

    return v0

    :cond_b
    if-le p1, p4, :cond_e

    return v1

    :cond_e
    if-lt p2, p5, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method
