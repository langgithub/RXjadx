.class public La/b/d/a/f;
.super La/b/d/a/k;
.source "Paramount"

# interfaces
.implements La/b/d/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/a/f$a;,
        La/b/d/a/f$b;
    }
.end annotation


# instance fields
.field private b:La/b/d/a/f$a;

.field private c:Landroid/content/Context;

.field private d:Landroid/animation/ArgbEvaluator;

.field private e:Landroid/animation/Animator$AnimatorListener;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, La/b/d/a/f;-><init>(Landroid/content/Context;La/b/d/a/f$a;Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, La/b/d/a/f;-><init>(Landroid/content/Context;La/b/d/a/f$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;La/b/d/a/f$a;Landroid/content/res/Resources;)V
    .registers 6

    .line 3
    invoke-direct {p0}, La/b/d/a/k;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/b/d/a/f;->d:Landroid/animation/ArgbEvaluator;

    .line 5
    iput-object v0, p0, La/b/d/a/f;->e:Landroid/animation/Animator$AnimatorListener;

    .line 6
    iput-object v0, p0, La/b/d/a/f;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, La/b/d/a/d;

    invoke-direct {v0, p0}, La/b/d/a/d;-><init>(La/b/d/a/f;)V

    iput-object v0, p0, La/b/d/a/f;->g:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    iput-object p1, p0, La/b/d/a/f;->c:Landroid/content/Context;

    if-eqz p2, :cond_18

    .line 9
    iput-object p2, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    goto :goto_21

    .line 10
    :cond_18
    new-instance v0, La/b/d/a/f$a;

    iget-object v1, p0, La/b/d/a/f;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, La/b/d/a/f$a;-><init>(Landroid/content/Context;La/b/d/a/f$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    :goto_21
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/b/d/a/f;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, La/b/d/a/f;

    invoke-direct {v0, p0}, La/b/d/a/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, La/b/d/a/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .registers 5

    .line 3
#    :catch_0
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    .line 5
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, La/b/d/a/f;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 7
    :cond_20
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 11
    :cond_3a
    iget-object v0, p0, La/b/d/a/f;->d:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_45

    .line 12
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, La/b/d/a/f;->d:Landroid/animation/ArgbEvaluator;

    .line 13
    :cond_45
    iget-object v0, p0, La/b/d/a/f;->d:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_4a
    :try_start_4a
    return-void
#    :try_end_4b
#    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4b} :catch_0
.end method

.method private static a(Landroid/graphics/drawable/AnimatedVectorDrawable;La/b/d/a/c$a;)V
    .registers 2

    .line 32
    invoke-virtual {p1}, La/b/d/a/c$a;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;La/b/d/a/c$a;)V
    .registers 4

    if-eqz p0, :cond_1b

    if-nez p1, :cond_5

    goto :goto_1b

    .line 33
    :cond_5
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_a

    return-void

    .line 34
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_16

    .line 35
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, La/b/d/a/f;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;La/b/d/a/c$a;)V

    goto :goto_1b

    .line 36
    :cond_16
    check-cast p0, La/b/d/a/f;

    invoke-virtual {p0, p1}, La/b/d/a/f;->a(La/b/d/a/c$a;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .registers 5

    .line 14
#    :catch_0
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0, p1}, La/b/d/a/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_14

    .line 17
    invoke-direct {p0, p2}, La/b/d/a/f;->a(Landroid/animation/Animator;)V

    .line 18
    :cond_14
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v1, v0, La/b/d/a/f$a;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_2a

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La/b/d/a/f$a;->d:Ljava/util/ArrayList;

    .line 20
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, v0, La/b/d/a/f$a;->e:Landroid/support/v4/util/ArrayMap;

    .line 21
    :cond_2a
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->e:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_38
    return-void
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method


