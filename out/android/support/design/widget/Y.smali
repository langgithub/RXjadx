.class public Landroid/support/design/widget/Y;
.super Landroid/support/v7/graphics/drawable/DrawableWrapper;
.source "Paramount"


# static fields
.field static final a:D


# instance fields
.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/RectF;

.field e:F

.field f:Landroid/graphics/Path;

.field g:F

.field h:F

.field i:F

.field j:F

.field private k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Z

.field private p:F

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/design/widget/Y;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroid/support/design/widget/Y;->k:Z

    .line 3
    iput-boolean p2, p0, Landroid/support/design/widget/Y;->o:Z

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroid/support/design/widget/Y;->q:Z

    .line 5
    sget v0, La/b/c/c;->design_fab_shadow_start_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/Y;->l:I

    .line 6
    sget v0, La/b/c/c;->design_fab_shadow_mid_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/Y;->m:I

    .line 7
    sget v0, La/b/c/c;->design_fab_shadow_end_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/Y;->n:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/widget/Y;->b:Landroid/graphics/Paint;

    .line 9
    iget-object p1, p0, Landroid/support/design/widget/Y;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/Y;->e:F

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    iget-object p3, p0, Landroid/support/design/widget/Y;->b:Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Landroid/support/design/widget/Y;->c:Landroid/graphics/Paint;

    .line 13
    iget-object p1, p0, Landroid/support/design/widget/Y;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {p0, p4, p5}, Landroid/support/design/widget/Y;->a(FF)V

    return-void
.end method

.method public static a(FFZ)F
    .registers 9

    if-eqz p2, :cond_d

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    sget-wide v4, Landroid/support/design/widget/Y;->a:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_d
    return p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 21
    iget v1, v0, Landroid/support/design/widget/Y;->p:F

    iget-object v2, v0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 22
    iget v9, v0, Landroid/support/design/widget/Y;->e:F

    neg-float v1, v9

    iget v2, v0, Landroid/support/design/widget/Y;->i:F

    sub-float v10, v1, v2

    .line 23
    iget-object v1, v0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v11, v9, v2

    sub-float/2addr v1, v11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_34

    const/4 v12, 0x1

    goto :goto_35

    :cond_34
    const/4 v12, 0x0

    .line 24
    :goto_35
    iget-object v1, v0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v4

    if-lez v1, :cond_42

    const/4 v13, 0x1

    goto :goto_43

    :cond_42
    const/4 v13, 0x0

    .line 25
    :goto_43
    iget v1, v0, Landroid/support/design/widget/Y;->j:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v2, v2, v1

    sub-float v2, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v1

    sub-float v3, v1, v3

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v4, v1, v14

    sub-float/2addr v1, v4

    add-float/2addr v3, v9

    div-float v15, v9, v3

    add-float/2addr v2, v9

    div-float v6, v9, v2

    add-float/2addr v1, v9

    div-float v5, v9, v1

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 27
    iget-object v1, v0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 29
    iget-object v1, v0, Landroid/support/design/widget/Y;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/Y;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_a4

    div-float v1, v14, v15

    .line 30
    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 31
    iget-object v1, v0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v16, v1, v11

    iget v1, v0, Landroid/support/design/widget/Y;->e:F

    neg-float v3, v1

    iget-object v1, v0, Landroid/support/design/widget/Y;->c:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v3

    move v3, v10

    move v14, v4

    move/from16 v4, v16

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v16, v8

    move v8, v6

    move-object/from16 v6, v17

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_aa

    :cond_a4
    move v14, v4

    move/from16 v19, v5

    move/from16 v16, v8

    move v8, v6

    .line 34
    :goto_aa
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    .line 36
    iget-object v1, v0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v6, v19

    .line 37
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    .line 38
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 39
    iget-object v1, v0, Landroid/support/design/widget/Y;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/Y;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_f3

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v15

    .line 40
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 41
    iget-object v1, v0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/Y;->e:F

    neg-float v1, v1

    iget v3, v0, Landroid/support/design/widget/Y;->i:F

    add-float v5, v1, v3

    iget-object v12, v0, Landroid/support/design/widget/Y;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    move/from16 v17, v8

    move v8, v6

    move-object v6, v12

    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_f6

    :cond_f3
    move/from16 v17, v8

    move v8, v6

    .line 44
    :goto_f6
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 46
    iget-object v1, v0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 48
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 49
    iget-object v1, v0, Landroid/support/design/widget/Y;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/Y;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_134

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v8

    .line 50
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 51
    iget-object v1, v0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/Y;->e:F

    neg-float v5, v1

    iget-object v6, v0, Landroid/support/design/widget/Y;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    :cond_134
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 56
    iget-object v1, v0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v9, v17

    .line 57
    invoke-virtual {v7, v15, v9}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 58
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 59
    iget-object v1, v0, Landroid/support/design/widget/Y;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/Y;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_174

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v9

    .line 60
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 61
    iget-object v1, v0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/Y;->e:F

    neg-float v5, v1

    iget-object v6, v0, Landroid/support/design/widget/Y;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    :cond_174
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v1, v16

    .line 65
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .registers 8

    .line 66
    iget v0, p0, Landroid/support/design/widget/Y;->h:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, v0

    .line 67
    iget-object v2, p0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/Y;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    .line 69
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    invoke-direct {p0}, Landroid/support/design/widget/Y;->b()V

    return-void
.end method

.method public static b(FFZ)F
    .registers 9

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_12

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2
    sget-wide v4, Landroid/support/design/widget/Y;->a:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_12
    mul-float p0, p0, v0

    return p0
