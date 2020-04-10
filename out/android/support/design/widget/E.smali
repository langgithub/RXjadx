.class public final Landroid/support/design/widget/E;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Z

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Paint;

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:[I

.field private I:Z

.field private final J:Landroid/text/TextPaint;

.field private final K:Landroid/text/TextPaint;

.field private L:Landroid/animation/TimeInterpolator;

.field private M:Landroid/animation/TimeInterpolator;

.field private N:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:F

.field private S:F

.field private T:F

.field private U:I

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:F

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/RectF;

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Landroid/graphics/Typeface;

.field private v:Landroid/graphics/Typeface;

.field private w:Landroid/graphics/Typeface;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    sput-boolean v0, Landroid/support/design/widget/E;->a:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroid/support/design/widget/E;->b:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Landroid/support/design/widget/E;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v0, Landroid/support/design/widget/E;->b:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_21
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Landroid/support/design/widget/E;->i:I

    .line 3
    iput v0, p0, Landroid/support/design/widget/E;->j:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Landroid/support/design/widget/E;->k:F

    .line 5
    iput v0, p0, Landroid/support/design/widget/E;->l:F

    .line 6
    iput-object p1, p0, Landroid/support/design/widget/E;->c:Landroid/view/View;

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Landroid/support/design/widget/E;->K:Landroid/text/TextPaint;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/E;->h:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    if-eqz p3, :cond_6

    .line 76
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 77
    :cond_6
    invoke-static {p0, p1, p2}, La/b/c/a/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 71
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 72
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 73
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 74
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 75
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private a(Landroid/text/TextPaint;)V
    .registers 3

    .line 22
    iget v0, p0, Landroid/support/design/widget/E;->l:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    iget-object v0, p0, Landroid/support/design/widget/E;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private static a(FF)Z
    .registers 2

    sub-float/2addr p0, p1

    .line 70
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .registers 6

    .line 78
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_12

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .registers 5

    .line 20
    iget-object v0, p0, Landroid/support/design/widget/E;->c:Landroid/view/View;

    .line 21
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_11

    .line 22
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    goto :goto_13

    :cond_11
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 23
    :goto_13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private c(F)V
    .registers 8

    .line 25
    invoke-direct {p0, p1}, Landroid/support/design/widget/E;->e(F)V

    .line 26
    iget v0, p0, Landroid/support/design/widget/E;->q:F

    iget v1, p0, Landroid/support/design/widget/E;->r:F

    iget-object v2, p0, Landroid/support/design/widget/E;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/E;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/E;->s:F

    .line 27
    iget v0, p0, Landroid/support/design/widget/E;->o:F

    iget v1, p0, Landroid/support/design/widget/E;->p:F

    iget-object v2, p0, Landroid/support/design/widget/E;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/E;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/E;->t:F

    .line 28
    iget v0, p0, Landroid/support/design/widget/E;->k:F

    iget v1, p0, Landroid/support/design/widget/E;->l:F

    iget-object v2, p0, Landroid/support/design/widget/E;->M:Landroid/animation/TimeInterpolator;

    .line 29
    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/E;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 30
    invoke-direct {p0, v0}, Landroid/support/design/widget/E;->f(F)V

    .line 31
    iget-object v0, p0, Landroid/support/design/widget/E;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/E;->m:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_40

    .line 32
    iget-object v0, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/E;->r()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/E;->f()I

    move-result v2

    invoke-static {v1, v2, p1}, Landroid/support/design/widget/E;->a(IIF)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_49

    .line 35
    :cond_40
    iget-object v0, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/support/design/widget/E;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 36
    :goto_49
    iget-object v0, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/E;->R:F

    iget v2, p0, Landroid/support/design/widget/E;->N:F

    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/E;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/E;->S:F

    iget v4, p0, Landroid/support/design/widget/E;->O:F

    .line 38
    invoke-static {v2, v4, p1, v3}, Landroid/support/design/widget/E;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Landroid/support/design/widget/E;->T:F

    iget v5, p0, Landroid/support/design/widget/E;->P:F

    .line 39
    invoke-static {v4, v5, p1, v3}, Landroid/support/design/widget/E;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/E;->U:I

    iget v5, p0, Landroid/support/design/widget/E;->Q:I

    .line 40
    invoke-static {v4, v5, p1}, Landroid/support/design/widget/E;->a(IIF)I

    move-result p1

    .line 41
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 42
    iget-object p1, p0, Landroid/support/design/widget/E;->c:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private d(F)V
    .registers 10

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/E;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 9
    iget v2, p0, Landroid/support/design/widget/E;->l:F

    invoke-static {p1, v2}, Landroid/support/design/widget/E;->a(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_31

    .line 10
    iget p1, p0, Landroid/support/design/widget/E;->l:F

    .line 11
    iput v3, p0, Landroid/support/design/widget/E;->F:F

    .line 12
    iget-object v1, p0, Landroid/support/design/widget/E;->w:Landroid/graphics/Typeface;

    iget-object v2, p0, Landroid/support/design/widget/E;->u:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2d

    .line 13
    iput-object v2, p0, Landroid/support/design/widget/E;->w:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    move v2, p1

    move v6, v1

    goto :goto_60

    .line 14
    :cond_31
    iget v2, p0, Landroid/support/design/widget/E;->k:F

    .line 15
    iget-object v6, p0, Landroid/support/design/widget/E;->w:Landroid/graphics/Typeface;

    iget-object v7, p0, Landroid/support/design/widget/E;->v:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3d

    .line 16
    iput-object v7, p0, Landroid/support/design/widget/E;->w:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v6, 0x0

    .line 17
    :goto_3e
    iget v7, p0, Landroid/support/design/widget/E;->k:F

    invoke-static {p1, v7}, Landroid/support/design/widget/E;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 18
    iput v3, p0, Landroid/support/design/widget/E;->F:F

    goto :goto_4e

    .line 19
    :cond_49
    iget v7, p0, Landroid/support/design/widget/E;->k:F

    div-float/2addr p1, v7

    iput p1, p0, Landroid/support/design/widget/E;->F:F

    .line 20
    :goto_4e
    iget p1, p0, Landroid/support/design/widget/E;->l:F

    iget v7, p0, Landroid/support/design/widget/E;->k:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5f

    div-float/2addr v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_60

    :cond_5f
    move v0, v1

    :goto_60
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_79

    .line 22
    iget p1, p0, Landroid/support/design/widget/E;->G:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_74

    iget-boolean p1, p0, Landroid/support/design/widget/E;->I:Z

    if-nez p1, :cond_74

    if-eqz v6, :cond_72

    goto :goto_74

    :cond_72
    const/4 v6, 0x0

    goto :goto_75

    :cond_74
    :goto_74
    const/4 v6, 0x1

    .line 23
    :goto_75
    iput v2, p0, Landroid/support/design/widget/E;->G:F

    .line 24
    iput-boolean v5, p0, Landroid/support/design/widget/E;->I:Z

    .line 25
    :cond_79
    iget-object p1, p0, Landroid/support/design/widget/E;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7f

    if-eqz v6, :cond_b6

    .line 26
    :cond_7f
    iget-object p1, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/E;->G:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 27
    iget-object p1, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/E;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iget-object p1, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/E;->F:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_96

    goto :goto_97

    :cond_96
    const/4 v4, 0x0

    :goto_97
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 29
    iget-object p1, p0, Landroid/support/design/widget/E;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 31
    iget-object v0, p0, Landroid/support/design/widget/E;->y:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 32
    iput-object p1, p0, Landroid/support/design/widget/E;->y:Ljava/lang/CharSequence;

    .line 33
    iget-object p1, p0, Landroid/support/design/widget/E;->y:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/design/widget/E;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/design/widget/E;->z:Z

    :cond_b6
    return-void
.end method

.method private e(I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/E;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10103ac

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_13
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 4
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_26

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :catchall_26
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private e(F)V
    .registers 6

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/E;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/E;->L:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/E;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget-object v0, p0, Landroid/support/design/widget/E;->h:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/design/widget/E;->o:F

    iget v2, p0, Landroid/support/design/widget/E;->p:F

    iget-object v3, p0, Landroid/support/design/widget/E;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/E;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v0, p0, Landroid/support/design/widget/E;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/E;->L:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/E;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 12
    iget-object v0, p0, Landroid/support/design/widget/E;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/E;->L:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/E;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private f(F)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Landroid/support/design/widget/E;->d(F)V

    .line 5
    sget-boolean p1, Landroid/support/design/widget/E;->a:Z

    if-eqz p1, :cond_11

    iget p1, p0, Landroid/support/design/widget/E;->F:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Landroid/support/design/widget/E;->A:Z

    .line 6
    iget-boolean p1, p0, Landroid/support/design/widget/E;->A:Z

    if-eqz p1, :cond_1b

    .line 7
    invoke-direct {p0}, Landroid/support/design/widget/E;->q()V

    .line 8
    :cond_1b
    iget-object p1, p0, Landroid/support/design/widget/E;->c:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .registers 12

    .line 1
    iget v0, p0, Landroid/support/design/widget/E;->G:F

    .line 2
    iget v1, p0, Landroid/support/design/widget/E;->l:F

    invoke-direct {p0, v1}, Landroid/support/design/widget/E;->d(F)V

    .line 3
    iget-object v1, p0, Landroid/support/design/widget/E;->y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    iget-object v4, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 5
    :goto_19
    iget v4, p0, Landroid/support/design/widget/E;->j:I

    iget-boolean v5, p0, Landroid/support/design/widget/E;->z:Z

    .line 6
    invoke-static {v4, v5}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_55

    if-eq v5, v6, :cond_4d

    .line 7
    iget-object v5, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 8
    iget-object v9, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    .line 9
    iget-object v9, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Landroid/support/design/widget/E;->p:F

    goto :goto_63

    .line 10
    :cond_4d
    iget-object v5, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Landroid/support/design/widget/E;->p:F

    goto :goto_63

    .line 11
    :cond_55
    iget-object v5, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Landroid/support/design/widget/E;->p:F

    :goto_63
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_7e

    if-eq v4, v9, :cond_75

    .line 12
    iget-object v1, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/E;->r:F

    goto :goto_89

    .line 13
    :cond_75
    iget-object v4, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Landroid/support/design/widget/E;->r:F

    goto :goto_89

    .line 14
    :cond_7e
    iget-object v4, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Landroid/support/design/widget/E;->r:F

    .line 15
    :goto_89
    iget v1, p0, Landroid/support/design/widget/E;->k:F

    invoke-direct {p0, v1}, Landroid/support/design/widget/E;->d(F)V

    .line 16
    iget-object v1, p0, Landroid/support/design/widget/E;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9c

    iget-object v3, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 17
    :cond_9c
    iget v1, p0, Landroid/support/design/widget/E;->i:I

    iget-boolean v2, p0, Landroid/support/design/widget/E;->z:Z

    .line 18
    invoke-static {v1, v2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_d2

    if-eq v2, v6, :cond_ca

    .line 19
    iget-object v2, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v4, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    .line 20
    iget-object v4, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    .line 21
    iget-object v4, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, p0, Landroid/support/design/widget/E;->o:F

    goto :goto_e0

    .line 22
    :cond_ca
    iget-object v2, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/E;->o:F

    goto :goto_e0

    .line 23
    :cond_d2
    iget-object v2, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Landroid/support/design/widget/E;->o:F

    :goto_e0
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_f6

    if-eq v1, v9, :cond_ed

    .line 24
    iget-object v1, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/E;->q:F

    goto :goto_101

    .line 25
    :cond_ed
    iget-object v1, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Landroid/support/design/widget/E;->q:F

    goto :goto_101

    .line 26
    :cond_f6
    iget-object v1, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Landroid/support/design/widget/E;->q:F

    .line 27
    :goto_101
    invoke-direct {p0}, Landroid/support/design/widget/E;->p()V

    .line 28
    invoke-direct {p0, v0}, Landroid/support/design/widget/E;->f(F)V

    return-void
.end method

.method private o()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/E;->e:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/E;->c(F)V

    return-void
.end method

.method private p()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/E;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/design/widget/E;->B:Landroid/graphics/Bitmap;

    :cond_a
    return-void
.end method

.method private q()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/E;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_79

    iget-object v0, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, p0, Landroid/support/design/widget/E;->y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_79

    :cond_15
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/design/widget/E;->c(F)V

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/E;->D:F

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/E;->E:F

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/E;->y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Landroid/support/design/widget/E;->E:F

    iget v2, p0, Landroid/support/design/widget/E;->D:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v0, :cond_79

    if-gtz v1, :cond_48

    goto :goto_79

    .line 7
    :cond_48
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/E;->B:Landroid/graphics/Bitmap;

    .line 8
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Landroid/support/design/widget/E;->B:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v3, p0, Landroid/support/design/widget/E;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v0, v1

    iget-object v1, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v7, v0, v1

    iget-object v8, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Landroid/support/design/widget/E;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_79

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/E;->C:Landroid/graphics/Paint;

    :cond_79
    :goto_79
    return-void
.end method

.method private r()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/E;->H:[I

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/E;->m:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/E;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()F
    .registers 5

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/E;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/E;->K:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Landroid/support/design/widget/E;->a(Landroid/text/TextPaint;)V

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/E;->K:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/E;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public a(F)V
    .registers 3

    .line 3
    iget v0, p0, Landroid/support/design/widget/E;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 4
    iput p1, p0, Landroid/support/design/widget/E;->k:F

    .line 5
    invoke-virtual {p0}, Landroid/support/design/widget/E;->m()V

    :cond_b
    return-void
.end method

.method public a(I)V
    .registers 5

    .line 24
    iget-object v0, p0, Landroid/support/design/widget/E;->c:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 26
    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 27
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 28
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/E;->n:Landroid/content/res/ColorStateList;

    .line 30
    :cond_1c
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 31
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    iget v2, p0, Landroid/support/design/widget/E;->l:F

    float-to-int v2, v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/E;->l:F

    .line 33
    :cond_30
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/E;->Q:I

    .line 35
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/E;->O:F

    .line 37
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/E;->P:F

    .line 39
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/E;->N:F

    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_61

    .line 43
    invoke-direct {p0, p1}, Landroid/support/design/widget/E;->e(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/E;->u:Landroid/graphics/Typeface;

    .line 44
    :cond_61
    invoke-virtual {p0}, Landroid/support/design/widget/E;->m()V

    return-void
.end method

.method public a(IIII)V
    .registers 6

    .line 9
    iget-object v0, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/E;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroid/support/design/widget/E;->I:Z

    .line 12
    invoke-virtual {p0}, Landroid/support/design/widget/E;->l()V

    :cond_13
    return-void
.end method

.method public a(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/E;->L:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/E;->m()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/E;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 7
    iput-object p1, p0, Landroid/support/design/widget/E;->n:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Landroid/support/design/widget/E;->m()V

    :cond_9
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 11

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 52
    iget-object v1, p0, Landroid/support/design/widget/E;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5d

    iget-boolean v1, p0, Landroid/support/design/widget/E;->d:Z

    if-eqz v1, :cond_5d

    .line 53
    iget v6, p0, Landroid/support/design/widget/E;->s:F

    .line 54
    iget v1, p0, Landroid/support/design/widget/E;->t:F

    .line 55
    iget-boolean v2, p0, Landroid/support/design/widget/E;->A:Z

    if-eqz v2, :cond_1a

    iget-object v2, p0, Landroid/support/design/widget/E;->B:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_26

    .line 56
    iget v3, p0, Landroid/support/design/widget/E;->D:F

    iget v4, p0, Landroid/support/design/widget/E;->F:F

    mul-float v3, v3, v4

    .line 57
    iget v4, p0, Landroid/support/design/widget/E;->E:F

    goto :goto_37

    .line 58
    :cond_26
    iget-object v3, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/E;->F:F

    mul-float v3, v3, v4

    .line 59
    iget-object v4, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    iget v4, p0, Landroid/support/design/widget/E;->F:F

    :goto_37
    if-eqz v2, :cond_3a

    add-float/2addr v1, v3

    :cond_3a
    move v7, v1

    .line 60
    iget v1, p0, Landroid/support/design/widget/E;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_46

    .line 61
    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_46
    if-eqz v2, :cond_50

    .line 62
    iget-object v1, p0, Landroid/support/design/widget/E;->B:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroid/support/design/widget/E;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5d

    .line 63
    :cond_50
    iget-object v3, p0, Landroid/support/design/widget/E;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Landroid/support/design/widget/E;->J:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 64
    :cond_5d
    :goto_5d
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .registers 5

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/E;->x:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/widget/E;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 17
    iget-object v1, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_18

    :cond_e
    iget-object v1, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/support/design/widget/E;->a()F

    move-result v2

    sub-float/2addr v1, v2

    :goto_18
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 19
    iget-object v1, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p1, Landroid/graphics/RectF;->top:F

    if-nez v0, :cond_2b

    .line 20
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/support/design/widget/E;->a()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_2e

    :cond_2b
    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    :goto_2e
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 21
    iget-object v0, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/design/widget/E;->d()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .registers 3

    .line 45
    iget-object v0, p0, Landroid/support/design/widget/E;->u:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_9

    .line 46
    iput-object p1, p0, Landroid/support/design/widget/E;->u:Landroid/graphics/Typeface;

    .line 47
    invoke-virtual {p0}, Landroid/support/design/widget/E;->m()V

    :cond_9
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_a

    .line 65
    iget-object v0, p0, Landroid/support/design/widget/E;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 66
    :cond_a
    iput-object p1, p0, Landroid/support/design/widget/E;->x:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Landroid/support/design/widget/E;->y:Ljava/lang/CharSequence;

    .line 68
    invoke-direct {p0}, Landroid/support/design/widget/E;->p()V

    .line 69
    invoke-virtual {p0}, Landroid/support/design/widget/E;->m()V

    :cond_15
    return-void
.end method

.method public final a([I)Z
    .registers 2

    .line 48
    iput-object p1, p0, Landroid/support/design/widget/E;->H:[I

    .line 49
    invoke-virtual {p0}, Landroid/support/design/widget/E;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 50
    invoke-virtual {p0}, Landroid/support/design/widget/E;->m()V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 24
    iget-object v0, p0, Landroid/support/design/widget/E;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public b(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-static {p1, v0, v1}, Landroid/support/v4/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 17
    iget v0, p0, Landroid/support/design/widget/E;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    .line 18
    iput p1, p0, Landroid/support/design/widget/E;->e:F

    .line 19
    invoke-direct {p0}, Landroid/support/design/widget/E;->o()V

    :cond_12
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 10
    iget v0, p0, Landroid/support/design/widget/E;->j:I

    if-eq v0, p1, :cond_9

    .line 11
    iput p1, p0, Landroid/support/design/widget/E;->j:I

    .line 12
    invoke-virtual {p0}, Landroid/support/design/widget/E;->m()V

    :cond_9
    return-void
.end method

.method public b(IIII)V
    .registers 6

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/E;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroid/support/design/widget/E;->I:Z

    .line 9
    invoke-virtual {p0}, Landroid/support/design/widget/E;->l()V

    :cond_13
    return-void
.end method

.method public b(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/E;->M:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/E;->m()V

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/E;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, Landroid/support/design/widget/E;->m:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/support/design/widget/E;->m()V

    :cond_9
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 3

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/E;->v:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_9

    .line 14
    iput-object p1, p0, Landroid/support/design/widget/E;->v:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {p0}, Landroid/support/design/widget/E;->m()V

    :cond_9
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/E;->j:I

    return v0
.end method

.method public c(I)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/E;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 4
    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 5
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 6
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/E;->m:Landroid/content/res/ColorStateList;

    .line 8
    :cond_1c
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 9
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    iget v2, p0, Landroid/support/design/widget/E;->k:F

    float-to-int v2, v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/E;->k:F

    .line 11
    :cond_30
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/E;->U:I

    .line 13
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/E;->S:F

    .line 15
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/E;->T:F

    .line 17
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/E;->R:F

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_61

    .line 21
    invoke-direct {p0, p1}, Landroid/support/design/widget/E;->e(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/E;->v:Landroid/graphics/Typeface;

    .line 22
    :cond_61
    invoke-virtual {p0}, Landroid/support/design/widget/E;->m()V

    return-void
.end method

.method public c(Landroid/graphics/Typeface;)V
    .registers 2

    .line 23
    iput-object p1, p0, Landroid/support/design/widget/E;->v:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroid/support/design/widget/E;->u:Landroid/graphics/Typeface;

    .line 24
    invoke-virtual {p0}, Landroid/support/design/widget/E;->m()V

    return-void
.end method

.method public d()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/E;->K:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Landroid/support/design/widget/E;->a(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/E;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public d(I)V
    .registers 3

    .line 3
    iget v0, p0, Landroid/support/design/widget/E;->i:I

    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Landroid/support/design/widget/E;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/support/design/widget/E;->m()V

    :cond_9
    return-void
.end method

.method public e()Landroid/graphics/Typeface;
    .registers 2

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/E;->u:Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_7
    return-object v0
.end method

.method public f()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/E;->H:[I

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/E;->n:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/E;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/E;->i:I

    return v0
.end method

.method public h()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/E;->v:Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_7
    return-object v0
.end method

.method public i()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/E;->e:F

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/E;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/E;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/E;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method l()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Landroid/support/design/widget/E;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Landroid/support/design/widget/E;->f:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Landroid/support/design/widget/E;->d:Z

    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/E;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Landroid/support/design/widget/E;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_16

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/E;->n()V

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/E;->o()V

    :cond_16
    return-void
.end method
