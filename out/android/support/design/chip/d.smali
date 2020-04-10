.class public Landroid/support/design/chip/d;
.super Landroid/graphics/drawable/Drawable;
.source "Paramount"

# interfaces
.implements Landroid/support/v4/graphics/drawable/TintAwareDrawable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/chip/d$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private final H:Landroid/content/Context;

.field private final I:Landroid/text/TextPaint;

.field private final J:Landroid/graphics/Paint;

.field private final K:Landroid/graphics/Paint;

.field private final L:Landroid/graphics/Paint$FontMetrics;

.field private final M:Landroid/graphics/RectF;

.field private final N:Landroid/graphics/PointF;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:I

.field private U:I

.field private V:Landroid/graphics/ColorFilter;

.field private W:Landroid/graphics/PorterDuffColorFilter;

.field private X:Landroid/content/res/ColorStateList;

.field private Y:Landroid/graphics/PorterDuff$Mode;

.field private Z:[I

.field private aa:Z

.field private b:Landroid/content/res/ColorStateList;

.field private ba:Landroid/content/res/ColorStateList;

.field private c:F

.field private ca:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/design/chip/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private da:Z

.field private e:Landroid/content/res/ColorStateList;

.field private ea:F

.field private f:F

.field private fa:Landroid/text/TextUtils$TruncateAt;

.field private g:Landroid/content/res/ColorStateList;

.field private ga:Z

.field private h:Ljava/lang/CharSequence;

.field private ha:I

.field private i:Ljava/lang/CharSequence;

.field private j:La/b/c/e/c;

.field private final k:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/content/res/ColorStateList;

.field private o:F

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/content/res/ColorStateList;

.field private s:F

.field private t:Ljava/lang/CharSequence;

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:La/b/c/a/h;

.field private y:La/b/c/a/h;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/chip/d;->a:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/chip/c;

    invoke-direct {v0, p0}, Landroid/support/design/chip/c;-><init>(Landroid/support/design/chip/d;)V

    iput-object v0, p0, Landroid/support/design/chip/d;->k:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/d;->L:Landroid/graphics/Paint$FontMetrics;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/d;->N:Landroid/graphics/PointF;

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Landroid/support/design/chip/d;->U:I

    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/design/chip/d;->Y:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/chip/d;->ca:Ljava/lang/ref/WeakReference;

    .line 11
    iput-boolean v1, p0, Landroid/support/design/chip/d;->da:Z

    .line 12
    iput-object p1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Landroid/support/design/chip/d;->h:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 15
    iput-object v2, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    .line 16
    iget-object p1, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    if-eqz p1, :cond_5f

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    :cond_5f
    sget-object p1, Landroid/support/design/chip/d;->a:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    sget-object p1, Landroid/support/design/chip/d;->a:[I

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a([I)Z

    .line 20
    iput-boolean v1, p0, Landroid/support/design/chip/d;->ga:Z

    return-void
.end method

.method private K()F
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget v0, p0, Landroid/support/design/chip/d;->E:F

    iget v1, p0, Landroid/support/design/chip/d;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->F:F

    add-float/2addr v0, v1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method private L()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/chip/d;->L:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->L:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/d;->v:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroid/support/design/chip/d;->u:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private N()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/d;->da:Z

    if-nez v0, :cond_7

    .line 2
    iget v0, p0, Landroid/support/design/chip/d;->ea:F

    return v0

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/support/design/chip/d;->i:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/chip/d;->c(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Landroid/support/design/chip/d;->ea:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/design/chip/d;->da:Z

    .line 5
    iget v0, p0, Landroid/support/design/chip/d;->ea:F

    return v0
.end method

.method private O()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->V:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Landroid/support/design/chip/d;->W:Landroid/graphics/PorterDuffColorFilter;

    :goto_7
    return-object v0
.end method

.method private P()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/d;->v:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroid/support/design/chip/d;->S:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/d;->l:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private R()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/d;->p:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private S()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/d;->aa:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/chip/d;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, La/b/c/f/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-object v0, p0, Landroid/support/design/chip/d;->ba:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/design/chip/d;
    .registers 5

    .line 2
    new-instance v0, Landroid/support/design/chip/d;

    invoke-direct {v0, p0}, Landroid/support/design/chip/d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroid/support/design/chip/d;->a(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 62
    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 63
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/d;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 64
    iget-object p2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 65
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object v1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    iget-object v1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_32
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 70
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 71
    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 72
    :cond_f
    iget v0, p0, Landroid/support/design/chip/d;->z:F

    iget v1, p0, Landroid/support/design/chip/d;->A:F

    add-float/2addr v0, v1

    .line 73
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_28

    .line 74
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 75
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/support/design/chip/d;->o:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_35

    .line 76
    :cond_28
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 77
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/support/design/chip/d;->o:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 78
    :goto_35
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Landroid/support/design/chip/d;->o:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 79
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_47
    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .registers 11

    .line 4
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget-object v2, La/b/c/k;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    iget-object p3, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v0, La/b/c/k;->Chip_chipBackgroundColor:I

    .line 7
    invoke-static {p3, p2, v0}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->a(Landroid/content/res/ColorStateList;)V

    .line 9
    sget p3, La/b/c/k;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->d(F)V

    .line 10
    sget p3, La/b/c/k;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->a(F)V

    .line 11
    iget-object p3, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v1, La/b/c/k;->Chip_chipStrokeColor:I

    .line 12
    invoke-static {p3, p2, v1}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 13
    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->c(Landroid/content/res/ColorStateList;)V

    .line 14
    sget p3, La/b/c/k;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->f(F)V

    .line 15
    iget-object p3, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v1, La/b/c/k;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->e(Landroid/content/res/ColorStateList;)V

    .line 16
    sget p3, La/b/c/k;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->b(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p3, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v1, La/b/c/k;->Chip_android_textAppearance:I

    .line 18
    invoke-static {p3, p2, v1}, La/b/c/e/a;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/b/c/e/c;

    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->a(La/b/c/e/c;)V

    .line 20
    sget p3, La/b/c/k;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_7b

    const/4 v1, 0x2

    if-eq p3, v1, :cond_75

    const/4 v1, 0x3

    if-eq p3, v1, :cond_6f

    goto :goto_80

    .line 21
    :cond_6f
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_80

    .line 22
    :cond_75
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_80

    .line 23
    :cond_7b
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->a(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    :goto_80
    sget p3, La/b/c/k;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->c(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_a6

    const-string v1, "chipIconEnabled"

    .line 25
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a6

    const-string v1, "chipIconVisible"

    .line 26
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a6

    .line 27
    sget v1, La/b/c/k;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->c(Z)V

    .line 28
    :cond_a6
    iget-object v1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v2, La/b/c/k;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, La/b/c/e/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v2, La/b/c/k;->Chip_chipIconTint:I

    invoke-static {v1, p2, v2}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->b(Landroid/content/res/ColorStateList;)V

    .line 30
    sget v1, La/b/c/k;->Chip_chipIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->c(F)V

    .line 31
    sget v1, La/b/c/k;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->d(Z)V

    if-eqz p1, :cond_e9

    const-string v1, "closeIconEnabled"

    .line 32
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e9

    const-string v1, "closeIconVisible"

    .line 33
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e9

    .line 34
    sget v1, La/b/c/k;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->d(Z)V

    .line 35
    :cond_e9
    iget-object v1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v2, La/b/c/k;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, La/b/c/e/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v2, La/b/c/k;->Chip_closeIconTint:I

    .line 37
    invoke-static {v1, p2, v2}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->d(Landroid/content/res/ColorStateList;)V

    .line 39
    sget v1, La/b/c/k;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->h(F)V

    .line 40
    sget v1, La/b/c/k;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->a(Z)V

    .line 41
    sget v1, La/b/c/k;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->b(Z)V

    if-eqz p1, :cond_135

    const-string v1, "checkedIconEnabled"

    .line 42
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_135

    const-string v1, "checkedIconVisible"

    .line 43
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_135

    .line 44
    sget p1, La/b/c/k;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(Z)V

    .line 45
    :cond_135
    iget-object p1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget p3, La/b/c/k;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, La/b/c/e/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget p3, La/b/c/k;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, La/b/c/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(La/b/c/a/h;)V

    .line 47
    iget-object p1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget p3, La/b/c/k;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, La/b/c/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a(La/b/c/a/h;)V

    .line 48
    sget p1, La/b/c/k;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->e(F)V

    .line 49
    sget p1, La/b/c/k;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->k(F)V

    .line 50
    sget p1, La/b/c/k;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->j(F)V

    .line 51
    sget p1, La/b/c/k;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->m(F)V

    .line 52
    sget p1, La/b/c/k;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->l(F)V

    .line 53
    sget p1, La/b/c/k;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->i(F)V

    .line 54
    sget p1, La/b/c/k;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->g(F)V

    .line 55
    sget p1, La/b/c/k;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(F)V

    .line 56
    sget p1, La/b/c/k;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->x(I)V

    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/support/design/chip/d;->da:Z

    return p1
.end method

.method private static a([II)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 129
    :cond_4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_11

    aget v3, p0, v2

    if-ne v3, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    return v0
.end method

.method private a([I[I)Z
    .registers 8

    .line 94
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 95
    iget-object v1, p0, Landroid/support/design/chip/d;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget v3, p0, Landroid/support/design/chip/d;->O:I

    .line 96
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 97
    :goto_11
    iget v3, p0, Landroid/support/design/chip/d;->O:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_19

    .line 98
    iput v1, p0, Landroid/support/design/chip/d;->O:I

    const/4 v0, 0x1

    .line 99
    :cond_19
    iget-object v1, p0, Landroid/support/design/chip/d;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_24

    iget v3, p0, Landroid/support/design/chip/d;->P:I

    .line 100
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    .line 101
    :goto_25
    iget v3, p0, Landroid/support/design/chip/d;->P:I

    if-eq v3, v1, :cond_2c

    .line 102
    iput v1, p0, Landroid/support/design/chip/d;->P:I

    const/4 v0, 0x1

    .line 103
    :cond_2c
    iget-object v1, p0, Landroid/support/design/chip/d;->ba:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_37

    iget v3, p0, Landroid/support/design/chip/d;->Q:I

    .line 104
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    .line 105
    :goto_38
    iget v3, p0, Landroid/support/design/chip/d;->Q:I

    if-eq v3, v1, :cond_43

    .line 106
    iput v1, p0, Landroid/support/design/chip/d;->Q:I

    .line 107
    iget-boolean v1, p0, Landroid/support/design/chip/d;->aa:Z

    if-eqz v1, :cond_43

    const/4 v0, 0x1

    .line 108
    :cond_43
    iget-object v1, p0, Landroid/support/design/chip/d;->j:La/b/c/e/c;

    if-eqz v1, :cond_52

    iget-object v1, v1, La/b/c/e/c;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_52

    iget v3, p0, Landroid/support/design/chip/d;->R:I

    .line 109
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_53

    :cond_52
    const/4 v1, 0x0

    .line 110
    :goto_53
    iget v3, p0, Landroid/support/design/chip/d;->R:I

    if-eq v3, v1, :cond_5a

    .line 111
    iput v1, p0, Landroid/support/design/chip/d;->R:I

    const/4 v0, 0x1

    .line 112
    :cond_5a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Landroid/support/design/chip/d;->a([II)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-boolean v1, p0, Landroid/support/design/chip/d;->u:Z

    if-eqz v1, :cond_6d

    const/4 v1, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v1, 0x0

    .line 113
    :goto_6e
    iget-boolean v3, p0, Landroid/support/design/chip/d;->S:Z

    if-eq v3, v1, :cond_88

    iget-object v3, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_88

    .line 114
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v0

    .line 115
    iput-boolean v1, p0, Landroid/support/design/chip/d;->S:Z

    .line 116
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_87

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_89

    :cond_87
    const/4 v0, 0x1

    :cond_88
    const/4 v1, 0x0

    .line 117
    :goto_89
    iget-object v3, p0, Landroid/support/design/chip/d;->X:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_93

    iget v2, p0, Landroid/support/design/chip/d;->T:I

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 118
    :cond_93
    iget v3, p0, Landroid/support/design/chip/d;->T:I

    if-eq v3, v2, :cond_a4

    .line 119
    iput v2, p0, Landroid/support/design/chip/d;->T:I

    .line 120
    iget-object v0, p0, Landroid/support/design/chip/d;->X:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/design/chip/d;->Y:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v2}, La/b/c/c/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/chip/d;->W:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    .line 121
    :cond_a4
    iget-object v2, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/design/chip/d;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 122
    iget-object v2, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 123
    :cond_b3
    iget-object v2, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/design/chip/d;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 124
    iget-object v2, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    .line 125
    :cond_c2
    iget-object p1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/chip/d;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_d1

    .line 126
    iget-object p1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_d1
    if-eqz v0, :cond_d6

    .line 127
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_d6
    if-eqz v1, :cond_db

    .line 128
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_db
    return v0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/d;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/chip/d;->O()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/chip/d;->d:F

    iget-object v1, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 8
    iget v0, p0, Landroid/support/design/chip/d;->G:F

    iget v1, p0, Landroid/support/design/chip/d;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->D:F

    add-float/2addr v0, v1

    .line 9
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_24

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2a

    .line 11
    :cond_24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_2a
    :goto_2a
    return-void
.end method

.method private static b(La/b/c/e/c;)Z
    .registers 1

    if-eqz p0, :cond_e

    .line 12
    iget-object p0, p0, La/b/c/e/c;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_e

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private c(Ljava/lang/CharSequence;)F
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-object v0, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/d;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_32
    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 11
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 12
    iget v0, p0, Landroid/support/design/chip/d;->G:F

    iget v1, p0, Landroid/support/design/chip/d;->F:F

    add-float/2addr v0, v1

    .line 13
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_22

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 15
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/support/design/chip/d;->s:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2f

    .line 16
    :cond_22
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 17
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/support/design/chip/d;->s:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 18
    :goto_2f
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Landroid/support/design/chip/d;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 19
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_41
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 10

    .line 1
    iget v0, p0, Landroid/support/design/chip/d;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4b

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/d;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/chip/d;->O()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/chip/d;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget p2, p0, Landroid/support/design/chip/d;->d:F

    iget v0, p0, Landroid/support/design/chip/d;->f:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 7
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4b
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 10
    iget v0, p0, Landroid/support/design/chip/d;->G:F

    iget v1, p0, Landroid/support/design/chip/d;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->D:F

    add-float/2addr v0, v1

    .line 11
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_28

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 13
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_31

    .line 14
    :cond_28
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 15
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 16
    :goto_31
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 17
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3b
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_3f

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    iget-object v0, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_32

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 24
    invoke-virtual {p0}, Landroid/support/design/chip/d;->r()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_2c
    iget-object v0, p0, Landroid/support/design/chip/d;->r:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_3f

    .line 26
    :cond_32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3f
    :goto_3f
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/d;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_32
    return-void
.end method

.method private e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    iget-object v0, p0, Landroid/support/design/chip/d;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    .line 11
    iget v0, p0, Landroid/support/design/chip/d;->z:F

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->C:F

    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Landroid/support/design/chip/d;->G:F

    invoke-direct {p0}, Landroid/support/design/chip/d;->K()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/design/chip/d;->D:F

    add-float/2addr v1, v2

    .line 13
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_2e

    .line 14
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_3a

    .line 16
    :cond_2e
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 17
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 18
    :goto_3a
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_44
    return-void
.end method

.method private static e(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 5

    .line 5
    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/d;->Q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object p2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/chip/d;->d:F

    iget-object v1, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    return-void
.end method

.method private static f(Landroid/content/res/ColorStateList;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 9
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_85

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    .line 2
    invoke-static {v1, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 5
    :cond_20
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/d;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :cond_2c
    iget-object v0, p0, Landroid/support/design/chip/d;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    move-object v3, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_44
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 12
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/d;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    :cond_56
    iget-object v0, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/d;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/d;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 19
    iget-object p2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget-object v0, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_85
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7b

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->N:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Landroid/support/design/chip/d;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Landroid/support/design/chip/d;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Landroid/support/design/chip/d;->j:La/b/c/e/c;

    if-eqz p2, :cond_26

    .line 5
    iget-object p2, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    iget-object p2, p0, Landroid/support/design/chip/d;->j:La/b/c/e/c;

    iget-object v1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/chip/d;->k:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {p2, v1, v2, v3}, La/b/c/e/c;->b(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V

    .line 7
    :cond_26
    iget-object p2, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    invoke-direct {p0}, Landroid/support/design/chip/d;->N()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_42

    const/4 p2, 0x1

    goto :goto_43

    :cond_42
    const/4 p2, 0x0

    :goto_43
    if-eqz p2, :cond_4e

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 10
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 11
    :cond_4e
    iget-object v0, p0, Landroid/support/design/chip/d;->i:Ljava/lang/CharSequence;

    if-eqz p2, :cond_64

    .line 12
    iget-object v2, p0, Landroid/support/design/chip/d;->fa:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_64

    .line 13
    iget-object v2, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Landroid/support/design/chip/d;->fa:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_64
    move-object v3, v0

    const/4 v4, 0x0

    .line 14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Landroid/support/design/chip/d;->N:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_7b

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7b
    return-void
.end method


# virtual methods
.method public A()La/b/c/e/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->j:La/b/c/e/c;

    return-object v0
.end method

.method public A(I)V
    .registers 4

    .line 2
    new-instance v0, La/b/c/e/c;

    iget-object v1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/b/c/e/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/support/design/chip/d;->a(La/b/c/e/c;)V

    return-void
.end method

.method public B()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/chip/d;->D:F

    return v0
.end method

.method public B(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->l(F)V

    return-void
.end method

.method public C()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/chip/d;->C:F

    return v0
.end method

.method public C(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->m(F)V

    return-void
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/d;->u:Z

    return v0
.end method

.method public E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/d;->v:Z

    return v0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/d;->l:Z

    return v0
.end method

.method public G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/design/chip/d;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/d;->p:Z

    return v0
.end method

.method protected I()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->ca:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/chip/d$a;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v0}, Landroid/support/design/chip/d$a;->a()V

    :cond_d
    return-void
.end method

.method J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/d;->ga:Z

    return v0
.end method

.method a()F
    .registers 3

    .line 60
    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    .line 61
    :cond_f
    :goto_f
    iget v0, p0, Landroid/support/design/chip/d;->A:F

    iget v1, p0, Landroid/support/design/chip/d;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->B:F

    add-float/2addr v0, v1

    return v0
.end method

.method a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .registers 5

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 81
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 82
    iget-object v1, p0, Landroid/support/design/chip/d;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_37

    .line 83
    iget v0, p0, Landroid/support/design/chip/d;->z:F

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->C:F

    add-float/2addr v0, v1

    .line 84
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_23

    .line 85
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 86
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_2b

    .line 87
    :cond_23
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 88
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 89
    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Landroid/support/design/chip/d;->L()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_37
    return-object v0
.end method

.method public a(F)V
    .registers 3

    .line 133
    iget v0, p0, Landroid/support/design/chip/d;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 134
    iput p1, p0, Landroid/support/design/chip/d;->d:F

    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 146
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a(Z)V

    return-void
.end method

.method public a(La/b/c/a/h;)V
    .registers 2

    .line 163
    iput-object p1, p0, Landroid/support/design/chip/d;->y:La/b/c/a/h;

    return-void
.end method

.method public a(La/b/c/e/c;)V
    .registers 5

    .line 136
    iget-object v0, p0, Landroid/support/design/chip/d;->j:La/b/c/e/c;

    if-eq v0, p1, :cond_1e

    .line 137
    iput-object p1, p0, Landroid/support/design/chip/d;->j:La/b/c/e/c;

    if-eqz p1, :cond_14

    .line 138
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/chip/d;->k:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {p1, v0, v1, v2}, La/b/c/e/c;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Landroid/support/design/chip/d;->da:Z

    .line 140
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    .line 141
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_1e
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 130
    iget-object v0, p0, Landroid/support/design/chip/d;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 131
    iput-object p1, p0, Landroid/support/design/chip/d;->b:Landroid/content/res/ColorStateList;

    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .registers 3

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/design/chip/d;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 155
    iget-object v0, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_22

    .line 156
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v0

    .line 157
    iput-object p1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result p1

    .line 159
    iget-object v1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/support/design/chip/d;->f(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/support/design/chip/d;->d(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_22

    .line 162
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_22
    return-void
.end method

.method public a(Landroid/support/design/chip/d$a;)V
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/chip/d;->ca:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2

    .line 142
    iput-object p1, p0, Landroid/support/design/chip/d;->fa:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 143
    iget-object v0, p0, Landroid/support/design/chip/d;->t:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_11

    .line 144
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->getInstance()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/d;->t:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 147
    iget-boolean v0, p0, Landroid/support/design/chip/d;->u:Z

    if-eq v0, p1, :cond_21

    .line 148
    iput-boolean p1, p0, Landroid/support/design/chip/d;->u:Z

    .line 149
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v0

    if-nez p1, :cond_13

    .line 150
    iget-boolean p1, p0, Landroid/support/design/chip/d;->S:Z

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Landroid/support/design/chip/d;->S:Z

    .line 152
    :cond_13
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result p1

    .line 153
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_21

    .line 154
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_21
    return-void
.end method

.method public a([I)Z
    .registers 3

    .line 90
    iget-object v0, p0, Landroid/support/design/chip/d;->Z:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 91
    iput-object p1, p0, Landroid/support/design/chip/d;->Z:[I

    .line 92
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/design/chip/d;->a([I[I)Z

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 42
    iget-object v0, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(F)V
    .registers 3

    .line 45
    iget v0, p0, Landroid/support/design/chip/d;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 46
    iput p1, p0, Landroid/support/design/chip/d;->G:F

    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_e
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 43
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(La/b/c/a/h;)V
    .registers 2

    .line 44
    iput-object p1, p0, Landroid/support/design/chip/d;->x:La/b/c/a/h;

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 29
    iget-object v0, p0, Landroid/support/design/chip/d;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    .line 30
    iput-object p1, p0, Landroid/support/design/chip/d;->n:Landroid/content/res/ColorStateList;

    .line 31
    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32
    iget-object v0, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 20
    invoke-virtual {p0}, Landroid/support/design/chip/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_34

    .line 21
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v1

    if-eqz p1, :cond_15

    .line 22
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result p1

    .line 24
    invoke-direct {p0, v0}, Landroid/support/design/chip/d;->f(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 26
    iget-object v0, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/design/chip/d;->d(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_2a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_34

    .line 28
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_34
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    if-nez p1, :cond_4

    const-string p1, ""

    .line 14
    :cond_4
    iget-object v0, p0, Landroid/support/design/chip/d;->h:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1d

    .line 15
    iput-object p1, p0, Landroid/support/design/chip/d;->h:Ljava/lang/CharSequence;

    .line 16
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->getInstance()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/d;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroid/support/design/chip/d;->da:Z

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_1d
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 34
    iget-boolean v0, p0, Landroid/support/design/chip/d;->v:Z

    if-eq v0, p1, :cond_28

    .line 35
    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v0

    .line 36
    iput-boolean p1, p0, Landroid/support/design/chip/d;->v:Z

    .line 37
    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 38
    iget-object p1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/d;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 39
    :cond_1d
    iget-object p1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/d;->f(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :goto_22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_28
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .registers 2

    .line 20
    iget-object v0, p0, Landroid/support/design/chip/d;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c(F)V
    .registers 3

    .line 32
    iget v0, p0, Landroid/support/design/chip/d;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 33
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v0

    .line 34
    iput p1, p0, Landroid/support/design/chip/d;->o:F

    .line 35
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 37
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_1a
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 47
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(Z)V

    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 21
    iget-object v0, p0, Landroid/support/design/chip/d;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 22
    iput-object p1, p0, Landroid/support/design/chip/d;->e:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 38
    invoke-virtual {p0}, Landroid/support/design/chip/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_34

    .line 39
    invoke-direct {p0}, Landroid/support/design/chip/d;->K()F

    move-result v1

    if-eqz p1, :cond_15

    .line 40
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-direct {p0}, Landroid/support/design/chip/d;->K()F

    move-result p1

    .line 42
    invoke-direct {p0, v0}, Landroid/support/design/chip/d;->f(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 44
    iget-object v0, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/design/chip/d;->d(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_2a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_34

    .line 46
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_34
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 24
    iget-boolean v0, p0, Landroid/support/design/chip/d;->l:Z

    if-eq v0, p1, :cond_28

    .line 25
    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v0

    .line 26
    iput-boolean p1, p0, Landroid/support/design/chip/d;->l:Z

    .line 27
    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 28
    iget-object p1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/d;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 29
    :cond_1d
    iget-object p1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/d;->f(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_28
    return-void
.end method

.method public d()F
    .registers 2

    .line 33
    iget v0, p0, Landroid/support/design/chip/d;->d:F

    return v0
.end method

.method public d(F)V
    .registers 3

    .line 29
    iget v0, p0, Landroid/support/design/chip/d;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 30
    iput p1, p0, Landroid/support/design/chip/d;->c:F

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_e
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 28
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 42
    iget-object v0, p0, Landroid/support/design/chip/d;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    .line 43
    iput-object p1, p0, Landroid/support/design/chip/d;->r:Landroid/content/res/ColorStateList;

    .line 44
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 45
    iget-object v0, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 34
    iget-boolean v0, p0, Landroid/support/design/chip/d;->p:Z

    if-eq v0, p1, :cond_28

    .line 35
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    .line 36
    iput-boolean p1, p0, Landroid/support/design/chip/d;->p:Z

    .line 37
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 38
    iget-object p1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/d;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 39
    :cond_1d
    iget-object p1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/d;->f(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :goto_22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_28
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {p0}, Landroid/support/design/chip/d;->getAlpha()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4c

    :cond_11
    const/4 v1, 0x0

    .line 3
    iget v7, p0, Landroid/support/design/chip/d;->U:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_29

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, La/b/c/b/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 6
    :cond_29
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 9
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 11
    iget-boolean v2, p0, Landroid/support/design/chip/d;->ga:Z

    if-eqz v2, :cond_3f

    .line 12
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    :cond_3f
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 14
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 15
    iget v0, p0, Landroid/support/design/chip/d;->U:I

    if-ge v0, v8, :cond_4c

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public e()F
    .registers 2

    .line 30
    iget v0, p0, Landroid/support/design/chip/d;->G:F

    return v0
.end method

.method public e(F)V
    .registers 3

    .line 26
    iget v0, p0, Landroid/support/design/chip/d;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 27
    iput p1, p0, Landroid/support/design/chip/d;->z:F

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_e
    return-void
.end method

.method public e(I)V
    .registers 3

    .line 21
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a(F)V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 22
    iget-object v0, p0, Landroid/support/design/chip/d;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_10

    .line 23
    iput-object p1, p0, Landroid/support/design/chip/d;->g:Landroid/content/res/ColorStateList;

    .line 24
    invoke-direct {p0}, Landroid/support/design/chip/d;->S()V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method e(Z)V
    .registers 2

    .line 31
    iput-boolean p1, p0, Landroid/support/design/chip/d;->ga:Z

    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 15
    iget-object v0, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public f(F)V
    .registers 3

    .line 11
    iget v0, p0, Landroid/support/design/chip/d;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_10

    .line 12
    iput p1, p0, Landroid/support/design/chip/d;->f:F

    .line 13
    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 16
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(F)V

    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/d;->aa:Z

    if-eq v0, p1, :cond_10

    .line 2
    iput-boolean p1, p0, Landroid/support/design/chip/d;->aa:Z

    .line 3
    invoke-direct {p0}, Landroid/support/design/chip/d;->S()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method public g()F
    .registers 2

    .line 21
    iget v0, p0, Landroid/support/design/chip/d;->o:F

    return v0
.end method

.method public g(F)V
    .registers 3

    .line 22
    iget v0, p0, Landroid/support/design/chip/d;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 23
    iput p1, p0, Landroid/support/design/chip/d;->F:F

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 26
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_14
    return-void
.end method

.method public g(I)V
    .registers 3

    .line 20
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/chip/d;->U:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->V:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/chip/d;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/chip/d;->z:F

    .line 2
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->C:F

    add-float/2addr v0, v1

    .line 3
    invoke-direct {p0}, Landroid/support/design/chip/d;->N()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->D:F

    add-float/2addr v0, v1

    .line 4
    invoke-direct {p0}, Landroid/support/design/chip/d;->K()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->G:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Landroid/support/design/chip/d;->ha:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 3
    iget v1, p0, Landroid/support/design/chip/d;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_20

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/d;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/chip/d;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Landroid/support/design/chip/d;->d:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 5
    :goto_20
    invoke-virtual {p0}, Landroid/support/design/chip/d;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h()Landroid/content/res/ColorStateList;
    .registers 2

    .line 16
    iget-object v0, p0, Landroid/support/design/chip/d;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h(F)V
    .registers 3

    .line 18
    iget v0, p0, Landroid/support/design/chip/d;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 19
    iput p1, p0, Landroid/support/design/chip/d;->s:F

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 22
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_14
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 17
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->c(F)V

    return-void
.end method

.method public i()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/chip/d;->c:F

    return v0
.end method

.method public i(F)V
    .registers 3

    .line 3
    iget v0, p0, Landroid/support/design/chip/d;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 4
    iput p1, p0, Landroid/support/design/chip/d;->E:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 7
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_14
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Landroid/support/design/chip/d;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Landroid/support/design/chip/d;->e:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Landroid/support/design/chip/d;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-boolean v0, p0, Landroid/support/design/chip/d;->aa:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/design/chip/d;->ba:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Landroid/support/design/chip/d;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_1c
    iget-object v0, p0, Landroid/support/design/chip/d;->j:La/b/c/e/c;

    .line 4
    invoke-static {v0}, Landroid/support/design/chip/d;->b(La/b/c/e/c;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 5
    invoke-direct {p0}, Landroid/support/design/chip/d;->M()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0}, Landroid/support/design/chip/d;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0}, Landroid/support/design/chip/d;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Landroid/support/design/chip/d;->X:Landroid/content/res/ColorStateList;

    .line 8
    invoke-static {v0}, Landroid/support/design/chip/d;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    const/4 v0, 0x0

    goto :goto_46

    :cond_45
    :goto_45
    const/4 v0, 0x1

    :goto_46
    return v0
.end method

.method public j()F
    .registers 2

    .line 2
    iget v0, p0, Landroid/support/design/chip/d;->z:F

    return v0
.end method

.method public j(F)V
    .registers 3

    .line 3
    iget v0, p0, Landroid/support/design/chip/d;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v0

    .line 5
    iput p1, p0, Landroid/support/design/chip/d;->B:F

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 8
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_1a
    return-void
.end method

.method public j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->c(Z)V

    return-void
.end method

.method public k()Landroid/content/res/ColorStateList;
    .registers 2

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k(F)V
    .registers 3

    .line 3
    iget v0, p0, Landroid/support/design/chip/d;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v0

    .line 5
    iput p1, p0, Landroid/support/design/chip/d;->A:F

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 8
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_1a
    return-void
.end method

.method public k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->d(F)V

    return-void
.end method

.method public l()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/chip/d;->f:F

    return v0
.end method

.method public l(F)V
    .registers 3

    .line 3
    iget v0, p0, Landroid/support/design/chip/d;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 4
    iput p1, p0, Landroid/support/design/chip/d;->D:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_e
    return-void
.end method

.method public l(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->e(F)V

    return-void
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public m(F)V
    .registers 3

    .line 3
    iget v0, p0, Landroid/support/design/chip/d;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 4
    iput p1, p0, Landroid/support/design/chip/d;->C:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_e
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .registers 2

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->f(F)V

    return-void
.end method

.method public o()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/chip/d;->F:F

    return v0
.end method

.method public o(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->g(F)V

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_11
    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    iget-object v1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1e
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7
    iget-object v1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_11
    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    iget-object v1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1e
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7
    iget-object v1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method protected onStateChange([I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/design/chip/d;->r()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public p()F
    .registers 2

    .line 2
    iget v0, p0, Landroid/support/design/chip/d;->s:F

    return v0
.end method

.method public p(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q()F
    .registers 2

    .line 2
    iget v0, p0, Landroid/support/design/chip/d;->E:F

    return v0
.end method

.method public q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->h(F)V

    return-void
.end method

.method public r(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->i(F)V

    return-void
.end method

.method public r()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->Z:[I

    return-object v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public s(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/chip/d;->U:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Landroid/support/design/chip/d;->U:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->V:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/d;->V:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->X:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/d;->X:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->Y:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/d;->Y:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/d;->X:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, La/b/c/c/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/d;->W:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_11
    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    iget-object v1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1e
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7
    iget-object v1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public t()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->fa:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public t(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->d(Z)V

    return-void
.end method

.method public u()La/b/c/a/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->y:La/b/c/a/h;

    return-object v0
.end method

.method public u(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/c/a/h;->a(Landroid/content/Context;I)La/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a(La/b/c/a/h;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public v()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/chip/d;->B:F

    return v0
.end method

.method public v(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->j(F)V

    return-void
.end method

.method public w()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/chip/d;->A:F

    return v0
.end method

.method public w(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->k(F)V

    return-void
.end method

.method public x()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public x(I)V
    .registers 2

    .line 2
    iput p1, p0, Landroid/support/design/chip/d;->ha:I

    return-void
.end method

.method public y()La/b/c/a/h;
    .registers 2

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->x:La/b/c/a/h;

    return-object v0
.end method

.method public y(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public z()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/d;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public z(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/c/a/h;->a(Landroid/content/Context;I)La/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(La/b/c/a/h;)V

    return-void
.end method
