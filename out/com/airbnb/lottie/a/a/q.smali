.class public Lcom/airbnb/lottie/a/a/q;
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

.field private final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
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

.field private final h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/a/a/v;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->c:Lcom/airbnb/lottie/y;

    .line 4
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->i()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->f()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->e:Lcom/airbnb/lottie/a/b/a;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->g()Lcom/airbnb/lottie/c/a/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/c/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->f:Lcom/airbnb/lottie/a/b/a;

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->h()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->g:Lcom/airbnb/lottie/a/b/a;

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->d()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->i:Lcom/airbnb/lottie/a/b/a;

    .line 10
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->e()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->k:Lcom/airbnb/lottie/a/b/a;

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->Star:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, v0, :cond_68

    .line 12
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->a()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->h:Lcom/airbnb/lottie/a/b/a;

    .line 13
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->b()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->j:Lcom/airbnb/lottie/a/b/a;

    goto :goto_6d

    :cond_68
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->h:Lcom/airbnb/lottie/a/b/a;

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/q;->j:Lcom/airbnb/lottie/a/b/a;

    .line 16
    :goto_6d
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 21
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object p3, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->Star:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, p3, :cond_96

    .line 22
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 23
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 24
    :cond_96
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 27
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 28
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object p2, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->Star:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, p2, :cond_bf

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_bf
    return-void
.end method

.method private b()V
    .registers 32

#    :catch_0
    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/q;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 2
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/q;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_1b

    const-wide/16 v2, 0x0

    goto :goto_26

    :cond_1b
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_26
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 4
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/q;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 5
    iget-object v5, v0, Lcom/airbnb/lottie/a/a/q;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v8, v5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-float v10, v10

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v8

    double-to-float v11, v11

    .line 8
    iget-object v12, v0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    add-double/2addr v2, v12

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const/4 v1, 0x0

    :goto_6e
    int-to-double v14, v1

    cmpg-double v16, v14, v6

    if-gez v16, :cond_fb

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v8

    double-to-float v14, v14

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v6

    mul-double v6, v8, v15

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_e1

    move-wide/from16 v25, v8

    float-to-double v7, v11

    move v9, v1

    move-wide/from16 v27, v2

    float-to-double v1, v10

    .line 12
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v7, v6

    move-wide/from16 v29, v12

    float-to-double v12, v14

    .line 15
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v2, v7

    float-to-double v7, v2

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v5, v4

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v8, v8, v12

    mul-float v3, v3, v8

    mul-float v1, v1, v8

    mul-float v2, v2, v8

    mul-float v8, v8, v7

    .line 18
    iget-object v7, v0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v6, v8

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_ed

    :cond_e1
    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    move v9, v1

    .line 19
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_ed
    add-double v2, v27, v29

    add-int/lit8 v1, v9, 0x1

    move v11, v6

    move v10, v14

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_6e

    .line 20
    :cond_fb
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/q;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 21
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 22
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :try_start_111
    return-void
#    :try_end_112
#    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_112} :catch_0
.end method

.method private c()V
    .registers 43

