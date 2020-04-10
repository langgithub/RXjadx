.class Landroid/support/design/button/b;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/support/design/button/MaterialButton;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/drawable/GradientDrawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/GradientDrawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/GradientDrawable;

.field private u:Landroid/graphics/drawable/GradientDrawable;

.field private v:Landroid/graphics/drawable/GradientDrawable;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    sput-boolean v0, Landroid/support/design/button/b;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/design/button/MaterialButton;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/button/b;->m:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/b;->n:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/b;->o:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/design/button/b;->w:Z

    .line 6
    iput-object p1, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .registers 9

    .line 39
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Landroid/support/design/button/b;->c:I

    iget v3, p0, Landroid/support/design/button/b;->e:I

    iget v4, p0, Landroid/support/design/button/b;->d:I

    iget v5, p0, Landroid/support/design/button/b;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/b;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    iget-object v0, p0, Landroid/support/design/button/b;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Landroid/support/design/button/b;->g:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget-object v0, p0, Landroid/support/design/button/b;->p:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget-object v0, p0, Landroid/support/design/button/b;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/b;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Landroid/support/design/button/b;->q:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/button/b;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Landroid/support/design/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_31

    .line 7
    iget-object v3, p0, Landroid/support/design/button/b;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_31
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    iget-object v0, p0, Landroid/support/design/button/b;->r:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Landroid/support/design/button/b;->g:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    iget-object v0, p0, Landroid/support/design/button/b;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget-object v0, p0, Landroid/support/design/button/b;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/b;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p0, Landroid/support/design/button/b;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/button/b;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/button/b;->q:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/design/button/b;->s:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Landroid/support/design/button/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    iget-object v0, p0, Landroid/support/design/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Landroid/support/design/button/b;->g:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget-object v0, p0, Landroid/support/design/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    invoke-direct {p0}, Landroid/support/design/button/b;->n()V

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    iget-object v0, p0, Landroid/support/design/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Landroid/support/design/button/b;->g:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget-object v0, p0, Landroid/support/design/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object v0, p0, Landroid/support/design/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Landroid/support/design/button/b;->h:I

    iget-object v5, p0, Landroid/support/design/button/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroid/support/design/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    aput-object v5, v4, v3

    iget-object v3, p0, Landroid/support/design/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-direct {p0, v0}, Landroid/support/design/button/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    .line 11
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Landroid/support/design/button/b;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    iget-object v3, p0, Landroid/support/design/button/b;->v:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Landroid/support/design/button/b;->g:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    iget-object v2, p0, Landroid/support/design/button/b;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    new-instance v1, Landroid/support/design/button/a;

    iget-object v2, p0, Landroid/support/design/button/b;->l:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v2}, La/b/c/f/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/button/b;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0, v3}, Landroid/support/design/button/a;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private k()Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 1
    sget-boolean v0, Landroid/support/design/button/b;->a:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 2
    iget-object v0, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_28
    const/4 v0, 0x0

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 1
    sget-boolean v0, Landroid/support/design/button/b;->a:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2
    iget-object v0, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_29
    const/4 v0, 0x0

    return-object v0
.end method

.method private m()V
    .registers 3

    .line 1
    sget-boolean v0, Landroid/support/design/button/b;->a:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/design/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    invoke-direct {p0}, Landroid/support/design/button/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    .line 3
    :cond_12
    sget-boolean v0, Landroid/support/design/button/b;->a:Z

    if-nez v0, :cond_1b

    .line 4
    iget-object v0, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_12

    .line 2
    iget-object v1, p0, Landroid/support/design/button/b;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, Landroid/support/design/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_12
    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 58
    iget v0, p0, Landroid/support/design/button/b;->g:I

    return v0
.end method

.method a(I)V
    .registers 3

    .line 48
    sget-boolean v0, Landroid/support/design/button/b;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_c

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_17

    .line 50
    :cond_c
    sget-boolean v0, Landroid/support/design/button/b;->a:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Landroid/support/design/button/b;->p:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_17

    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_17
    :goto_17
    return-void
.end method

