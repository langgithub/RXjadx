.class public final Lcom/nanocred/finance/module/customview/roundrectview/a;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/PorterDuffXfermode;

.field private g:I

.field private h:Landroid/graphics/Path;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->g:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2c

    .line 3
    sget-object v2, Lcom/nanocred/finance/d;->RoundRectLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->c:I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->g:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_2c
    iput-object p3, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->a:Landroid/view/ViewGroup;

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->d:Landroid/graphics/Paint;

    .line 10
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->f:Landroid/graphics/PorterDuffXfermode;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->b:Landroid/graphics/Paint;

    .line 14
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private final a()Landroid/graphics/RectF;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/roundrectview/a;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->e:Landroid/graphics/RectF;

    .line 3
    :cond_20
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->e:Landroid/graphics/RectF;

    :try_start_22
    return-object v0
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method private final b()Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->i:I

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->j:I

    if-eq v0, v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    :try_start_18
    return v0
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5e

    iget v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->c:I

    if-lez v0, :cond_5e

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->h:Landroid/graphics/Path;

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_5a

    iget v3, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_56

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_52

    iget v3, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_4e

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->c:I

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {v3, v1, v1, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v3, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_5e

    :cond_4a
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v2

    .line 8
    :cond_4e
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v2

    .line 9
    :cond_52
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v2

    .line 10
    :cond_56
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v2

    .line 11
    :cond_5a
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v2

    .line 12
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_d9

    if-eqz v0, :cond_d5

    .line 13
    iget-object v3, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    iget-object v4, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->h:Landroid/graphics/Path;

    if-eqz v4, :cond_d1

    iget-object v5, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget-object v4, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_cd

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 27
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_c9

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_d9

    .line 29
    :cond_c9
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v2

    .line 30
    :cond_cd
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v2

    .line 31
    :cond_d1
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v2

    .line 32
    :cond_d5
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v2

    :cond_d9
    :goto_d9
    :try_start_d9
    return-void
#    :try_end_da
#    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_da} :catch_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 4

#    :catch_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->f:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/customview/roundrectview/a;->c(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->i:I

    .line 9
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->j:I

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .registers 5

#    :catch_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/roundrectview/a;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->b:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 3
    iget v0, p0, Lcom/nanocred/finance/module/customview/roundrectview/a;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
