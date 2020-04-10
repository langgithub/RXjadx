.class public Landroid/support/design/widget/C;
.super Landroid/graphics/drawable/Drawable;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/C$a;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/RectF;

.field final d:Landroid/support/design/widget/C$a;

.field e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/res/ColorStateList;

.field private k:I

.field private l:Z

.field private m:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/C;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/C;->c:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/support/design/widget/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/C$a;-><init>(Landroid/support/design/widget/C;Landroid/support/design/widget/B;)V

    iput-object v0, p0, Landroid/support/design/widget/C;->d:Landroid/support/design/widget/C$a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/design/widget/C;->l:Z

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/design/widget/C;->a:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/C;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a()Landroid/graphics/Shader;
    .registers 12

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/C;->b:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    iget v1, p0, Landroid/support/design/widget/C;->e:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x6

    .line 17
    new-array v8, v2, [I

    .line 18
    iget v3, p0, Landroid/support/design/widget/C;->f:I

    iget v4, p0, Landroid/support/design/widget/C;->k:I

    invoke-static {v3, v4}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v8, v4

    .line 19
    iget v3, p0, Landroid/support/design/widget/C;->g:I

    iget v5, p0, Landroid/support/design/widget/C;->k:I

    invoke-static {v3, v5}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v8, v5

    .line 20
    iget v3, p0, Landroid/support/design/widget/C;->g:I

    .line 21
    invoke-static {v3, v4}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    iget v6, p0, Landroid/support/design/widget/C;->k:I

    .line 22
    invoke-static {v3, v6}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v8, v6

    .line 23
    iget v3, p0, Landroid/support/design/widget/C;->i:I

    .line 24
    invoke-static {v3, v4}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    iget v7, p0, Landroid/support/design/widget/C;->k:I

    .line 25
    invoke-static {v3, v7}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v8, v7

    .line 26
    iget v3, p0, Landroid/support/design/widget/C;->i:I

    iget v9, p0, Landroid/support/design/widget/C;->k:I

    invoke-static {v3, v9}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v9, 0x4

    aput v3, v8, v9

    .line 27
    iget v3, p0, Landroid/support/design/widget/C;->h:I

    iget v10, p0, Landroid/support/design/widget/C;->k:I

    invoke-static {v3, v10}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v10, 0x5

    aput v3, v8, v10

    .line 28
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    aput v1, v2, v5

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v2, v6

    aput v3, v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    aput v1, v2, v9

    aput v3, v2, v10

    .line 29
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method


# virtual methods
.method public a(F)V
    .registers 4

    .line 5
    iget v0, p0, Landroid/support/design/widget/C;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_18

    .line 6
    iput p1, p0, Landroid/support/design/widget/C;->e:F

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/C;->a:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroid/support/design/widget/C;->l:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_18
    return-void
.end method

.method public a(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Landroid/support/design/widget/C;->f:I

    .line 2
    iput p2, p0, Landroid/support/design/widget/C;->g:I

    .line 3
    iput p3, p0, Landroid/support/design/widget/C;->h:I

    .line 4
    iput p4, p0, Landroid/support/design/widget/C;->i:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .registers 4

    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/C;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/C;->k:I

    .line 11
    :cond_e
    iput-object p1, p0, Landroid/support/design/widget/C;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroid/support/design/widget/C;->l:Z

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/C;->m:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Landroid/support/design/widget/C;->m:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/C;->l:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/C;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/widget/C;->a()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/design/widget/C;->l:Z

    .line 4
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/C;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Landroid/support/design/widget/C;->c:Landroid/graphics/RectF;

    .line 6
    iget-object v2, p0, Landroid/support/design/widget/C;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, Landroid/support/design/widget/C;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 10
    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 11
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget v0, p0, Landroid/support/design/widget/C;->m:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/C;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/C;->d:Landroid/support/design/widget/C$a;

    return-object v0
.end method

.method public getOpacity()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/C;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    const/4 v0, -0x3

    goto :goto_a

    :cond_9
    const/4 v0, -0x2

    :goto_a
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/C;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/C;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/C;->l:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/C;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_13

    .line 2
    iget v1, p0, Landroid/support/design/widget/C;->k:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 3
    iget v0, p0, Landroid/support/design/widget/C;->k:I

    if-eq p1, v0, :cond_13

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/support/design/widget/C;->l:Z

    .line 5
    iput p1, p0, Landroid/support/design/widget/C;->k:I

    .line 6
    :cond_13
    iget-boolean p1, p0, Landroid/support/design/widget/C;->l:Z

    if-eqz p1, :cond_1a

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    :cond_1a
    iget-boolean p1, p0, Landroid/support/design/widget/C;->l:Z

    return p1
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/C;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/C;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