.method a(II)V
    .registers 7

    .line 46
    iget-object v0, p0, Landroid/support/design/button/b;->v:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_11

    .line 47
    iget v1, p0, Landroid/support/design/button/b;->c:I

    iget v2, p0, Landroid/support/design/button/b;->e:I

    iget v3, p0, Landroid/support/design/button/b;->d:I

    sub-int/2addr p2, v3

    iget v3, p0, Landroid/support/design/button/b;->f:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_11
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 52
    iget-object v0, p0, Landroid/support/design/button/b;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2b

    .line 53
    iput-object p1, p0, Landroid/support/design/button/b;->l:Landroid/content/res/ColorStateList;

    .line 54
    sget-boolean v0, Landroid/support/design/button/b;->a:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_20

    .line 55
    iget-object v0, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2b

    .line 56
    :cond_20
    sget-boolean v0, Landroid/support/design/button/b;->a:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, Landroid/support/design/button/b;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2b

    .line 57
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    sget v0, La/b/c/k;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/b;->c:I

    .line 2
    sget v0, La/b/c/k;->MaterialButton_android_insetRight:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/b;->d:I

    .line 4
    sget v0, La/b/c/k;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/b;->e:I

    .line 5
    sget v0, La/b/c/k;->MaterialButton_android_insetBottom:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/b;->f:I

    .line 7
    sget v0, La/b/c/k;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/b;->g:I

    .line 8
    sget v0, La/b/c/k;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/button/b;->h:I

    .line 9
    sget v0, La/b/c/k;->MaterialButton_backgroundTintMode:I

    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v0, v2}, Landroid/support/design/internal/n;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v0, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, La/b/c/k;->MaterialButton_backgroundTint:I

    .line 14
    invoke-static {v0, p1, v2}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/b;->j:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v0, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, La/b/c/k;->MaterialButton_strokeColor:I

    .line 17
    invoke-static {v0, p1, v2}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/b;->k:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, La/b/c/k;->MaterialButton_rippleColor:I

    .line 20
    invoke-static {v0, p1, v2}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/button/b;->l:Landroid/content/res/ColorStateList;

    .line 21
    iget-object p1, p0, Landroid/support/design/button/b;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p1, p0, Landroid/support/design/button/b;->m:Landroid/graphics/Paint;

    iget v0, p0, Landroid/support/design/button/b;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object p1, p0, Landroid/support/design/button/b;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/design/button/b;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_89

    iget-object v2, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    .line 24
    invoke-virtual {v2}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 25
    :cond_89
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    .line 27
    iget-object v0, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    .line 28
    iget-object v1, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .line 29
    iget-object v2, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    .line 30
    iget-object v3, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    sget-boolean v4, Landroid/support/design/button/b;->a:Z

    if-eqz v4, :cond_af

    .line 31
    invoke-direct {p0}, Landroid/support/design/button/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_b3

    :cond_af
    invoke-direct {p0}, Landroid/support/design/button/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 32
    :goto_b3
    invoke-virtual {v3, v4}, Landroid/support/design/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v3, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    iget v4, p0, Landroid/support/design/button/b;->c:I

    add-int/2addr p1, v4

    iget v4, p0, Landroid/support/design/button/b;->e:I

    add-int/2addr v0, v4

    iget v4, p0, Landroid/support/design/button/b;->d:I

    add-int/2addr v1, v4

    iget v4, p0, Landroid/support/design/button/b;->f:I

    add-int/2addr v2, v4

    invoke-static {v3, p1, v0, v1, v2}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .registers 10

    if-eqz p1, :cond_5b

    .line 34
    iget-object v0, p0, Landroid/support/design/button/b;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5b

    iget v0, p0, Landroid/support/design/button/b;->h:I

    if-lez v0, :cond_5b

    .line 35
    iget-object v0, p0, Landroid/support/design/button/b;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    iget-object v0, p0, Landroid/support/design/button/b;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/button/b;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/design/button/b;->h:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Landroid/support/design/button/b;->c:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v6, v3

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    iget v6, p0, Landroid/support/design/button/b;->e:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    int-to-float v7, v3

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    iget v7, p0, Landroid/support/design/button/b;->d:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    iget v3, p0, Landroid/support/design/button/b;->f:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget v0, p0, Landroid/support/design/button/b;->g:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/design/button/b;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    .line 38
    iget-object v1, p0, Landroid/support/design/button/b;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/design/button/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5b
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 40
    iget-object v0, p0, Landroid/support/design/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_19

    .line 41
    iput-object p1, p0, Landroid/support/design/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 42
    sget-boolean p1, Landroid/support/design/button/b;->a:Z

    if-eqz p1, :cond_e

    .line 43
    invoke-direct {p0}, Landroid/support/design/button/b;->n()V

    goto :goto_19

    .line 44
    :cond_e
    iget-object p1, p0, Landroid/support/design/button/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_19

    iget-object v0, p0, Landroid/support/design/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_19

    .line 45
    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_19
    :goto_19
    return-void