#    :catch_0
    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/q;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/q;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_15

    const-wide/16 v2, 0x0

    goto :goto_20

    :cond_15
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_20
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v4, v5

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_45

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v1

    mul-float v11, v11, v8

    float-to-double v11, v11

    add-double/2addr v2, v11

    .line 4
    :cond_45
    iget-object v11, v0, Lcom/airbnb/lottie/a/a/q;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v11}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 5
    iget-object v12, v0, Lcom/airbnb/lottie/a/a/q;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v12}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 6
    iget-object v13, v0, Lcom/airbnb/lottie/a/a/q;->j:Lcom/airbnb/lottie/a/b/a;

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v13, :cond_6f

    .line 7
    invoke-virtual {v13}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v14

    goto :goto_70

    :cond_6f
    const/4 v13, 0x0

    .line 8
    :goto_70
    iget-object v15, v0, Lcom/airbnb/lottie/a/a/q;->k:Lcom/airbnb/lottie/a/b/a;

    if-eqz v15, :cond_81

    .line 9
    invoke-virtual {v15}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    div-float v14, v15, v14

    goto :goto_82

    :cond_81
    const/4 v14, 0x0

    :goto_82
    if-eqz v10, :cond_a9

    sub-float v15, v11, v12

    mul-float v15, v15, v1

    add-float/2addr v15, v12

    move/from16 v17, v10

    float-to-double v9, v15

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v20, v6

    mul-double v5, v9, v18

    double-to-float v5, v5

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v9, v9, v18

    double-to-float v6, v9

    .line 12
    iget-object v9, v0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v4, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    float-to-double v9, v9

    add-double/2addr v2, v9

    goto :goto_c7

    :cond_a9
    move-wide/from16 v20, v6

    move/from16 v17, v10

    float-to-double v5, v11

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v5

    double-to-float v9, v9

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v5, v5, v18

    double-to-float v6, v5

    .line 15
    iget-object v5, v0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v10, v6

    float-to-double v5, v8

    add-double/2addr v2, v5

    move v5, v9

    move v6, v10

    const/4 v15, 0x0

    .line 16
    :goto_c7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v18

    const/16 v20, 0x0

    move-wide/from16 v21, v2

    move v3, v8

    const/4 v2, 0x0

    :goto_d5
    int-to-double v7, v2

    cmpg-double v24, v7, v9

    if-gez v24, :cond_1ed

    if-eqz v20, :cond_df

    move/from16 v24, v11

    goto :goto_e1

    :cond_df
    move/from16 v24, v12

    :goto_e1
    const/16 v16, 0x0

    cmpl-float v25, v15, v16

    if-eqz v25, :cond_fa

    sub-double v26, v9, v18

    cmpl-double v28, v7, v26

    if-nez v28, :cond_fa

    mul-float v26, v4, v1

    const/high16 v23, 0x40000000    # 2.0f

    div-float v26, v26, v23

    move/from16 v41, v26

    move/from16 v26, v3

    move/from16 v3, v41

    goto :goto_fe

    :cond_fa
    const/high16 v23, 0x40000000    # 2.0f

    move/from16 v26, v3

    :goto_fe
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    if-eqz v25, :cond_110

    sub-double v29, v9, v27

    cmpl-double v25, v7, v29

    if-nez v25, :cond_110

    move/from16 v25, v4

    move/from16 v24, v11

    move/from16 v29, v12

    move v4, v15

    goto :goto_118

    :cond_110
    move/from16 v25, v4

    move/from16 v29, v12

    move/from16 v4, v24

    move/from16 v24, v11

    :goto_118
    float-to-double v11, v4

    .line 17
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    move/from16 v32, v3

    mul-double v3, v11, v30

    double-to-float v3, v3

    .line 18
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v11, v11, v30

    double-to-float v4, v11

    const/4 v11, 0x0

    cmpl-float v12, v13, v11

    if-nez v12, :cond_142

    cmpl-float v12, v14, v11

    if-nez v12, :cond_142

    .line 19
    iget-object v5, v0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v40, v4

    move/from16 v30, v13

    move/from16 v31, v14

    move v12, v15

    :goto_13e
    move/from16 v4, v32

    goto/16 :goto_1d4

    :cond_142
    float-to-double v11, v6

    move/from16 v30, v13

    move/from16 v31, v14

    float-to-double v13, v5

    .line 20
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v11, v13

    double-to-float v11, v11

    float-to-double v11, v11

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    move v12, v15

    float-to-double v14, v4

    move/from16 v40, v4

    move/from16 v35, v5

    float-to-double v4, v3

    .line 23
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v14

    double-to-float v4, v4

    float-to-double v4, v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    if-eqz v20, :cond_180

    move/from16 v5, v30

    goto :goto_182

    :cond_180
    move/from16 v5, v31

    :goto_182
    if-eqz v20, :cond_187

    move/from16 v15, v31

    goto :goto_189

    :cond_187
    move/from16 v15, v30

    :goto_189
    if-eqz v20, :cond_18e

    move/from16 v33, v29

    goto :goto_190

    :cond_18e
    move/from16 v33, v24

    :goto_190
    if-eqz v20, :cond_195

    move/from16 v34, v24

    goto :goto_197

    :cond_195
    move/from16 v34, v29

    :goto_197
    mul-float v33, v33, v5

    const v5, 0x3ef4e26d    # 0.47829f

    mul-float v33, v33, v5

    mul-float v13, v13, v33

    mul-float v33, v33, v11

    mul-float v34, v34, v15

    mul-float v34, v34, v5

    mul-float v14, v14, v34

    mul-float v34, v34, v4

    if-eqz v17, :cond_1bd

    if-nez v2, :cond_1b3

    mul-float v13, v13, v1

    mul-float v33, v33, v1

    goto :goto_1bd

    :cond_1b3
    sub-double v4, v9, v27

    cmpl-double v11, v7, v4

    if-nez v11, :cond_1bd

    mul-float v14, v14, v1

    mul-float v34, v34, v1

    .line 26
    :cond_1bd
    :goto_1bd
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    sub-float v5, v35, v13

    sub-float v35, v6, v33

    add-float v36, v3, v14

    add-float v37, v40, v34

    move-object/from16 v33, v4

    move/from16 v34, v5

    move/from16 v38, v3

    move/from16 v39, v40

    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_13e

    :goto_1d4
    float-to-double v4, v4

    add-double v21, v21, v4

    xor-int/lit8 v20, v20, 0x1

    add-int/lit8 v2, v2, 0x1

    move v5, v3

    move v15, v12

    move/from16 v11, v24

    move/from16 v4, v25

    move/from16 v3, v26

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v14, v31

    move/from16 v6, v40

    goto/16 :goto_d5

    .line 27
    :cond_1ed
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/q;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 28
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 29
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :try_start_203
    return-void
#    :try_end_204
#    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_204} :catch_0
.end method

.method private d()V
    .registers 2

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/q;->m:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->c:Lcom/airbnb/lottie/y;

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
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/q;->d()V

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
    sget-object v0, Lcom/airbnb/lottie/B;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_49

    .line 11
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/B;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_14

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_49

    .line 13
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/B;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1e

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_49

    .line 15
    :cond_1e
    sget-object v0, Lcom/airbnb/lottie/B;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_2a

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2a

    .line 16
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_49

    .line 17
    :cond_2a
    sget-object v0, Lcom/airbnb/lottie/B;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_34

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_49

    .line 19
    :cond_34
    sget-object v0, Lcom/airbnb/lottie/B;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_40

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->j:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_40

    .line 20
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_49

    .line 21
    :cond_40
    sget-object v0, Lcom/airbnb/lottie/B;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_49

    .line 22
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/q;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    :cond_49
    :goto_49
    :try_start_49
    return-void
#    :try_end_4a
#    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_0
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
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/q;->l:Lcom/airbnb/lottie/a/a/v;

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->l:Lcom/airbnb/lottie/a/a/v;

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
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 4

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/q;->m:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    :try_start_6
    return-object v0
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/a/a/p;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/q;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1d

    goto :goto_24

    .line 5
    :cond_1d
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/q;->b()V

    goto :goto_24

    .line 6
    :cond_21
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/q;->c()V

    .line 7
    :goto_24
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/q;->l:Lcom/airbnb/lottie/a/a/v;

    invoke-static {v0, v2}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/v;)V

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/a/a/q;->m:Z

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->a:Landroid/graphics/Path;

    return-object v0
.end method
