.class public final Lcom/nanocred/finance/module/view/LoadingPointView;
.super Landroid/view/View;
.source "Paramount"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private final c:F

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/view/LoadingPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nanocred/finance/module/view/LoadingPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->a:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->c:F

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->d:Ljava/util/ArrayList;

    const/4 p3, 0x3

    .line 7
    new-array p3, p3, [F

    iget v1, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->c:F

    const/4 v2, 0x0

    aput v1, p3, v2

    aput v1, p3, v0

    const/4 v3, 0x2

    aput v1, p3, v3

    iput-object p3, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->e:[F

    .line 8
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/LoadingPointView;->c()V

    .line 9
    sget-object p3, Lcom/nanocred/finance/d;->LoadingPointView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x40c00000    # 6.0f

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06007d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iput p2, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->b:F

    .line 14
    iget-object p1, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a(III)I
    .registers 5

#    :catch_0
    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_9

    if-eqz p2, :cond_9

    const/high16 p3, 0x40000000    # 2.0f

    goto :goto_d

    .line 2
    :cond_9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_d
    :try_start_d
    return p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/view/LoadingPointView;)[F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->e:[F

    return-object p0
.end method

.method private final c()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method private final d()V
    .registers 9

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/LoadingPointView;->e()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->d:Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 3
    new-array v2, v1, [J

    fill-array-data v2, :array_40

    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x2

    if-gt v3, v4, :cond_3f

    .line 4
    new-array v5, v1, [F

    fill-array-data v5, :array_50

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-string v6, "animator"

    .line 5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    aget-wide v6, v2, v3

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x2bc

    .line 8
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v4, Lcom/nanocred/finance/module/view/r;

    invoke-direct {v4, p0, v3}, Lcom/nanocred/finance/module/view/r;-><init>(Lcom/nanocred/finance/module/view/LoadingPointView;I)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_3f
    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0

    :array_40
    .array-data 8
        0x78
        0xf0
        0x168
    .end array-data

    :array_50
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final e()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->d:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto :goto_6

    .line 6
    :cond_1c
    iget-object v0, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/LoadingPointView;->d()V

    return-void
.end method

.method public final a(FLandroid/graphics/Canvas;FFF)V
    .registers 9

#    :catch_0
    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr p3, p1

    sub-float/2addr p3, p5

    const/4 v0, 0x0

    :goto_8
    const/4 v1, 0x2

    if-gt v0, v1, :cond_2d

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v0

    mul-float v2, p1, v1

    add-float/2addr v2, p3

    mul-float v1, v1, p5

    add-float/2addr v2, v1

    .line 4
    invoke-virtual {p2, v2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v1, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->e:[F

    aget v2, v1, v0

    aget v1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object v1, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_2d
    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method

.method public final b()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/LoadingPointView;->e()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/view/LoadingPointView;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/LoadingPointView;->e()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

#    :catch_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v1

    .line 4
    iget v3, p0, Lcom/nanocred/finance/module/view/LoadingPointView;->b:F

    const/high16 v0, 0x40200000    # 2.5f

    mul-float v7, v3, v0

    move-object v2, p0

    move-object v4, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/nanocred/finance/module/view/LoadingPointView;->a(FLandroid/graphics/Canvas;FFF)V

    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    .line 8
    invoke-direct {p0, v0, p1, v2}, Lcom/nanocred/finance/module/view/LoadingPointView;->a(III)I

    move-result p1

    .line 9
    invoke-direct {p0, v1, p2, v3}, Lcom/nanocred/finance/module/view/LoadingPointView;->a(III)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public final setVisible(Z)V
    .registers 2

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_7
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/LoadingPointView;->e()V

    :goto_f
    return-void
.end method
