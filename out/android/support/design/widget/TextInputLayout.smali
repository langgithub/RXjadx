.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TextInputLayout$a;,
        Landroid/support/design/widget/TextInputLayout$SavedState;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/Typeface;

.field private F:Z

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Ljava/lang/CharSequence;

.field private I:Landroid/support/design/widget/CheckableImageButton;

.field private J:Z

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/content/res/ColorStateList;

.field private N:Z

.field private O:Landroid/graphics/PorterDuff$Mode;

.field private P:Z

.field private Q:Landroid/content/res/ColorStateList;

.field private R:Landroid/content/res/ColorStateList;

.field private final S:I

.field private final T:I

.field private U:I

.field private final V:I

.field private W:Z

.field private final a:Landroid/widget/FrameLayout;

.field final aa:Landroid/support/design/widget/E;

.field b:Landroid/widget/EditText;

.field private ba:Z

.field private c:Ljava/lang/CharSequence;

.field private ca:Landroid/animation/ValueAnimator;

.field private final d:Landroid/support/design/widget/U;

.field private da:Z

.field e:Z

.field private ea:Z

.field private f:I

.field private fa:Z

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private final i:I

.field private final j:I

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Z

.field private n:Landroid/graphics/drawable/GradientDrawable;

.field private final o:I

.field private final p:I

.field private q:I

.field private final r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private final x:I