.end method

.method b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/button/b;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method b(I)V
    .registers 5

    .line 8
    iget v0, p0, Landroid/support/design/button/b;->g:I

    if-eq v0, p1, :cond_5c

    .line 9
    iput p1, p0, Landroid/support/design/button/b;->g:I

    .line 10
    sget-boolean v0, Landroid/support/design/button/b;->a:Z

    const v1, 0x3727c5ac    # 1.0E-5f

    if-eqz v0, :cond_41

    iget-object v0, p0, Landroid/support/design/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_41

    iget-object v0, p0, Landroid/support/design/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_41

    iget-object v0, p0, Landroid/support/design/button/b;->v:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_41

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_2f

    .line 12
    invoke-direct {p0}, Landroid/support/design/button/b;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    int-to-float v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    invoke-direct {p0}, Landroid/support/design/button/b;->l()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    :cond_2f
    iget-object v0, p0, Landroid/support/design/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    iget-object v0, p0, Landroid/support/design/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    iget-object v0, p0, Landroid/support/design/button/b;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_5c

    .line 17
    :cond_41
    sget-boolean v0, Landroid/support/design/button/b;->a:Z

    if-nez v0, :cond_5c

    iget-object v0, p0, Landroid/support/design/button/b;->p:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5c

    iget-object v2, p0, Landroid/support/design/button/b;->r:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_5c

    int-to-float p1, p1

    add-float/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    iget-object v0, p0, Landroid/support/design/button/b;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    iget-object p1, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    :cond_5c
    :goto_5c
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/support/design/button/b;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1b

    .line 3
    iput-object p1, p0, Landroid/support/design/button/b;->k:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Landroid/support/design/button/b;->m:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_15

    iget-object v2, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    .line 5
    invoke-virtual {v2}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 6
    :cond_15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-direct {p0}, Landroid/support/design/button/b;->m()V

    :cond_1b
    return-void
.end method

.method c()Landroid/content/res/ColorStateList;
    .registers 2

    .line 7
    iget-object v0, p0, Landroid/support/design/button/b;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method c(I)V
    .registers 3

    .line 8
    iget v0, p0, Landroid/support/design/button/b;->h:I

    if-eq v0, p1, :cond_f

    .line 9
    iput p1, p0, Landroid/support/design/button/b;->h:I

    .line 10
    iget-object v0, p0, Landroid/support/design/button/b;->m:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-direct {p0}, Landroid/support/design/button/b;->m()V

    :cond_f
    return-void
.end method

.method c(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/button/b;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_17

    .line 2
    iput-object p1, p0, Landroid/support/design/button/b;->j:Landroid/content/res/ColorStateList;

    .line 3
    sget-boolean p1, Landroid/support/design/button/b;->a:Z

    if-eqz p1, :cond_e

    .line 4
    invoke-direct {p0}, Landroid/support/design/button/b;->n()V

    goto :goto_17

    .line 5
    :cond_e
    iget-object p1, p0, Landroid/support/design/button/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_17

    .line 6
    iget-object v0, p0, Landroid/support/design/button/b;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_17
    :goto_17
    return-void
.end method

.method d()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/button/b;->h:I

    return v0
.end method

.method e()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/button/b;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method f()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/button/b;->w:Z

    return v0
.end method

.method h()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/design/button/b;->w:Z

    .line 2
    iget-object v0, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    iget-object v1, p0, Landroid/support/design/button/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/button/b;->b:Landroid/support/design/button/MaterialButton;

    iget-object v1, p0, Landroid/support/design/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
