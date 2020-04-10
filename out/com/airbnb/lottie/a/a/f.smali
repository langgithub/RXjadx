.class public Lcom/airbnb/lottie/a/a/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/a/a/o;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/a/a/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/y;

.field private final d:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

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

.field private final f:Lcom/airbnb/lottie/model/content/a;

.field private g:Lcom/airbnb/lottie/a/a/v;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/f;->c:Lcom/airbnb/lottie/y;

    .line 5
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->c()Lcom/airbnb/lottie/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/f;->d:Lcom/airbnb/lottie/a/b/a;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/a;->b()Lcom/airbnb/lottie/c/a/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/c/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/f;->e:Lcom/airbnb/lottie/a/b/a;

    .line 7
    iput-object p3, p0, Lcom/airbnb/lottie/a/a/f;->f:Lcom/airbnb/lottie/model/content/a;

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/f;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/f;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/f;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/f;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method

.method private b()V
    .registers 2

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/f;->h:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->c:Lcom/airbnb/lottie/y;

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
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/f;->b()V

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
#    :catch_0
    sget-object v0, Lcom/airbnb/lottie/B;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_a

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/f;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_13

    .line 11
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/B;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_13

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/f;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    :cond_13
    :goto_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
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
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->g:Lcom/airbnb/lottie/a/a/v;

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->g:Lcom/airbnb/lottie/a/a/v;

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
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 22

#    :catch_0
    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/airbnb/lottie/a/a/f;->h:Z

    if-eqz v1, :cond_9

    .line 2
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    :try_start_8
    return-object v1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/f;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 6
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    const v3, 0x3f0d6239    # 0.55228f

    mul-float v11, v2, v3

    mul-float v3, v3, v1

    .line 7
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/f;->f:Lcom/airbnb/lottie/model/content/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/a;->d()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_71

    .line 9
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    neg-float v10, v1

    invoke-virtual {v4, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v13, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    sub-float v7, v12, v11

    neg-float v5, v2

    sub-float v20, v12, v3

    const/16 v19, 0x0

    move v14, v7

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v20

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 11
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    add-float/2addr v3, v12

    const/4 v9, 0x0

    move v6, v3

    move v8, v1

    move v13, v10

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    add-float/2addr v11, v12

    const/4 v10, 0x0

    move v5, v11

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    const/4 v9, 0x0

    move v5, v2

    move/from16 v6, v20

    move v7, v11

    move v8, v13

    move v10, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_b1

    .line 14
    :cond_71
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v4, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    add-float v13, v11, v12

    sub-float v16, v12, v3

    const/4 v10, 0x0

    move v5, v13

    move v6, v15

    move v7, v2

    move/from16 v8, v16

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    add-float/2addr v3, v12

    const/4 v9, 0x0

    move v5, v2

    move v6, v3

    move v7, v13

    move v8, v1

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    sub-float v11, v12, v11

    neg-float v14, v2

    const/4 v10, 0x0

    move v5, v11

    move v6, v1

    move v7, v14

    move v8, v3

    move v9, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    iget-object v13, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    const/16 v18, 0x0

    move v1, v15

    move/from16 v15, v16

    move/from16 v16, v11

    move/from16 v17, v1

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    :goto_b1
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/f;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 20
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 21
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 22
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/f;->g:Lcom/airbnb/lottie/a/a/v;

    invoke-static {v1, v2}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/v;)V

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/airbnb/lottie/a/a/f;->h:Z

    .line 24
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    return-object v1
.end method
