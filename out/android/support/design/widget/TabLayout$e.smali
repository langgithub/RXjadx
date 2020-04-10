.class Landroid/support/design/widget/TabLayout$e;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/drawable/GradientDrawable;

.field d:I

.field e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/animation/ValueAnimator;

.field final synthetic j:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->d:I

    .line 4
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->f:I

    .line 5
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->g:I

    .line 6
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->h:I

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->c:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$h;Landroid/graphics/RectF;)V
    .registers 6

    .line 31
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/support/design/widget/TabLayout$h;)I

    move-result v0

    .line 32
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 33
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(I)I

    move-result v0

    .line 34
    :cond_14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p1

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 35
    div-int/lit8 v0, v0, 0x2

    sub-int p1, v1, v0

    add-int/2addr v1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private b()V
    .registers 8

    .line 4
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_99

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 8
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    iget-boolean v4, v3, Landroid/support/design/widget/TabLayout;->C:Z

    if-nez v4, :cond_3b

    instance-of v4, v0, Landroid/support/design/widget/TabLayout$h;

    if-eqz v4, :cond_3b

    .line 9
    check-cast v0, Landroid/support/design/widget/TabLayout$h;

    invoke-static {v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/support/design/widget/TabLayout$h;Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    .line 12
    :cond_3b
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->e:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9b

    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->d:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9b

    .line 13
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 16
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    iget-boolean v6, v5, Landroid/support/design/widget/TabLayout;->C:Z

    if-nez v6, :cond_81

    instance-of v6, v0, Landroid/support/design/widget/TabLayout$h;

    if-eqz v6, :cond_81

    .line 17
    check-cast v0, Landroid/support/design/widget/TabLayout$h;

    invoke-static {v5}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/support/design/widget/TabLayout$h;Landroid/graphics/RectF;)V

    .line 18
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    .line 19
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    .line 20
    :cond_81
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->e:F

    int-to-float v3, v3

    mul-float v3, v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v0

    int-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v3, v6

    float-to-int v1, v3

    int-to-float v3, v4

    mul-float v3, v3, v0

    sub-float/2addr v5, v0

    int-to-float v0, v2

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    float-to-int v2, v3

    goto :goto_9b

    :cond_99
    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 21
    :cond_9b
    :goto_9b
    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout$e;->b(II)V

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_10

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method a(IF)V
    .registers 4

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_f
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->d:I

    .line 10
    iput p2, p0, Landroid/support/design/widget/TabLayout$e;->e:F

    .line 11
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$e;->b()V

    return-void
.end method

.method a(II)V
    .registers 12

    .line 12
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_f
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_19

    .line 15
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$e;->b()V

    return-void

    .line 16
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 18
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    iget-boolean v4, v3, Landroid/support/design/widget/TabLayout;->C:Z

    if-nez v4, :cond_46

    instance-of v4, v0, Landroid/support/design/widget/TabLayout$h;

    if-eqz v4, :cond_46

    .line 19
    check-cast v0, Landroid/support/design/widget/TabLayout$h;

    invoke-static {v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/support/design/widget/TabLayout$h;Landroid/graphics/RectF;)V

    .line 20
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    .line 21
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    :cond_46
    move v6, v1

    move v8, v2

    .line 22
    iget v5, p0, Landroid/support/design/widget/TabLayout$e;->g:I

    .line 23
    iget v7, p0, Landroid/support/design/widget/TabLayout$e;->h:I

    if-ne v5, v6, :cond_50

    if-eq v7, v8, :cond_7e

    .line 24
    :cond_50
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    .line 25
    sget-object v1, La/b/c/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    .line 27
    new-array p2, p2, [F

    fill-array-data p2, :array_80

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 28
    new-instance p2, Landroid/support/design/widget/ha;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroid/support/design/widget/ha;-><init>(Landroid/support/design/widget/TabLayout$e;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    new-instance p2, Landroid/support/design/widget/ia;

    invoke-direct {p2, p0, p1}, Landroid/support/design/widget/ia;-><init>(Landroid/support/design/widget/TabLayout$e;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7e
    return-void

    nop

    :array_80
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method a()Z
    .registers 5

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_17

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    return v1
.end method

.method b(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->a:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->a:I

    .line 3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method b(II)V
    .registers 4

    .line 22
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->g:I

    if-ne p1, v0, :cond_8

    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->h:I

    if-eq p2, v0, :cond_f

    .line 23
    :cond_8
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->g:I

    .line 24
    iput p2, p0, Landroid/support/design/widget/TabLayout$e;->h:I

    .line 25
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 3
    :goto_d
    iget v2, p0, Landroid/support/design/widget/TabLayout$e;->a:I

    if-ltz v2, :cond_12

    move v0, v2

    .line 4
    :cond_12
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->z:I

    if-eqz v2, :cond_36

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_28

    if-eq v2, v4, :cond_3f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_23

    const/4 v0, 0x0

    goto :goto_3f

    .line 5
    :cond_23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    goto :goto_3f

    .line 6
    :cond_28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    goto :goto_3f

    .line 8
    :cond_36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 10
    :cond_3f
    :goto_3f
    iget v2, p0, Landroid/support/design/widget/TabLayout$e;->g:I

    if-ltz v2, :cond_79

    iget v3, p0, Landroid/support/design/widget/TabLayout$e;->h:I

    if-le v3, v2, :cond_79

    .line 11
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4e

    goto :goto_50

    :cond_4e
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$e;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    :goto_50
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    iget v3, p0, Landroid/support/design/widget/TabLayout$e;->g:I

    iget v4, p0, Landroid/support/design/widget/TabLayout$e;->h:I

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_76

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_6f

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_76

    .line 18
    :cond_6f
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    :cond_76
    :goto_76
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    :cond_79
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 5
    iget p3, p0, Landroid/support/design/widget/TabLayout$e;->d:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Landroid/support/design/widget/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    invoke-virtual {p0, p3, p1}, Landroid/support/design/widget/TabLayout$e;->a(II)V

    goto :goto_31

    .line 8
    :cond_2e
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$e;->b()V

    :goto_31
    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_c

    return-void

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    iget v1, v0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_79

    iget v0, v0, Landroid/support/design/widget/TabLayout;->x:I

    if-ne v0, v2, :cond_79

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1e
    if-ge v3, v0, :cond_35

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_32

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_35
    if-gtz v4, :cond_38

    return-void

    .line 8
    :cond_38
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/support/design/widget/TabLayout;->a(I)I

    move-result v3

    mul-int v5, v4, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_6d

    const/4 v3, 0x0

    :goto_4c
    if-ge v1, v0, :cond_6b

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_63

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_68

    .line 12
    :cond_63
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    :cond_6b
    move v2, v3

    goto :goto_74

    .line 14
    :cond_6d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->j:Landroid/support/design/widget/TabLayout;

    iput v1, v0, Landroid/support/design/widget/TabLayout;->x:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Z)V

    :goto_74
    if-eqz v2, :cond_79

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_79
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_12

    .line 3
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->f:I

    if-eq v0, p1, :cond_12

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    iput p1, p0, Landroid/support/design/widget/TabLayout$e;->f:I

    :cond_12
    return-void
.end method