.field private final y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, La/b/c/b;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/support/design/widget/U;

    invoke-direct {v0, p0}, Landroid/support/design/widget/U;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/support/design/widget/E;

    invoke-direct {v0, p0}, Landroid/support/design/widget/E;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 11
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 12
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 13
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    sget-object v3, La/b/c/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/E;->b(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    sget-object v3, La/b/c/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/E;->a(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    const v3, 0x800033

    invoke-virtual {v2, v3}, Landroid/support/design/widget/E;->b(I)V

    .line 17
    sget-object v6, La/b/c/k;->TextInputLayout:[I

    sget v8, La/b/c/j;->Widget_Design_TextInputLayout:I

    new-array v9, v1, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 18
    invoke-static/range {v4 .. v9}, Landroid/support/design/internal/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p2

    .line 19
    sget p3, La/b/c/k;->TextInputLayout_hintEnabled:I

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/design/widget/TextInputLayout;->k:Z

    .line 20
    sget p3, La/b/c/k;->TextInputLayout_android_hint:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    sget p3, La/b/c/k;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/design/widget/TextInputLayout;->ba:Z

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, La/b/c/d;->mtrl_textinput_box_bottom_offset:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, La/b/c/d;->mtrl_textinput_box_label_cutout_padding:I

    .line 24
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    .line 25
    sget p3, La/b/c/k;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 26
    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    .line 27
    sget p3, La/b/c/k;->TextInputLayout_boxCornerRadiusTopStart:I

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TextInputLayout;->s:F

    .line 29
    sget p3, La/b/c/k;->TextInputLayout_boxCornerRadiusTopEnd:I

    invoke-virtual {p2, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TextInputLayout;->t:F

    .line 30
    sget p3, La/b/c/k;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 31
    invoke-virtual {p2, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TextInputLayout;->u:F

    .line 32
    sget p3, La/b/c/k;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 33
    invoke-virtual {p2, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TextInputLayout;->v:F

    .line 34
    sget p3, La/b/c/k;->TextInputLayout_boxBackgroundColor:I

    .line 35
    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TextInputLayout;->A:I

    .line 36
    sget p3, La/b/c/k;->TextInputLayout_boxStrokeColor:I

    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TextInputLayout;->U:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, La/b/c/d;->mtrl_textinput_box_stroke_width_default:I

    .line 38
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TextInputLayout;->x:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, La/b/c/d;->mtrl_textinput_box_stroke_width_focused:I

    .line 40
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TextInputLayout;->y:I

    .line 41
    iget p3, p0, Landroid/support/design/widget/TextInputLayout;->x:I

    iput p3, p0, Landroid/support/design/widget/TextInputLayout;->w:I

    .line 42
    sget p3, La/b/c/k;->TextInputLayout_boxBackgroundMode:I

    .line 43
    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result p3

    .line 44
    invoke-virtual {p0, p3}, Landroid/support/design/widget/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 45
    sget p3, La/b/c/k;->TextInputLayout_android_textColorHint:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_ff

    .line 46
    sget p3, La/b/c/k;->TextInputLayout_android_textColorHint:I

    .line 47
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Landroid/support/design/widget/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 48
    :cond_ff
    sget p3, La/b/c/c;->mtrl_textinput_default_box_stroke_color:I

    .line 49
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TextInputLayout;->S:I

    .line 50
    sget p3, La/b/c/c;->mtrl_textinput_disabled_color:I

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TextInputLayout;->V:I

    .line 51
    sget p3, La/b/c/c;->mtrl_textinput_hovered_box_stroke_color:I

    .line 52
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->T:I

    .line 53
    sget p1, La/b/c/k;->TextInputLayout_hintTextAppearance:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, p3, :cond_129

    .line 54
    sget p1, La/b/c/k;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {p2, p1, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHintTextAppearance(I)V

    .line 55
    :cond_129
    sget p1, La/b/c/k;->TextInputLayout_errorTextAppearance:I

    .line 56
    invoke-virtual {p2, p1, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    .line 57
    sget v2, La/b/c/k;->TextInputLayout_errorEnabled:I

    invoke-virtual {p2, v2, v1}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 58
    sget v3, La/b/c/k;->TextInputLayout_helperTextTextAppearance:I

    .line 59
    invoke-virtual {p2, v3, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    .line 60
    sget v4, La/b/c/k;->TextInputLayout_helperTextEnabled:I

    .line 61
    invoke-virtual {p2, v4, v1}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 62
    sget v5, La/b/c/k;->TextInputLayout_helperText:I

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 63
    sget v6, La/b/c/k;->TextInputLayout_counterEnabled:I

    invoke-virtual {p2, v6, v1}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 64
    sget v7, La/b/c/k;->TextInputLayout_counterMaxLength:I

    invoke-virtual {p2, v7, p3}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/support/design/widget/TextInputLayout;->setCounterMaxLength(I)V

    .line 65
    sget v7, La/b/c/k;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {p2, v7, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroid/support/design/widget/TextInputLayout;->j:I

    .line 66
    sget v7, La/b/c/k;->TextInputLayout_counterOverflowTextAppearance:I

    .line 67
    invoke-virtual {p2, v7, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    .line 68
    sget v7, La/b/c/k;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p2, v7, v1}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    .line 69
    sget v1, La/b/c/k;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 70
    sget v1, La/b/c/k;->TextInputLayout_passwordToggleContentDescription:I

    .line 71
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 72
    sget v1, La/b/c/k;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_190

    .line 73
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 74
    sget v1, La/b/c/k;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    .line 75
    :cond_190
    sget v1, La/b/c/k;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1a7

    .line 76
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->P:Z

    .line 77
    sget v0, La/b/c/k;->TextInputLayout_passwordToggleTintMode:I

    .line 78
    invoke-virtual {p2, v0, p3}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x0

    .line 79
    invoke-static {p3, v0}, Landroid/support/design/internal/n;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    .line 80
    :cond_1a7
    invoke-virtual {p2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 81
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 82
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 84
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 85
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setErrorTextAppearance(I)V

    .line 86
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TextInputLayout;->setCounterEnabled(Z)V

    .line 87
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()V

    const/4 p1, 0x2

    .line 88
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .registers 5

    .line 65
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 66
    iget v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 67
    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v1

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 68
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1a

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method private a(ZZ)V
    .registers 9

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 4
    :goto_17
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    .line 5
    :goto_23
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v3}, Landroid/support/design/widget/U;->c()Z

    move-result v3

    .line 6
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_39

    .line 7
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v5, v4}, Landroid/support/design/widget/E;->a(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Landroid/support/design/widget/E;->b(Landroid/content/res/ColorStateList;)V

    :cond_39
    if-nez v0, :cond_52

    .line 9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->V:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/design/widget/E;->a(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->V:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/design/widget/E;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_7d

    :cond_52
    if-eqz v3, :cond_60

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v4}, Landroid/support/design/widget/U;->f()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/design/widget/E;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_7d

    .line 12
    :cond_60
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_72

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_72

    .line 13
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/E;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_7d

    :cond_72
    if-eqz v2, :cond_7d

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7d

    .line 15
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v4, v0}, Landroid/support/design/widget/E;->a(Landroid/content/res/ColorStateList;)V

    :cond_7d
    :goto_7d
    if-nez v1, :cond_94

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8a

    if-nez v2, :cond_94

    if-eqz v3, :cond_8a

    goto :goto_94

    :cond_8a
    if-nez p2, :cond_90

    .line 17
    iget-boolean p2, p0, Landroid/support/design/widget/TextInputLayout;->W:Z

    if-nez p2, :cond_9d

    .line 18
    :cond_90
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->d(Z)V

    goto :goto_9d

    :cond_94
    :goto_94
    if-nez p2, :cond_9a

    .line 19
    iget-boolean p2, p0, Landroid/support/design/widget/TextInputLayout;->W:Z

    if-eqz p2, :cond_9d

    .line 20
    :cond_9a
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    :cond_9d
    :goto_9d
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/support/design/widget/TextInputLayout;->fa:Z

    return p0
.end method

.method private c(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1b

    .line 4
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->ba:Z

    if-eqz p1, :cond_1b

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    goto :goto_20

    .line 6
    :cond_1b
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/E;->b(F)V

    :goto_20
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->W:Z

    .line 8
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 9
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->q()V

    :cond_2c
    return-void
.end method

.method private d(Z)V
    .registers 3

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 19
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->ba:Z

    if-eqz p1, :cond_1a

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    goto :goto_1f

    .line 21
    :cond_1a
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/E;->b(F)V

    .line 22
    :goto_1f
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Landroid/support/design/widget/J;

    invoke-virtual {p1}, Landroid/support/design/widget/J;->a()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 23
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->l()V

    :cond_32
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->W:Z

    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->r()V

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_25

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_1f
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_25
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_35

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_35

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_35

    .line 8
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_35
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->w:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_43

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->z:I

    if-eqz v1, :cond_43

    .line 10
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 11
    :cond_43
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 12
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->P:Z

    if-eqz v0, :cond_3f

    .line 2
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    if-eqz v0, :cond_23

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_23
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->P:Z

    if-eqz v0, :cond_2e

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_2e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_3f

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3f

    .line 9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    return-void
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    goto :goto_f

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_f
    :goto_f
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getCornerRadiiAsArray()[F
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/support/design/internal/n;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v0, :cond_2b

    .line 2
    new-array v0, v9, [F

    iget v9, p0, Landroid/support/design/widget/TextInputLayout;->s:F

    aput v9, v0, v8

    aput v9, v0, v7

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->t:F

    aput v7, v0, v6

    aput v7, v0, v5

    iget v5, p0, Landroid/support/design/widget/TextInputLayout;->u:F

    aput v5, v0, v4

    aput v5, v0, v3

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->v:F

    aput v3, v0, v2

    aput v3, v0, v1

    return-object v0

    .line 3
    :cond_2b
    new-array v0, v9, [F

    iget v9, p0, Landroid/support/design/widget/TextInputLayout;->t:F

    aput v9, v0, v8

    aput v9, v0, v7

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->s:F

    aput v7, v0, v6

    aput v7, v0, v5

    iget v5, p0, Landroid/support/design/widget/TextInputLayout;->v:F

    aput v5, v0, v4

    aput v5, v0, v3

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->u:F

    aput v3, v0, v2

    aput v3, v0, v1

    return-object v0
.end method

.method private h()V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2a

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/support/design/widget/J;

    if-nez v0, :cond_1d

    .line 4
    new-instance v0, Landroid/support/design/widget/J;

    invoke-direct {v0}, Landroid/support/design/widget/J;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2a

    .line 5
    :cond_1d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2a

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    :cond_2a
    :goto_2a
    return-void
.end method

.method private i()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    return v1

    .line 3
    :cond_f
    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_19
    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    return v0
.end method

.method private j()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    return v0

    .line 3
    :cond_d
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->k()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_1d
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method private k()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    return v1

    .line 3
    :cond_11
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v0}, Landroid/support/design/widget/E;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_1a
    float-to-int v0, v0

    return v0

    .line 4
    :cond_1c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v0}, Landroid/support/design/widget/E;->d()F

    move-result v0

    goto :goto_1a
.end method

.method private l()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Landroid/support/design/widget/J;

    invoke-virtual {v0}, Landroid/support/design/widget/J;->b()V

    :cond_d
    return-void
.end method

.method private m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/support/design/widget/J;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private n()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_b

    const/16 v1, 0x16

    if-eq v0, v1, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_14

    return-void

    .line 3
    :cond_14
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->da:Z

    if-nez v1, :cond_3f

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_30

    .line 6
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Landroid/support/design/widget/L;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->da:Z

    .line 9
    :cond_30
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->da:Z

    if-nez v0, :cond_3f

    .line 10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->da:Z

    .line 12
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->p()V

    :cond_3f
    return-void
.end method

.method private o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private p()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->h()V

    .line 2
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-eqz v0, :cond_a

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->u()V

    .line 4
    :cond_a
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->w()V

    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->m()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/E;->a(Landroid/graphics/RectF;)V

    .line 4
    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/graphics/RectF;)V

    .line 5
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Landroid/support/design/widget/J;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/J;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    goto :goto_23

    .line 2
    :cond_9
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->U:I

    if-nez v0, :cond_23

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->U:I

    goto :goto_23

    :cond_20
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->w:I

    :cond_23
    :goto_23
    return-void
.end method

.method private s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->o()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_a2

    .line 2
    instance-of v0, p1, Landroid/support/design/widget/TextInputEditText;

    if-nez v0, :cond_f

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_f
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 5
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->p()V

    .line 6
    new-instance p1, Landroid/support/design/widget/TextInputLayout$a;

    invoke-direct {p1, p0}, Landroid/support/design/widget/TextInputLayout$a;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setTextInputAccessibilityDelegate(Landroid/support/design/widget/TextInputLayout$a;)V

    .line 7
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->o()Z

    move-result p1

    if-nez p1, :cond_2d

    .line 8
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/E;->c(Landroid/graphics/Typeface;)V

    .line 9
    :cond_2d
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/E;->a(F)V

    .line 10
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    and-int/lit8 v1, p1, -0x71

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Landroid/support/design/widget/E;->b(I)V

    .line 12
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->d(I)V

    .line 13
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    new-instance v0, Landroid/support/design/widget/ja;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ja;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_62

    .line 15
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 16
    :cond_62
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->k:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_84

    .line 17
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_82

    .line 18
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Ljava/lang/CharSequence;

    .line 19
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    :cond_82
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 22
    :cond_84
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_95

    .line 23
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 24
    :cond_95
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {p1}, Landroid/support/design/widget/U;->a()V

    .line 25
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->v()V

    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    return-void

    .line 27
    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->l:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->a(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->W:Z

    if-nez p1, :cond_16

    .line 5
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->q()V

    :cond_16
    return-void
.end method

.method private t()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-static {v0}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {p0, v2, v1}, Landroid/support/design/widget/K;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_49

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 12
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_49
    return-void
.end method

.method private u()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->k()I

    move-result v1

    .line 3
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_17

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_17
    return-void
.end method

.method private v()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->s()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_b8

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_46

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, La/b/c/h;->design_text_input_password_icon:I

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->H:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    new-instance v5, Landroid/support/design/widget/ka;

    invoke-direct {v5, p0}, Landroid/support/design/widget/ka;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_46
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_5b

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_5b

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 12
    :cond_5b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_72

    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 16
    :cond_72
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0, v4, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    aget-object v5, v0, v3

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    if-eq v5, v6, :cond_8d

    .line 19
    aget-object v3, v0, v3

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_8d
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-static {v3, v4, v2, v5, v0}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 24
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    goto :goto_e9

    .line 27
    :cond_b8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c9

    .line 28
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    :cond_c9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e9

    .line 30
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    aget-object v3, v0, v3

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    if-ne v3, v5, :cond_e9

    .line 32
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-static {v3, v4, v2, v5, v0}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    :cond_e9
    :goto_e9
    return-void
.end method

.method private w()V
    .registers 8

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-eqz v0, :cond_49

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_49

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_49

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_49

    .line 3
    :cond_13
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    .line 4
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->i()I

    move-result v1

    .line 5
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getRight()I

    move-result v2

    .line 6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getBottom()I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    add-int/2addr v3, v4

    .line 7
    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3e

    .line 8
    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->y:I

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v0, v6

    .line 9
    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v1, v6

    .line 10
    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v2, v6

    .line 11
    div-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 12
    :cond_3e
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 13
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 14
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->t()V

    :cond_49
    :goto_49
    return-void
.end method


# virtual methods
.method a(F)V
    .registers 6

    .line 69
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v0}, Landroid/support/design/widget/E;->i()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_b

    return-void

    .line 70
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2e

    .line 71
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    .line 72
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    sget-object v1, La/b/c/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/la;

    invoke-direct {v1, p0}, Landroid/support/design/widget/la;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    :cond_2e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v3}, Landroid/support/design/widget/E;->i()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 76
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->ca:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method a(I)V
    .registers 11

    .line 27
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    .line 28
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1a

    .line 29
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    goto :goto_89

    .line 32
    :cond_1a
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getAccessibilityLiveRegion(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_28

    .line 33
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 34
    :cond_28
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    if-le p1, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    .line 35
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eq v0, v1, :cond_4a

    .line 36
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_3c

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    goto :goto_3e

    :cond_3c
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->j:I

    :goto_3e
    invoke-virtual {p0, v4, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 37
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v1, :cond_4a

    .line 38
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 39
    :cond_4a
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, La/b/c/i;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, La/b/c/i;->character_counter_content_description:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    :goto_89
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_9a

    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eq v0, p1, :cond_9a

    .line 47
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 48
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 49
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    :cond_9a
    return-void
.end method

.method a(Landroid/widget/TextView;I)V
    .registers 5

    const/4 v0, 0x1

    .line 50
    :try_start_1
    invoke-static {p1, p2}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_18

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_1a

    const v1, -0xff01

    if-ne p2, v1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p2, 0x0

    const/4 v0, 0x0

    :catch_1a
    :goto_1a
    if-eqz v0, :cond_2e

    .line 53
    sget p2, La/b/c/j;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, La/b/c/c;->design_error:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2e
    return-void
.end method

.method public a(Z)V
    .registers 5

    .line 55
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    if-eqz v0, :cond_39

    .line 56
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 57
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 58
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    goto :goto_26

    .line 60
    :cond_1a
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 62
    :goto_26
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_34

    .line 63
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 64
    :cond_34
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_39
    return-void
.end method

.method public a()Z
    .registers 2

    .line 21
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0}, Landroid/support/design/widget/U;->k()Z

    move-result v0

    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_24

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->u()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_27

    .line 8
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_27
    return-void
.end method

.method b(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0}, Landroid/support/design/widget/U;->l()Z

    move-result v0

    return v0
.end method

.method c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    return v0
.end method

.method d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->n()V

    .line 4
    invoke-static {v0}, Landroid/support/v7/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_19
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v1}, Landroid/support/design/widget/U;->c()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 7
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    .line 8
    invoke-virtual {v1}, Landroid/support/design/widget/U;->e()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-static {v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4f

    .line 11
    :cond_31
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v1, :cond_47

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_47

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4f

    .line 15
    :cond_47
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :goto_4f
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_9

    goto :goto_2d

    .line 2
    :cond_9
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :try_start_19
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_24

    .line 7
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    return-void

    :catchall_24
    move-exception p1

    .line 9
    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    throw p1

    .line 11
    :cond_2d
    :goto_2d
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->fa:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->fa:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Z

    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->a(Landroid/graphics/Canvas;)V

    :cond_13
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ea:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ea:Z

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 5
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 7
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->w()V

    .line 8
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    if-eqz v0, :cond_34

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/design/widget/E;->a([I)Z

    move-result v0

    or-int/2addr v0, v3

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_3a

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 12
    :cond_3a
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->ea:Z

    return-void
.end method

.method e()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7d

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-nez v0, :cond_a

    goto/16 :goto_7d

    .line 2
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 3
    :goto_19
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    .line 4
    :goto_25
    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7d

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_35

    .line 6
    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->V:I

    iput v2, p0, Landroid/support/design/widget/TextInputLayout;->z:I

    goto :goto_67

    .line 7
    :cond_35
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v2}, Landroid/support/design/widget/U;->c()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 8
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v2}, Landroid/support/design/widget/U;->e()I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TextInputLayout;->z:I

    goto :goto_67

    .line 9
    :cond_46
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v2, :cond_55

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_55

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TextInputLayout;->z:I

    goto :goto_67

    :cond_55
    if-eqz v0, :cond_5c

    .line 11
    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->U:I

    iput v2, p0, Landroid/support/design/widget/TextInputLayout;->z:I

    goto :goto_67

    :cond_5c
    if-eqz v1, :cond_63

    .line 12
    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->T:I

    iput v2, p0, Landroid/support/design/widget/TextInputLayout;->z:I

    goto :goto_67

    .line 13
    :cond_63
    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->S:I

    iput v2, p0, Landroid/support/design/widget/TextInputLayout;->z:I

    :goto_67
    if-nez v1, :cond_6b

    if-eqz v0, :cond_76

    .line 14
    :cond_6b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 15
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->y:I

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->w:I

    goto :goto_7a

    .line 16
    :cond_76
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->x:I

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->w:I

    .line 17
    :goto_7a
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    :cond_7d
    :goto_7d
    return-void
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->A:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->u:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->v:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->t:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->U:I

    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0}, Landroid/support/design/widget/U;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0}, Landroid/support/design/widget/U;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0}, Landroid/support/design/widget/U;->e()I

    move-result v0

    return v0
.end method

.method final getErrorTextCurrentColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0}, Landroid/support/design/widget/U;->e()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0}, Landroid/support/design/widget/U;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/U;->g()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0}, Landroid/support/design/widget/U;->h()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v0}, Landroid/support/design/widget/E;->d()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v0}, Landroid/support/design/widget/E;->f()I

    move-result v0

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_a

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->w()V

    .line 4
    :cond_a
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->k:Z

    if-eqz p1, :cond_61

    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_61

    .line 5
    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/Rect;

    .line 6
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/K;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p4

    add-int/2addr p1, p4

    .line 8
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 9
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->j()I

    move-result v0

    .line 10
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr p2, v3

    .line 13
    invoke-virtual {v1, p1, v2, p4, p2}, Landroid/support/design/widget/E;->b(IIII)V

    .line 14
    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/support/design/widget/E;->a(IIII)V

    .line 15
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {p1}, Landroid/support/design/widget/E;->m()V

    .line 16
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_61

    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->W:Z

    if-nez p1, :cond_61

    .line 17
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->q()V

    :cond_61
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->v()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean p1, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->b:Z

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 8
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0}, Landroid/support/design/widget/U;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 5
    :cond_17
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    iput-boolean v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->b:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->A:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->A:I

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    :cond_9
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->p()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->U:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->U:I

    .line 3
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    :cond_9
    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eq v0, p1, :cond_57

    const/4 v0, 0x2

    if-eqz p1, :cond_4b

    .line 2
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    sget v2, La/b/c/f;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/graphics/Typeface;

    if-eqz v1, :cond_22

    .line 5
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_22
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->j:I

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 8
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/U;->a(Landroid/widget/TextView;I)V

    .line 9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto :goto_55

    .line 11
    :cond_3f
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto :goto_55

    .line 12
    :cond_4b
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/U;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    .line 14
    :goto_55
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    :cond_57
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    if-eq v0, p1, :cond_21

    if-lez p1, :cond_9

    .line 2
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    goto :goto_c

    :cond_9
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->f:I

    .line 4
    :goto_c
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz p1, :cond_21

    .line 5
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez p1, :cond_16

    const/4 p1, 0x0

    goto :goto_1e

    :cond_16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_1e
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    :cond_21
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0}, Landroid/support/design/widget/U;->k()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 4
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/U;->a(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 6
    :cond_1f
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {p1}, Landroid/support/design/widget/U;->i()V

    :goto_24
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/U;->a(Z)V

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/U;->b(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/U;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_20

    .line 4
    :cond_11
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 6
    :cond_1b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/U;->b(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/U;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/U;->b(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/U;->c(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->ba:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Z

    if-eq p1, v0, :cond_53

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->k:Z

    .line 3
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->k:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2d

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 5
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 6
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    :cond_29
    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_4c

    .line 8
    :cond_2d
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 10
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    :cond_44
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_49
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 14
    :goto_4c
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_53

    .line 15
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->u()V

    :cond_53
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->a(I)V

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {p1}, Landroid/support/design/widget/E;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_18

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 5
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->u()V

    :cond_18
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 3
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 3
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    if-eq v0, p1, :cond_1d

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    if-nez p1, :cond_17

    .line 3
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_17

    .line 4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_17
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 6
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->v()V

    :cond_1d
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->P:Z

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Landroid/support/design/widget/TextInputLayout$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_17

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->aa:Landroid/support/design/widget/E;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/E;->c(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/U;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/U;->a(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_17
    return-void
.end method
