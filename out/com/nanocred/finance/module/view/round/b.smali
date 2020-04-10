.class public Lcom/nanocred/finance/module/view/round/b;
.super Landroid/graphics/drawable/Drawable;
.source "Paramount"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Shader$TileMode;

.field private m:Landroid/graphics/Shader$TileMode;

.field private n:Z

.field private o:F

.field private final p:[Z

.field private q:Z

.field private r:F

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->k:Landroid/graphics/RectF;

    .line 8
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->l:Landroid/graphics/Shader$TileMode;

    .line 9
    iput-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->m:Landroid/graphics/Shader$TileMode;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/nanocred/finance/module/view/round/b;->n:Z

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/nanocred/finance/module/view/round/b;->o:F

    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Z

    fill-array-data v2, :array_ac

    iput-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/nanocred/finance/module/view/round/b;->q:Z

    .line 14
    iput v1, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    const/high16 v2, -0x1000000

    .line 15
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/nanocred/finance/module/view/round/b;->s:Landroid/content/res/ColorStateList;

    .line 16
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v3, p0, Lcom/nanocred/finance/module/view/round/b;->t:Landroid/widget/ImageView$ScaleType;

    .line 17
    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->d:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/nanocred/finance/module/view/round/b;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/view/round/b;->g:I

    .line 20
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/nanocred/finance/module/view/round/b;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/nanocred/finance/module/view/round/b;->g:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    .line 22
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    .line 25
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    nop

    :array_ac
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_b

    .line 3
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    :try_start_1c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_36} :catch_37

    goto :goto_43

    :catch_37
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "RoundedDrawable"

    const-string v0, "Failed to create bitmap from drawable!"

    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_43
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/nanocred/finance/module/view/round/b;
    .registers 2

    if-eqz p0, :cond_8

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/view/round/b;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/view/round/b;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .registers 9

    .line 12
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/module/view/round/a;->a:[I

    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->t:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1da

    const/4 v4, 0x2

    if-eq v0, v4, :cond_15e

    const/4 v4, 0x3

    if-eq v0, v4, :cond_d3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_a3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_73

    const/4 v2, 0x7

    if-eq v0, v2, :cond_50

    .line 13
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/nanocred/finance/module/view/round/b;->a:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 15
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_213

    .line 18
    :cond_50
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_213

    .line 22
    :cond_73
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/nanocred/finance/module/view/round/b;->a:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 24
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 26
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_213

    .line 27
    :cond_a3
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/nanocred/finance/module/view/round/b;->a:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 29
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 31
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_213

    .line 32
    :cond_d3
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget v0, p0, Lcom/nanocred/finance/module/view/round/b;->f:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/nanocred/finance/module/view/round/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_f5

    iget v0, p0, Lcom/nanocred/finance/module/view/round/b;->g:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/nanocred/finance/module/view/round/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_f5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_10d

    .line 34
    :cond_f5
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/nanocred/finance/module/view/round/b;->f:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/nanocred/finance/module/view/round/b;->a:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/nanocred/finance/module/view/round/b;->g:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 37
    :goto_10d
    iget-object v4, p0, Lcom/nanocred/finance/module/view/round/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/nanocred/finance/module/view/round/b;->f:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    .line 38
    iget-object v5, p0, Lcom/nanocred/finance/module/view/round/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/nanocred/finance/module/view/round/b;->g:I

    int-to-float v6, v6

    mul-float v6, v6, v0

    sub-float/2addr v5, v6

    mul-float v5, v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    .line 39
    iget-object v5, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 40
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 42
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 43
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 44
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_213

    .line 45
    :cond_15e
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/nanocred/finance/module/view/round/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget v4, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    div-float v5, v4, v3

    div-float/2addr v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 47
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 48
    iget v0, p0, Lcom/nanocred/finance/module/view/round/b;->f:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v0, v0, v4

    iget-object v4, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/nanocred/finance/module/view/round/b;->g:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1a8

    .line 49
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v4, p0, Lcom/nanocred/finance/module/view/round/b;->g:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 50
    iget-object v4, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v6, p0, Lcom/nanocred/finance/module/view/round/b;->f:I

    int-to-float v6, v6

    mul-float v6, v6, v0

    sub-float/2addr v4, v6

    mul-float v4, v4, v2

    goto :goto_1c2

    .line 51
    :cond_1a8
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/nanocred/finance/module/view/round/b;->f:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 52
    iget-object v4, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v6, p0, Lcom/nanocred/finance/module/view/round/b;->g:I

    int-to-float v6, v6

    mul-float v6, v6, v0

    sub-float/2addr v4, v6

    mul-float v4, v4, v2

    move v5, v4

    const/4 v4, 0x0

    .line 53
    :goto_1c2
    iget-object v6, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 54
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    div-float v7, v6, v3

    add-float/2addr v4, v7

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    div-float/2addr v6, v3

    add-float/2addr v2, v6

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_213

    .line 55
    :cond_1da
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/nanocred/finance/module/view/round/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget v4, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    div-float v5, v4, v3

    div-float/2addr v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 57
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 58
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/nanocred/finance/module/view/round/b;->f:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    add-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/nanocred/finance/module/view/round/b;->g:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 61
    :goto_213
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 62
    iput-boolean v1, p0, Lcom/nanocred/finance/module/view/round/b;->n:Z

    :try_start_21c
    return-void
#    :try_end_21d
#    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_21d} :catch_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 10

    .line 63
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    invoke-static {v0}, Lcom/nanocred/finance/module/view/round/b;->a([Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 64
    :cond_9
    iget v0, p0, Lcom/nanocred/finance/module/view/round/b;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_11

    return-void

    .line 65
    :cond_11
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 66
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    .line 68
    iget-object v3, p0, Lcom/nanocred/finance/module/view/round/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v2

    .line 69
    iget v4, p0, Lcom/nanocred/finance/module/view/round/b;->o:F

    .line 70
    iget-object v5, p0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3c

    .line 71
    iget-object v5, p0, Lcom/nanocred/finance/module/view/round/b;->k:Landroid/graphics/RectF;

    add-float v6, v1, v4

    add-float v7, v2, v4

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    iget-object v5, p0, Lcom/nanocred/finance/module/view/round/b;->k:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 73
    :cond_3c
    iget-object v5, p0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_51

    .line 74
    iget-object v5, p0, Lcom/nanocred/finance/module/view/round/b;->k:Landroid/graphics/RectF;

    sub-float v6, v0, v4

    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 76
    :cond_51
    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    const/4 v5, 0x2

    aget-boolean v2, v2, v5

    if-nez v2, :cond_68

    .line 77
    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->k:Landroid/graphics/RectF;

    sub-float v5, v0, v4

    sub-float v6, v3, v4

    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    :cond_68
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-nez v0, :cond_7e

    .line 80
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->k:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7e
    return-void
.end method

.method private static a([Z)Z
    .registers 5

    .line 113
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_d

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_a

    return v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 5

    if-eqz p0, :cond_32

    .line 1
    instance-of v0, p0, Lcom/nanocred/finance/module/view/round/b;

    if-eqz v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_27

    .line 3
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_26

    .line 5
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcom/nanocred/finance/module/view/round/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_26
    return-object p0

    .line 7
    :cond_27
    invoke-static {p0}, Lcom/nanocred/finance/module/view/round/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 8
    new-instance p0, Lcom/nanocred/finance/module/view/round/b;

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/view/round/b;-><init>(Landroid/graphics/Bitmap;)V

    :cond_32
    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 20

#    :catch_0
    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    invoke-static {v1}, Lcom/nanocred/finance/module/view/round/b;->a([Z)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 10
    :cond_b
    iget v1, v0, Lcom/nanocred/finance/module/view/round/b;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_13

    return-void

    .line 11
    :cond_13
    iget-object v1, v0, Lcom/nanocred/finance/module/view/round/b;->b:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 12
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v8

    .line 14
    iget-object v2, v0, Lcom/nanocred/finance/module/view/round/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float v16, v9, v2

    .line 15
    iget v15, v0, Lcom/nanocred/finance/module/view/round/b;->o:F

    .line 16
    iget v2, v0, Lcom/nanocred/finance/module/view/round/b;->r:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v17, v2, v3

    .line 17
    iget-object v2, v0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-nez v2, :cond_4d

    sub-float v3, v8, v17

    add-float v5, v8, v15

    .line 18
    iget-object v7, v0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v9

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v17

    add-float v6, v9, v15

    .line 19
    iget-object v7, v0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    move v3, v8

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    :cond_4d
    iget-object v2, v0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-nez v2, :cond_6c

    sub-float v2, v1, v15

    sub-float v3, v2, v17

    .line 21
    iget-object v7, v0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v9

    move v5, v1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v17

    add-float v6, v9, v15

    .line 22
    iget-object v7, v0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    :cond_6c
    iget-object v2, v0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    const/4 v3, 0x2

    aget-boolean v2, v2, v3

    if-nez v2, :cond_94

    sub-float v2, v1, v15

    sub-float v11, v2, v17

    add-float v13, v1, v17

    .line 24
    iget-object v2, v0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v14, v16

    move v9, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v16, v9

    .line 25
    iget-object v7, v0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v1

    move v5, v1

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_95

    :cond_94
    move v9, v15

    .line 26
    :goto_95
    iget-object v1, v0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_b8

    sub-float v11, v8, v17

    add-float v13, v8, v9

    .line 27
    iget-object v15, v0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v16, v9

    .line 28
    iget-object v7, v0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v8

    move v5, v8

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b8
    return-void
.end method

.method private static b([Z)Z
    .registers 5

    .line 33
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method


# virtual methods
.method public a(F)Lcom/nanocred/finance/module/view/round/b;
    .registers 3

    .line 100
#    :catch_0
    iput p1, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    .line 101
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :try_start_9
    return-object p0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public a(FFFF)Lcom/nanocred/finance/module/view/round/b;
    .registers 9

    .line 82
#    :catch_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9f

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6f

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_58

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_58

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_58

    .line 92
    iput v0, p0, Lcom/nanocred/finance/module/view/round/b;->o:F

    goto :goto_71

    .line 93
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid radius value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_6f
    iput v1, p0, Lcom/nanocred/finance/module/view/round/b;->o:F

    .line 95
    :goto_71
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    const/4 v2, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7a

    const/4 p1, 0x1

    goto :goto_7b

    :cond_7a
    const/4 p1, 0x0

    :goto_7b
    aput-boolean p1, v0, v2

    .line 96
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    cmpl-float p2, p2, v1

    if-lez p2, :cond_85

    const/4 p2, 0x1

    goto :goto_86

    :cond_85
    const/4 p2, 0x0

    :goto_86
    aput-boolean p2, p1, v3

    .line 97
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    const/4 p2, 0x2

    cmpl-float p3, p3, v1

    if-lez p3, :cond_91

    const/4 p3, 0x1

    goto :goto_92

    :cond_91
    const/4 p3, 0x0

    :goto_92
    aput-boolean p3, p1, p2

    .line 98
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    const/4 p2, 0x3

    cmpl-float p3, p4, v1

    if-lez p3, :cond_9c

    const/4 v2, 0x1

    :cond_9c
    aput-boolean v2, p1, p2

    :try_start_9e
    return-object p0
#    :try_end_9f
#    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9f} :catch_0

    .line 99
    :cond_9f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/res/ColorStateList;)Lcom/nanocred/finance/module/view/round/b;
    .registers 5

#    :catch_0
    if-eqz p1, :cond_3

    goto :goto_8

    :cond_3
    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->s:Landroid/content/res/ColorStateList;

    .line 103
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :try_start_1b
    return-object p0
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public a(Landroid/graphics/Shader$TileMode;)Lcom/nanocred/finance/module/view/round/b;
    .registers 3

    .line 109
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->l:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_c

    .line 110
    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->l:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/nanocred/finance/module/view/round/b;->n:Z

    .line 112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    :try_start_c
    return-object p0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)Lcom/nanocred/finance/module/view/round/b;
    .registers 3

#    :catch_0
    if-nez p1, :cond_4

    .line 105
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->t:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_d

    .line 107
    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->t:Landroid/widget/ImageView$ScaleType;

    .line 108
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/b;->a()V

    :cond_d
    :try_start_d
    return-object p0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public a(Z)Lcom/nanocred/finance/module/view/round/b;
    .registers 2

    .line 104
    iput-boolean p1, p0, Lcom/nanocred/finance/module/view/round/b;->q:Z

    return-object p0
.end method

.method public b(Landroid/graphics/Shader$TileMode;)Lcom/nanocred/finance/module/view/round/b;
    .registers 3

    .line 29
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->m:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_c

    .line 30
    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->m:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/nanocred/finance/module/view/round/b;->n:Z

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    :try_start_c
    return-object p0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/view/round/b;->n:Z

    if-eqz v0, :cond_26

    .line 2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->l:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Lcom/nanocred/finance/module/view/round/b;->m:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->l:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->m:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_1e

    .line 4
    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 5
    :cond_1e
    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/nanocred/finance/module/view/round/b;->n:Z

    .line 7
    :cond_26
    iget-boolean v0, p0, Lcom/nanocred/finance/module/view/round/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    .line 8
    iget v0, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_40

    .line 9
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8c

    .line 11
    :cond_40
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8c

    .line 12
    :cond_48
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->p:[Z

    invoke-static {v0}, Lcom/nanocred/finance/module/view/round/b;->b([Z)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 13
    iget v0, p0, Lcom/nanocred/finance/module/view/round/b;->o:F

    .line 14
    iget v2, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6d

    .line 15
    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/round/b;->a(Landroid/graphics/Canvas;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/round/b;->b(Landroid/graphics/Canvas;)V

    goto :goto_8c

    .line 19
    :cond_6d
    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/round/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_8c

    .line 21
    :cond_78
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    iget v0, p0, Lcom/nanocred/finance/module/view/round/b;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8c

    .line 23
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8c
    :goto_8c
    :try_start_8c
    return-void
#    :try_end_8d
#    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8d} :catch_0
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/view/round/b;->g:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/view/round/b;->f:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/b;->a()V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method protected onStateChange([I)Z
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->s:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_16

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    :try_start_15
    return p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0

    .line 4
    :cond_16
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public setDither(Z)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public setFilterBitmap(Z)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
