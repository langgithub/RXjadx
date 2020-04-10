.class public final Lcom/nanocred/finance/module/view/IndicatorView;
.super Landroid/view/View;
.source "Paramount"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/view/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nanocred/finance/module/view/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->a:I

    .line 5
    invoke-direct {p0, p2}, Lcom/nanocred/finance/module/view/IndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/nanocred/finance/d;->IndicatorView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5d

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06017d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->d:I

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->f:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->g:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_5d
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->e:Landroid/graphics/Paint;

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->e:Landroid/graphics/Paint;

    if-eqz p1, :cond_6c

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :try_start_6b
    return-void
#    :try_end_6c
#    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6c} :catch_0

    :cond_6c
    const-string p1, "mPaint"

    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/view/IndicatorView;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    :try_start_5
    return-void
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    :cond_6
    if-eqz p1, :cond_69

    .line 2
    iget v2, p0, Lcom/nanocred/finance/module/view/IndicatorView;->f:I

    mul-int v2, v2, v0

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/nanocred/finance/module/view/IndicatorView;->g:I

    mul-int v0, v0, v3

    add-int/2addr v2, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/nanocred/finance/module/view/IndicatorView;->b:I

    sub-int/2addr v3, v1

    if-ltz v3, :cond_69

    .line 5
    :goto_1f
    iget v1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->a:I

    const/4 v4, 0x0

    const-string v5, "mPaint"

    if-ne v2, v1, :cond_34

    .line 6
    iget-object v1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_30

    iget v6, p0, Lcom/nanocred/finance/module/view/IndicatorView;->c:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3d

    :cond_30
    invoke-static {v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_34
    iget-object v1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_65

    iget v6, p0, Lcom/nanocred/finance/module/view/IndicatorView;->d:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3d
    int-to-float v1, v0

    .line 8
    iget v6, p0, Lcom/nanocred/finance/module/view/IndicatorView;->f:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    iget v8, p0, Lcom/nanocred/finance/module/view/IndicatorView;->f:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    iget-object v7, p0, Lcom/nanocred/finance/module/view/IndicatorView;->e:Landroid/graphics/Paint;

    if-eqz v7, :cond_61

    invoke-virtual {p1, v1, v6, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget v1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->g:I

    add-int/2addr v0, v1

    if-eq v2, v3, :cond_69

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 10
    :cond_61
    invoke-static {v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_65
    invoke-static {v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v4

    :cond_69
    return-void
.end method

.method public final setCurrentPosition(I)V
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/view/IndicatorView;->a:I

    if-ne v0, p1, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    iput p1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNormalColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->d:I

    return-void
.end method

.method public final setPageSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectedColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/view/IndicatorView;->c:I

    return-void
.end method
