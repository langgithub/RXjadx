.class public final Lcom/nanocred/finance/module/view/IDScannerView;
.super Landroid/view/View;
.source "Paramount"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:Landroid/graphics/Rect;

.field private n:Z

.field private o:I

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->a:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->c:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->g:I

    .line 6
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->h:I

    const/16 v0, 0xc8

    .line 7
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->i:I

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->j:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->n:Z

    const-string v0, "#AF000000"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->o:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/view/IDScannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 15
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->a:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 16
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->c:F

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->g:I

    .line 19
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->h:I

    const/16 v0, 0xc8

    .line 20
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->i:I

    const/16 v0, 0x64

    .line 21
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->j:I

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->n:Z

    const-string v0, "#AF000000"

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->o:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->p:Ljava/util/ArrayList;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/view/IDScannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41700000    # 15.0f

    .line 28
    iput p3, p0, Lcom/nanocred/finance/module/view/IDScannerView;->a:F

    const/high16 p3, 0x41f00000    # 30.0f

    .line 29
    iput p3, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    const/high16 p3, 0x42c80000    # 100.0f

    .line 30
    iput p3, p0, Lcom/nanocred/finance/module/view/IDScannerView;->c:F

    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/nanocred/finance/module/view/IDScannerView;->g:I

    .line 32
    iput p3, p0, Lcom/nanocred/finance/module/view/IDScannerView;->h:I

    const/16 p3, 0xc8

    .line 33
    iput p3, p0, Lcom/nanocred/finance/module/view/IDScannerView;->i:I

    const/16 p3, 0x64

    .line 34
    iput p3, p0, Lcom/nanocred/finance/module/view/IDScannerView;->j:I

    .line 35
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p0, Lcom/nanocred/finance/module/view/IDScannerView;->n:Z

    const-string p3, "#AF000000"

    .line 37
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/nanocred/finance/module/view/IDScannerView;->o:I

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/nanocred/finance/module/view/IDScannerView;->p:Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/view/IDScannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()V
    .registers 2

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->k:F

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x1

    if-eqz p2, :cond_66

    .line 1
    sget-object v1, Lcom/nanocred/finance/d;->IDScannerView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->a:F

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    const/4 p2, 0x5

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->g:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->h:I

    const/4 p2, 0x2

    const/16 v1, 0x64

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->c:F

    const/16 p2, 0xa

    const/16 v2, 0xc8

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->i:I

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->j:I

    const/4 p2, 0x0

    .line 9
    iget v1, p0, Lcom/nanocred/finance/module/view/IDScannerView;->o:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->o:I

    const/16 p2, 0x9

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->k:F

    const/4 p2, 0x7

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->l:F

    const/4 p2, 0x4

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->n:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_66
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/IDScannerView;->d:Landroid/graphics/Paint;

    .line 15
    iget-object p1, p0, Lcom/nanocred/finance/module/view/IDScannerView;->d:Landroid/graphics/Paint;

    const-string p2, "mLinePaint"

    const/4 v1, 0x0

    if-eqz p1, :cond_c0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcom/nanocred/finance/module/view/IDScannerView;->d:Landroid/graphics/Paint;

    if-eqz p1, :cond_bc

    iget p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/IDScannerView;->e:Landroid/graphics/Paint;

    .line 18
    iget-object p1, p0, Lcom/nanocred/finance/module/view/IDScannerView;->e:Landroid/graphics/Paint;

    const-string p2, "mBackgroundPaint"

    if-eqz p1, :cond_b8

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lcom/nanocred/finance/module/view/IDScannerView;->e:Landroid/graphics/Paint;

    if-eqz p1, :cond_b4

    iget p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->o:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/nanocred/finance/module/view/IDScannerView;->f:Landroid/graphics/Paint;

    .line 21
    iget-object p1, p0, Lcom/nanocred/finance/module/view/IDScannerView;->f:Landroid/graphics/Paint;

    if-eqz p1, :cond_ae

    iget p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :try_start_ad
    return-void
