.class public Lcom/airbnb/lottie/e/e;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(DDD)D
    .registers 6

    sub-double/2addr p2, p0

    mul-double p4, p4, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static a(FFF)F
    .registers 3

    .line 21
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method static a(FF)I
    .registers 2

    float-to-int p0, p0

    float-to-int p1, p1

    .line 17
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/e;->b(II)I

    move-result p0

    return p0
.end method

.method private static a(II)I
    .registers 4

    .line 18
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 19
    :goto_9
    rem-int/2addr p0, p1

    if-nez v1, :cond_10

    if-eqz p0, :cond_10

    add-int/lit8 v0, v0, -0x1

    :cond_10
    return v0
.end method

.method public static a(IIF)I
    .registers 4

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p2, p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method

.method public static a(III)I
    .registers 3

    .line 20
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            "Lcom/airbnb/lottie/a/a/k;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-interface {p4}, Lcom/airbnb/lottie/a/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 23
    invoke-interface {p4}, Lcom/airbnb/lottie/a/a/c;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/c/e;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p4}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/c/f;)Lcom/airbnb/lottie/c/e;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/model/content/h;Landroid/graphics/Path;)V
    .registers 14

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/h;->b()Landroid/graphics/PointF;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    .line 6
    :goto_18
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_66

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/a;

    .line 8
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/a;->a()Landroid/graphics/PointF;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/a;->b()Landroid/graphics/PointF;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/a;->c()Landroid/graphics/PointF;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 12
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5c

    .line 13
    :cond_4c
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 14
    :goto_5c
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 15
    :cond_66
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/h;->c()Z

    move-result p0

    if-eqz p0, :cond_6f

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_6f
    return-void
.end method

.method private static b(II)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/e;->a(II)I

    move-result v0

    mul-int p1, p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static b(FFF)Z
    .registers 3

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_a

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static c(FFF)F
    .registers 3

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method
