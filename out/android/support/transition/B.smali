.class Landroid/support/transition/B;
.super Landroid/view/View;
.source "Paramount"

# interfaces
.implements Landroid/support/transition/D;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/view/View;

.field d:I

.field private e:I

.field private f:I

.field g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/B;->h:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/support/transition/A;

    invoke-direct {v0, p0}, Landroid/support/transition/A;-><init>(Landroid/support/transition/B;)V

    iput-object v0, p0, Landroid/support/transition/B;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    iput-object p1, p0, Landroid/support/transition/B;->a:Landroid/view/View;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static a(Landroid/view/View;)Landroid/support/transition/B;
    .registers 2

    .line 14
    sget v0, Landroid/support/transition/M;->ghost_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/transition/B;

    return-object p0
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/support/transition/D;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/support/transition/B;->a(Landroid/view/View;)Landroid/support/transition/B;

    move-result-object v0

    if-nez v0, :cond_16

    .line 2
    invoke-static {p1}, Landroid/support/transition/B;->a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_e
    new-instance v0, Landroid/support/transition/B;

    invoke-direct {v0, p0}, Landroid/support/transition/B;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_16
    iget p0, v0, Landroid/support/transition/B;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/support/transition/B;->d:I

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .registers 2

    .line 6
    :goto_0
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_e
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 10
    :cond_11
    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private static a(Landroid/view/View;Landroid/support/transition/B;)V
    .registers 3

    .line 13
    sget v0, Landroid/support/transition/M;->ghost_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static b(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/support/transition/B;->a(Landroid/view/View;)Landroid/support/transition/B;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 2
    iget v0, p0, Landroid/support/transition/B;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/transition/B;->d:I

    .line 3
    iget v0, p0, Landroid/support/transition/B;->d:I

    if-gtz v0, :cond_20

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_20

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .line 11
    iput-object p1, p0, Landroid/support/transition/B;->b:Landroid/view/ViewGroup;

    .line 12
    iput-object p2, p0, Landroid/support/transition/B;->c:Landroid/view/View;

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroid/support/transition/B;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/transition/B;->a(Landroid/view/View;Landroid/support/transition/B;)V

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [I

    .line 4
    new-array v0, v0, [I

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v2, p0, Landroid/support/transition/B;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 7
    aget v3, v0, v2

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/transition/B;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 8
    aget v4, v0, v3

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/transition/B;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v0, v3

    .line 9
    aget v4, v0, v2

    aget v2, v1, v2

    sub-int/2addr v4, v2

    iput v4, p0, Landroid/support/transition/B;->e:I

    .line 10
    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/transition/B;->f:I

    .line 11
    iget-object v0, p0, Landroid/support/transition/B;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/B;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    iget-object v0, p0, Landroid/support/transition/B;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/transition/B;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/B;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Landroid/support/transition/B;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroid/support/transition/B;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/B;->a(Landroid/view/View;Landroid/support/transition/B;)V

    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/transition/B;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/transition/B;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Landroid/support/transition/B;->h:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/transition/B;->e:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/transition/B;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Landroid/support/transition/B;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Landroid/support/transition/B;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroid/support/transition/B;->a:Landroid/view/View;

    if-nez p1, :cond_9

    const/4 p1, 0x4

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
