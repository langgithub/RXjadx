.class public Lcom/airbnb/lottie/a/a/r;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/a/o;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/y;

.field private final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/a/a/v;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->b:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/r;->d:Lcom/airbnb/lottie/y;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->c()Lcom/airbnb/lottie/c/a/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/c/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/r;->e:Lcom/airbnb/lottie/a/b/a;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->d()Lcom/airbnb/lottie/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/r;->f:Lcom/airbnb/lottie/a/b/a;

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/f;->a()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/r;->g:Lcom/airbnb/lottie/a/b/a;

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/r;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method

.method private b()V
    .registers 2

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/r;->i:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->d:Lcom/airbnb/lottie/y;

    invoke-virtual {v0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/r;->b()V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/e/e;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/f/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_25

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 4
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/v;

    if-eqz v1, :cond_22

    check-cast v0, Lcom/airbnb/lottie/a/a/v;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/v;->e()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_22

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/r;->h:Lcom/airbnb/lottie/a/a/v;

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->h:Lcom/airbnb/lottie/a/a/v;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/v;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 16

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/r;->i:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    :try_start_6
    return-object v0
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/r;->g:Lcom/airbnb/lottie/a/b/a;

    const/4 v4, 0x0

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_2d

    :cond_23
    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 8
    :goto_2d
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_36

    move v3, v5

    .line 9
    :cond_36
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/r;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 10
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    sub-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    cmpl-float v8, v3, v4

    if-lez v8, :cond_77

    .line 12
    iget-object v9, p0, Lcom/airbnb/lottie/a/a/r;->b:Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float v11, v10, v1

    mul-float v12, v3, v2

    sub-float/2addr v11, v12

    iget v13, v5, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v0

    sub-float/2addr v14, v12

    add-float/2addr v10, v1

    add-float/2addr v13, v0

    invoke-virtual {v9, v11, v14, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v9, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/a/a/r;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v4, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 14
    :cond_77
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    add-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_9f

    .line 15
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/r;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float v10, v9, v1

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float v12, v11, v0

    mul-float v13, v3, v2

    sub-float/2addr v12, v13

    sub-float/2addr v9, v1

    add-float/2addr v9, v13

    add-float/2addr v11, v0

    invoke-virtual {v4, v10, v12, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/r;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v9, v7, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17
    :cond_9f
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    add-float/2addr v10, v3

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_c9

    .line 18
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/r;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float v10, v9, v1

    iget v11, v5, Landroid/graphics/PointF;->y:F

    sub-float v12, v11, v0

    sub-float/2addr v9, v1

    mul-float v13, v3, v2

    add-float/2addr v9, v13

    sub-float/2addr v11, v0

    add-float/2addr v11, v13

    invoke-virtual {v4, v10, v12, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/r;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v4, v9, v10, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 20
    :cond_c9
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    sub-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_f3

    .line 21
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/r;->b:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/PointF;->x:F

    add-float v9, v8, v1

    mul-float v3, v3, v2

    sub-float/2addr v9, v3

    iget v2, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v2, v0

    add-float/2addr v8, v1

    sub-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-virtual {v4, v9, v5, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/r;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 23
    :cond_f3
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/r;->h:Lcom/airbnb/lottie/a/a/v;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/v;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/r;->i:Z

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/r;->a:Landroid/graphics/Path;

    return-object v0
.end method
