.class public Landroid/support/transition/Fade;
.super Landroid/support/transition/Visibility;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Fade$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/transition/Visibility;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Landroid/support/transition/X;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 7
    invoke-virtual {p0}, Landroid/support/transition/Visibility;->r()I

    move-result v0

    const-string v1, "fadingMode"

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v1, v2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroid/support/transition/Visibility;->a(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Landroid/support/transition/ha;F)F
    .registers 3

    if-eqz p0, :cond_12

    .line 8
    iget-object p0, p0, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_12

    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_12
    return p1
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    cmpl-float v0, p2, p3

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_6
    invoke-static {p1, p2}, Landroid/support/transition/wa;->a(Landroid/view/View;F)V

    .line 2
    sget-object p2, Landroid/support/transition/wa;->d:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Landroid/support/transition/Fade$a;

    invoke-direct {p3, p1}, Landroid/support/transition/Fade$a;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p3, Landroid/support/transition/t;

    invoke-direct {p3, p0, p1}, Landroid/support/transition/t;-><init>(Landroid/support/transition/Fade;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    return-object p2
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;
    .registers 6

    const/4 p1, 0x0

    .line 6
    invoke-static {p3, p1}, Landroid/support/transition/Fade;->a(Landroid/support/transition/ha;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    move p1, p3

    .line 7
    :goto_d
    invoke-direct {p0, p2, p1, p4}, Landroid/support/transition/Fade;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/support/transition/wa;->e(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p3, p1}, Landroid/support/transition/Fade;->a(Landroid/support/transition/ha;F)F

    move-result p1

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p2, p1, p3}, Landroid/support/transition/Fade;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/support/transition/ha;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->c(Landroid/support/transition/ha;)V

    .line 2
    iget-object v0, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    iget-object p1, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Landroid/support/transition/wa;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