.end method

.method private b()V
    .registers 17

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/support/design/widget/Y;->e:F

    neg-float v3, v2

    neg-float v4, v2

    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    iget v3, v0, Landroid/support/design/widget/Y;->i:F

    neg-float v4, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    iget-object v3, v0, Landroid/support/design/widget/Y;->f:Landroid/graphics/Path;

    if-nez v3, :cond_23

    .line 7
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Landroid/support/design/widget/Y;->f:Landroid/graphics/Path;

    goto :goto_26

    .line 8
    :cond_23
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 9
    :goto_26
    iget-object v3, v0, Landroid/support/design/widget/Y;->f:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10
    iget-object v3, v0, Landroid/support/design/widget/Y;->f:Landroid/graphics/Path;

    iget v4, v0, Landroid/support/design/widget/Y;->e:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v3, v0, Landroid/support/design/widget/Y;->f:Landroid/graphics/Path;

    iget v4, v0, Landroid/support/design/widget/Y;->i:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 12
    iget-object v3, v0, Landroid/support/design/widget/Y;->f:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 13
    iget-object v3, v0, Landroid/support/design/widget/Y;->f:Landroid/graphics/Path;

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v1, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 14
    iget-object v3, v0, Landroid/support/design/widget/Y;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 15
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v11, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x3

    cmpl-float v8, v11, v5

    if-lez v8, :cond_99

    .line 16
    iget v8, v0, Landroid/support/design/widget/Y;->e:F

    div-float/2addr v8, v11

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    add-float/2addr v10, v8

    .line 17
    iget-object v15, v0, Landroid/support/design/widget/Y;->b:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/RadialGradient;

    const/4 v13, 0x4

    new-array v12, v13, [I

    aput v7, v12, v7

    iget v9, v0, Landroid/support/design/widget/Y;->l:I

    aput v9, v12, v4

    iget v9, v0, Landroid/support/design/widget/Y;->m:I

    aput v9, v12, v3

    iget v9, v0, Landroid/support/design/widget/Y;->n:I

    aput v9, v12, v6

    new-array v13, v13, [F

    aput v5, v13, v7

    aput v8, v13, v4

    aput v10, v13, v3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v13, v6

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v14

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    :cond_99
    iget-object v3, v0, Landroid/support/design/widget/Y;->c:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    iget v10, v1, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x0

    iget v12, v2, Landroid/graphics/RectF;->top:F

    new-array v13, v6, [I

    iget v1, v0, Landroid/support/design/widget/Y;->l:I

    aput v1, v13, v7

    iget v1, v0, Landroid/support/design/widget/Y;->m:I

    aput v1, v13, v4

    iget v1, v0, Landroid/support/design/widget/Y;->n:I

    const/4 v2, 0x2

    aput v1, v13, v2

    new-array v14, v6, [F

    fill-array-data v14, :array_c6

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    iget-object v1, v0, Landroid/support/design/widget/Y;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_c6
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static c(F)I
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 2
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    add-int/lit8 p0, p0, -0x1

    :cond_b
    return p0
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 15
    iget v0, p0, Landroid/support/design/widget/Y;->j:F

    return v0
.end method

.method public final a(F)V
    .registers 3

    .line 17
    iget v0, p0, Landroid/support/design/widget/Y;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 18
    iput p1, p0, Landroid/support/design/widget/Y;->p:F

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public a(FF)V
    .registers 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_43

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_43

    .line 3
    invoke-static {p1}, Landroid/support/design/widget/Y;->c(F)I

    move-result p1

    int-to-float p1, p1

    .line 4
    invoke-static {p2}, Landroid/support/design/widget/Y;->c(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1f

    .line 5
    iget-boolean p1, p0, Landroid/support/design/widget/Y;->q:Z

    if-nez p1, :cond_1e

    .line 6
    iput-boolean v0, p0, Landroid/support/design/widget/Y;->q:Z

    :cond_1e
    move p1, p2

    .line 7
    :cond_1f
    iget v1, p0, Landroid/support/design/widget/Y;->j:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2c

    iget v1, p0, Landroid/support/design/widget/Y;->h:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_2c

    return-void

    .line 8
    :cond_2c
    iput p1, p0, Landroid/support/design/widget/Y;->j:F

    .line 9
    iput p2, p0, Landroid/support/design/widget/Y;->h:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float p1, p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/Y;->i:F

    .line 11
    iput p2, p0, Landroid/support/design/widget/Y;->g:F

    .line 12
    iput-boolean v0, p0, Landroid/support/design/widget/Y;->k:Z

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 14
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/Y;->o:Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/Y;->h:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/Y;->a(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/Y;->k:Z

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/Y;->a(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/design/widget/Y;->k:Z

    .line 4
    :cond_e
    invoke-direct {p0, p1}, Landroid/support/design/widget/Y;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroid/support/design/widget/Y;->h:F

    iget v1, p0, Landroid/support/design/widget/Y;->e:F

    iget-boolean v2, p0, Landroid/support/design/widget/Y;->o:Z

    .line 2
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Y;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    iget v1, p0, Landroid/support/design/widget/Y;->h:F

    iget v2, p0, Landroid/support/design/widget/Y;->e:F

    iget-boolean v3, p0, Landroid/support/design/widget/Y;->o:Z

    .line 5
    invoke-static {v1, v2, v3}, Landroid/support/design/widget/Y;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/Y;->k:Z

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/Y;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/Y;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