#    :try_end_ae
#    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ae} :catch_0

    :cond_ae
    const-string p1, "mCornerPaint"

    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_b4
    invoke-static {p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_b8
    invoke-static {p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_bc
    invoke-static {p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_c0
    invoke-static {p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final b()V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/nanocred/finance/module/view/IDScannerView;->i:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->j:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget v3, p0, Lcom/nanocred/finance/module/view/IDScannerView;->i:I

    add-int/2addr v3, v0

    add-int/2addr v2, v1

    .line 4
    iget-object v4, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 5
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 6
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 7
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->p:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->p:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->p:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->p:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v1, v3, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_76
    return-void
#    :try_end_77
#    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_77} :catch_0
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    .line 26
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/IDScannerView;->a()V

    .line 27
    iput p1, p0, Lcom/nanocred/finance/module/view/IDScannerView;->i:I

    .line 28
    iput p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->j:I

    .line 29
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/IDScannerView;->b()V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getScannerRect()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->d:Landroid/graphics/Paint;

    const-string v1, "mLinePaint"

    const/4 v2, 0x0

    if-eqz v0, :cond_18a

    iget v3, p0, Lcom/nanocred/finance/module/view/IDScannerView;->a:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->f:Landroid/graphics/Paint;

    const-string v3, "mCornerPaint"

    if-eqz v0, :cond_186

    iget v4, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-boolean v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->n:Z

    if-nez v0, :cond_1c

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-eqz p1, :cond_22

    .line 5
    iget-object v5, p0, Lcom/nanocred/finance/module/view/IDScannerView;->e:Landroid/graphics/Paint;

    if-eqz v5, :cond_38

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_22

    :cond_38
    const-string p1, "mBackgroundPaint"

    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_3e
    if-eqz p1, :cond_4e

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/nanocred/finance/module/view/IDScannerView;->d:Landroid/graphics/Paint;

    if-eqz v4, :cond_4a

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4e

    :cond_4a
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_4e
    :goto_4e
    if-eqz p1, :cond_53

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_53
    if-eqz p1, :cond_69

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v6, v4, v5

    sub-float/2addr v1, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    :cond_69
    iget v0, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v0, v1

    div-float/2addr v0, v1

    if-eqz p1, :cond_84

    const/4 v5, 0x0

    .line 10
    iget v7, p0, Lcom/nanocred/finance/module/view/IDScannerView;->c:F

    iget-object v9, p0, Lcom/nanocred/finance/module/view/IDScannerView;->f:Landroid/graphics/Paint;

    if-eqz v9, :cond_80

    move-object v4, p1

    move v6, v0

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_84

    :cond_80
    invoke-static {v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_84
    :goto_84
    if-eqz p1, :cond_99

    .line 11
    iget v6, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    iget v8, p0, Lcom/nanocred/finance/module/view/IDScannerView;->c:F

    iget-object v9, p0, Lcom/nanocred/finance/module/view/IDScannerView;->f:Landroid/graphics/Paint;

    if-eqz v9, :cond_95

    move-object v4, p1

    move v5, v10

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_99

    :cond_95
    invoke-static {v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_99
    :goto_99
    if-eqz p1, :cond_9e

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_9e
    const/4 v1, 0x0

    if-eqz p1, :cond_ae

    .line 13
    iget-object v4, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_ae
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz p1, :cond_b7

    .line 14
    invoke-virtual {p1, v12, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_b7
    if-eqz p1, :cond_cb

    const/4 v5, 0x0

    .line 15
    iget v7, p0, Lcom/nanocred/finance/module/view/IDScannerView;->c:F

    iget-object v9, p0, Lcom/nanocred/finance/module/view/IDScannerView;->f:Landroid/graphics/Paint;

    if-eqz v9, :cond_c7

    move-object v4, p1

    move v6, v0

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_cb

    :cond_c7
    invoke-static {v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_cb
    :goto_cb
    if-eqz p1, :cond_e0

    .line 16
    iget v6, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    iget v8, p0, Lcom/nanocred/finance/module/view/IDScannerView;->c:F

    iget-object v9, p0, Lcom/nanocred/finance/module/view/IDScannerView;->f:Landroid/graphics/Paint;

    if-eqz v9, :cond_dc

    move-object v4, p1

    move v5, v10

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_e0

    :cond_dc
    invoke-static {v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_e0
    :goto_e0
    if-eqz p1, :cond_e5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e5
    if-eqz p1, :cond_ea

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_ea
    if-eqz p1, :cond_f9

    .line 19
    iget-object v4, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_f9
    if-eqz p1, :cond_fe

    .line 20
    invoke-virtual {p1, v11, v12}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_fe
    if-eqz p1, :cond_112

    const/4 v5, 0x0

    .line 21
    iget v7, p0, Lcom/nanocred/finance/module/view/IDScannerView;->c:F

    iget-object v9, p0, Lcom/nanocred/finance/module/view/IDScannerView;->f:Landroid/graphics/Paint;

    if-eqz v9, :cond_10e

    move-object v4, p1

    move v6, v0

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_112

    :cond_10e
    invoke-static {v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_112
    :goto_112
    if-eqz p1, :cond_127

    .line 22
    iget v6, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    iget v8, p0, Lcom/nanocred/finance/module/view/IDScannerView;->c:F

    iget-object v9, p0, Lcom/nanocred/finance/module/view/IDScannerView;->f:Landroid/graphics/Paint;

    if-eqz v9, :cond_123

    move-object v4, p1

    move v5, v10

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_127

    :cond_123
    invoke-static {v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_127
    :goto_127
    if-eqz p1, :cond_12c

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_12c
    if-eqz p1, :cond_131

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_131
    if-eqz p1, :cond_14a

    .line 25
    iget-object v1, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/nanocred/finance/module/view/IDScannerView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_14a
    if-eqz p1, :cond_14f

    .line 26
    invoke-virtual {p1, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_14f
    if-eqz p1, :cond_163

    const/4 v5, 0x0

    .line 27
    iget v7, p0, Lcom/nanocred/finance/module/view/IDScannerView;->c:F

    iget-object v9, p0, Lcom/nanocred/finance/module/view/IDScannerView;->f:Landroid/graphics/Paint;

    if-eqz v9, :cond_15f

    move-object v4, p1

    move v6, v0

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_163

    :cond_15f
    invoke-static {v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_163
    :goto_163
    if-eqz p1, :cond_178

    .line 28
    iget v6, p0, Lcom/nanocred/finance/module/view/IDScannerView;->b:F

    iget v8, p0, Lcom/nanocred/finance/module/view/IDScannerView;->c:F

    iget-object v9, p0, Lcom/nanocred/finance/module/view/IDScannerView;->f:Landroid/graphics/Paint;

    if-eqz v9, :cond_174

    move-object v4, p1

    move v5, v10

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_178

    :cond_174
    invoke-static {v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_178
    :goto_178
    if-eqz p1, :cond_17d

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_17d
    if-eqz p1, :cond_182

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    :cond_182
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 32
    :cond_186
    invoke-static {v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_18a
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p1, p0, Lcom/nanocred/finance/module/view/IDScannerView;->k:F

    const/4 p3, 0x0

    cmpg-float p4, p1, p3

    if-eqz p4, :cond_1e

    iget p4, p0, Lcom/nanocred/finance/module/view/IDScannerView;->l:F

    cmpg-float p3, p4, p3

    if-eqz p3, :cond_1e

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int p2, p2

    .line 3
    iput p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->j:I

    .line 4
    iget p2, p0, Lcom/nanocred/finance/module/view/IDScannerView;->j:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/nanocred/finance/module/view/IDScannerView;->i:I

    .line 5
    :cond_1e
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/IDScannerView;->b()V

    return-void
.end method
