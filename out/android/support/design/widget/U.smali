.class final Landroid/support/design/widget/U;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/design/widget/TextInputLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Landroid/widget/FrameLayout;

.field private f:I

.field private g:Landroid/animation/Animator;

.field private final h:F

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/U;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/U;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La/b/c/d;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/U;->h:F

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/U;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/design/widget/U;->i:I

    return p1
.end method

.method static synthetic a(Landroid/support/design/widget/U;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/U;->g:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 42
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Landroid/support/design/widget/U;->h:F

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 43
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xd9

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    sget-object v0, La/b/c/a/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .registers 6

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    const/4 p2, 0x0

    .line 39
    :goto_6
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa7

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    sget-object p2, La/b/c/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method static synthetic a(Landroid/support/design/widget/U;)Landroid/widget/TextView;
    .registers 1

    .line 3
    iget-object p0, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(II)V
    .registers 5

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_14

    .line 29
    invoke-direct {p0, p2}, Landroid/support/design/widget/U;->d(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_14
    if-eqz p1, :cond_27

    .line 32
    invoke-direct {p0, p1}, Landroid/support/design/widget/U;->d(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_27

    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_27
    iput p2, p0, Landroid/support/design/widget/U;->i:I

    return-void
.end method

.method private a(IIZ)V
    .registers 13

    if-eqz p3, :cond_3d

    .line 15
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iput-object v7, p0, Landroid/support/design/widget/U;->g:Landroid/animation/Animator;

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-boolean v2, p0, Landroid/support/design/widget/U;->p:Z

    iget-object v3, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v8

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/design/widget/U;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 19
    iget-boolean v2, p0, Landroid/support/design/widget/U;->l:Z

    iget-object v3, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/support/design/widget/U;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 20
    invoke-static {v7, v8}, La/b/c/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/support/design/widget/U;->d(I)Landroid/widget/TextView;

    move-result-object v3

    .line 22
    invoke-direct {p0, p2}, Landroid/support/design/widget/U;->d(I)Landroid/widget/TextView;

    move-result-object v5

    .line 23
    new-instance v6, Landroid/support/design/widget/T;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/T;-><init>(Landroid/support/design/widget/U;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_40

    .line 25
    :cond_3d
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/U;->a(II)V

    .line 26
    :goto_40
    iget-object v0, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 27
    iget-object v0, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 28
    iget-object v0, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->e()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .registers 3

    if-nez p2, :cond_7

    const/16 p2, 0x8

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    return-void
.end method

.method private a(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_1e

    if-nez p2, :cond_5

    goto :goto_1e

    :cond_5
    if-eq p4, p6, :cond_9

    if-ne p4, p5, :cond_1e

    :cond_9
    if-ne p6, p4, :cond_d

    const/4 p2, 0x1

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    .line 36
    :goto_e
    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/U;->a(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_1e

    .line 38
    invoke-direct {p0, p3}, Landroid/support/design/widget/U;->a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_1e
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .registers 5

    .line 12
    iget-object v0, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Landroid/support/design/widget/U;->j:I

    iget v1, p0, Landroid/support/design/widget/U;->i:I

    if-ne v0, v1, :cond_22

    if-eqz p1, :cond_22

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    :cond_22
    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method private d(I)Landroid/widget/TextView;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_8
    iget-object p1, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    return-object p1

    .line 2
    :cond_b
    iget-object p1, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    return-object p1
.end method

.method private e(I)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroid/support/design/widget/U;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/U;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method a()V
    .registers 5

    .line 46
    invoke-direct {p0}, Landroid/support/design/widget/U;->m()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/U;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    .line 48
    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    .line 49
    invoke-virtual {v2}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v1, v3, v2, v3}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_20
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 91
    iget-object v0, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method a(Landroid/graphics/Typeface;)V
    .registers 3

    .line 86
    iget-object v0, p0, Landroid/support/design/widget/U;->s:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_10

    .line 87
    iput-object p1, p0, Landroid/support/design/widget/U;->s:Landroid/graphics/Typeface;

    .line 88
    iget-object v0, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Landroid/support/design/widget/U;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 89
    iget-object v0, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Landroid/support/design/widget/U;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_10
    return-void
.end method

.method a(Landroid/widget/TextView;I)V
    .registers 9

    .line 51
    iget-object v0, p0, Landroid/support/design/widget/U;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_53

    iget-object v0, p0, Landroid/support/design/widget/U;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_53

    .line 52
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/support/design/widget/U;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/U;->c:Landroid/widget/LinearLayout;

    .line 53
    iget-object v0, p0, Landroid/support/design/widget/U;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    iget-object v2, p0, Landroid/support/design/widget/U;->c:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/design/widget/U;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/U;->e:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Landroid/support/design/widget/U;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/support/design/widget/U;->e:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v0, Landroid/support/v4/widget/Space;

    iget-object v2, p0, Landroid/support/design/widget/U;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 59
    iget-object v3, p0, Landroid/support/design/widget/U;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 61
    invoke-virtual {p0}, Landroid/support/design/widget/U;->a()V

    .line 62
    :cond_53
    invoke-virtual {p0, p2}, Landroid/support/design/widget/U;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 63
    iget-object p2, p0, Landroid/support/design/widget/U;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    iget-object p2, p0, Landroid/support/design/widget/U;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    iget p1, p0, Landroid/support/design/widget/U;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/design/widget/U;->f:I

    goto :goto_6f

    .line 66
    :cond_6a
    iget-object v0, p0, Landroid/support/design/widget/U;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 67
    :goto_6f
    iget-object p1, p0, Landroid/support/design/widget/U;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget p1, p0, Landroid/support/design/widget/U;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/design/widget/U;->d:I

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .registers 5

    .line 4
    invoke-virtual {p0}, Landroid/support/design/widget/U;->b()V

    .line 5
    iput-object p1, p0, Landroid/support/design/widget/U;->k:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v0, p0, Landroid/support/design/widget/U;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    .line 8
    iput v1, p0, Landroid/support/design/widget/U;->j:I

    .line 9
    :cond_11
    iget v0, p0, Landroid/support/design/widget/U;->i:I

    iget v1, p0, Landroid/support/design/widget/U;->j:I

    iget-object v2, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0, v2, p1}, Landroid/support/design/widget/U;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Landroid/support/design/widget/U;->a(IIZ)V

    return-void
.end method

.method a(Z)V
    .registers 5

    .line 70
    iget-boolean v0, p0, Landroid/support/design/widget/U;->l:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 71
    :cond_5
    invoke-virtual {p0}, Landroid/support/design/widget/U;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 72
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v2, p0, Landroid/support/design/widget/U;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    .line 73
    iget-object v1, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    sget v2, La/b/c/f;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 74
    iget-object v1, p0, Landroid/support/design/widget/U;->s:Landroid/graphics/Typeface;

    if-eqz v1, :cond_24

    .line 75
    iget-object v2, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    :cond_24
    iget v1, p0, Landroid/support/design/widget/U;->n:I

    invoke-virtual {p0, v1}, Landroid/support/design/widget/U;->b(I)V

    .line 77
    iget-object v1, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 79
    iget-object v1, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/U;->a(Landroid/widget/TextView;I)V

    goto :goto_50

    .line 80
    :cond_3b
    invoke-virtual {p0}, Landroid/support/design/widget/U;->i()V

    .line 81
    iget-object v1, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/U;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 84
    iget-object v0, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 85
    :goto_50
    iput-boolean p1, p0, Landroid/support/design/widget/U;->l:Z

    return-void
.end method

.method a(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_7
    return v0
.end method

.method b()V
    .registers 2

    .line 9
    iget-object v0, p0, Landroid/support/design/widget/U;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method b(I)V
    .registers 4

    .line 35
    iput p1, p0, Landroid/support/design/widget/U;->n:I

    .line 36
    iget-object v0, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 37
    iget-object v1, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    :cond_b
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 38
    iget-object v0, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method b(Landroid/widget/TextView;I)V
    .registers 4

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/U;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0, p2}, Landroid/support/design/widget/U;->a(I)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Landroid/support/design/widget/U;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_20

    .line 13
    iget v0, p0, Landroid/support/design/widget/U;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/U;->f:I

    .line 14
    iget v0, p0, Landroid/support/design/widget/U;->f:I

    invoke-direct {p0, p2, v0}, Landroid/support/design/widget/U;->a(Landroid/view/ViewGroup;I)V

    .line 15
    iget-object p2, p0, Landroid/support/design/widget/U;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_25

    .line 16
    :cond_20
    iget-object p2, p0, Landroid/support/design/widget/U;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    :goto_25
    iget p1, p0, Landroid/support/design/widget/U;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/design/widget/U;->d:I

    .line 18
    iget-object p1, p0, Landroid/support/design/widget/U;->c:Landroid/widget/LinearLayout;

    iget p2, p0, Landroid/support/design/widget/U;->d:I

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/U;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/U;->b()V

    .line 2
    iput-object p1, p0, Landroid/support/design/widget/U;->o:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Landroid/support/design/widget/U;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    .line 5
    iput v1, p0, Landroid/support/design/widget/U;->j:I

    .line 6
    :cond_11
    iget v0, p0, Landroid/support/design/widget/U;->i:I

    iget v1, p0, Landroid/support/design/widget/U;->j:I

    iget-object v2, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, v2, p1}, Landroid/support/design/widget/U;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Landroid/support/design/widget/U;->a(IIZ)V

    return-void
.end method

.method b(Z)V
    .registers 5

    .line 19
    iget-boolean v0, p0, Landroid/support/design/widget/U;->p:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/support/design/widget/U;->b()V

    const/4 v0, 0x1

    if-eqz p1, :cond_3a

    .line 21
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v2, p0, Landroid/support/design/widget/U;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    .line 22
    iget-object v1, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    sget v2, La/b/c/f;->textinput_helper_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 23
    iget-object v1, p0, Landroid/support/design/widget/U;->s:Landroid/graphics/Typeface;

    if-eqz v1, :cond_24

    .line 24
    iget-object v2, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    :cond_24
    iget-object v1, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 27
    iget v1, p0, Landroid/support/design/widget/U;->r:I

    invoke-virtual {p0, v1}, Landroid/support/design/widget/U;->c(I)V

    .line 28
    iget-object v1, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/U;->a(Landroid/widget/TextView;I)V

    goto :goto_4f

    .line 29
    :cond_3a
    invoke-virtual {p0}, Landroid/support/design/widget/U;->j()V

    .line 30
    iget-object v1, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/U;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 33
    iget-object v0, p0, Landroid/support/design/widget/U;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 34
    :goto_4f
    iput-boolean p1, p0, Landroid/support/design/widget/U;->p:Z

    return-void
.end method

.method c(I)V
    .registers 3

    .line 2
    iput p1, p0, Landroid/support/design/widget/U;->r:I

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 4
    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_9
    return-void
.end method

.method c()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/widget/U;->j:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/U;->e(I)Z

    move-result v0

    return v0
.end method

.method d()Ljava/lang/CharSequence;
    .registers 2

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/U;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method e()I
    .registers 2

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method f()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/U;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method h()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method i()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/design/widget/U;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/U;->b()V

    .line 3
    iget v1, p0, Landroid/support/design/widget/U;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    .line 4
    iget-boolean v1, p0, Landroid/support/design/widget/U;->p:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroid/support/design/widget/U;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Landroid/support/design/widget/U;->j:I

    goto :goto_1e

    :cond_1b
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroid/support/design/widget/U;->j:I

    .line 7
    :cond_1e
    :goto_1e
    iget v1, p0, Landroid/support/design/widget/U;->i:I

    iget v2, p0, Landroid/support/design/widget/U;->j:I

    iget-object v3, p0, Landroid/support/design/widget/U;->m:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, v3, v0}, Landroid/support/design/widget/U;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Landroid/support/design/widget/U;->a(IIZ)V

    return-void
.end method

.method j()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/U;->b()V

    .line 2
    iget v0, p0, Landroid/support/design/widget/U;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/support/design/widget/U;->j:I

    .line 4
    :cond_b
    iget v0, p0, Landroid/support/design/widget/U;->i:I

    iget v1, p0, Landroid/support/design/widget/U;->j:I

    iget-object v2, p0, Landroid/support/design/widget/U;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3}, Landroid/support/design/widget/U;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 6
    invoke-direct {p0, v0, v1, v2}, Landroid/support/design/widget/U;->a(IIZ)V

    return-void
.end method

.method k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/U;->l:Z

    return v0
.end method

.method l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/U;->p:Z

    return v0
.end method