# virtual methods
.method public a(La/b/d/a/c$a;)V
    .registers 3

    .line 23
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 24
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, La/b/d/a/f;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;La/b/d/a/c$a;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    :cond_a
    if-nez p1, :cond_d

    return-void

    .line 25
    :cond_d
    iget-object v0, p0, La/b/d/a/f;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/d/a/f;->f:Ljava/util/ArrayList;

    .line 27
    :cond_18
    iget-object v0, p0, La/b/d/a/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    .line 28
    :cond_21
    iget-object v0, p0, La/b/d/a/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, La/b/d/a/f;->e:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_31

    .line 30
    new-instance p1, La/b/d/a/e;

    invoke-direct {p1, p0}, La/b/d/a/e;-><init>(La/b/d/a/f;)V

    iput-object p1, p0, La/b/d/a/f;->e:Landroid/animation/Animator$AnimatorListener;

    .line 31
    :cond_31
    iget-object p1, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object p1, p1, La/b/d/a/f$a;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, La/b/d/a/f;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_7
    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .registers 1

    .line 1
    invoke-super {p0}, La/b/d/a/k;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0, p1}, La/b/d/a/m;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object p1, p1, La/b/d/a/f$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1c
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0}, La/b/d/a/m;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget v1, v1, La/b/d/a/f$a;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    invoke-super {p0}, La/b/d/a/k;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_14

    .line 2
    new-instance v1, La/b/d/a/f$b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, La/b/d/a/f$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    :try_start_13
    return-object v1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-super {p0}, La/b/d/a/k;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0}, La/b/d/a/m;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0}, La/b/d/a/m;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 2

    .line 1
    invoke-super {p0}, La/b/d/a/k;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 2

    .line 1
    invoke-super {p0}, La/b/d/a/k;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0}, La/b/d/a/m;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, La/b/d/a/k;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .registers 2

    .line 1
    invoke-super {p0}, La/b/d/a/k;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 1
    invoke-super {p0}, La/b/d/a/k;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, La/b/d/a/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_12
    if-eq v0, v2, :cond_8e

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8e

    :cond_1d
    const/4 v3, 0x2

    if-ne v0, v3, :cond_89

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_57

    .line 8
    sget-object v0, La/b/d/a/a;->e:[I

    .line 9
    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_53

    .line 11
    invoke-static {p1, v3, p4}, La/b/d/a/m;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/b/d/a/m;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4}, La/b/d/a/m;->a(Z)V

    .line 13
    iget-object v4, p0, La/b/d/a/f;->g:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v4, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v4, v4, La/b/d/a/f$a;->b:La/b/d/a/m;

    if-eqz v4, :cond_4f

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_4f
    iget-object v4, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iput-object v3, v4, La/b/d/a/f$a;->b:La/b/d/a/m;

    .line 17
    :cond_53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_89

    :cond_57
    const-string v3, "target"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 19
    sget-object v0, La/b/d/a/a;->f:[I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_86

    .line 23
    iget-object v5, p0, La/b/d/a/f;->c:Landroid/content/Context;

    if-eqz v5, :cond_7b

    .line 24
    invoke-static {v5, v4}, La/b/d/a/h;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 25
    invoke-direct {p0, v3, v4}, La/b/d/a/f;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_86

    .line 26
    :cond_7b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_86
    :goto_86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_89
    :goto_89
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_12

    .line 30
    :cond_8e
    iget-object p1, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    invoke-virtual {p1}, La/b/d/a/f$a;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0}, La/b/d/a/m;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 3
    :cond_b
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0}, La/b/d/a/m;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    .line 1
    invoke-super {p0}, La/b/d/a/k;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_7
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    :try_start_8
    return p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    :try_start_8
    return p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0, p1}, La/b/d/a/m;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0, p1}, La/b/d/a/m;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0, p1}, La/b/d/a/m;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, La/b/d/a/k;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, La/b/d/a/k;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 4
    :cond_8
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0, p1}, La/b/d/a/m;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, La/b/d/a/k;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, La/b/d/a/k;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, La/b/d/a/k;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, La/b/d/a/k;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0, p1}, La/b/d/a/m;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0, p1}, La/b/d/a/m;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 3
    :cond_8
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0, p1}, La/b/d/a/m;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    :try_start_8
    return p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->b:La/b/d/a/m;

    invoke-virtual {v0, p1, p2}, La/b/d/a/m;->setVisible(ZZ)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 3
    :cond_a
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 4
    :cond_15
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/d/a/k;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 3
    :cond_a
    iget-object v0, p0, La/b/d/a/f;->b:La/b/d/a/f$a;

    iget-object v0, v0, La/b/d/a/f$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
