.class public Landroid/support/transition/ChangeClipBounds;
.super Landroid/support/transition/Transition;
.source "Paramount"


# static fields
.field private static final K:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "android:clipBounds:clip"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ChangeClipBounds;->K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d(Landroid/support/transition/ha;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    return-void

    .line 3
    :cond_b
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget-object v2, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v3, "android:clipBounds:clip"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2d

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object p1, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v0, "android:clipBounds:bounds"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;
    .registers 11

    const/4 p1, 0x0

    if-eqz p2, :cond_7e

    if-eqz p3, :cond_7e

    .line 2
    iget-object v0, p2, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, p3, Landroid/support/transition/ha;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7e

    .line 5
    :cond_18
    iget-object v0, p2, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 6
    iget-object v2, p3, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2e

    const/4 v4, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    if-nez v0, :cond_34

    if-nez v1, :cond_34

    return-object p1

    :cond_34
    const-string v5, "android:clipBounds:bounds"

    if-nez v0, :cond_42

    .line 7
    iget-object p2, p2, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_4d

    :cond_42
    if-nez v1, :cond_4d

    .line 8
    iget-object p2, p3, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/Rect;

    .line 9
    :cond_4d
    :goto_4d
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_54

    return-object p1

    .line 10
    :cond_54
    iget-object p1, p3, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    new-instance p1, Landroid/support/transition/N;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, p2}, Landroid/support/transition/N;-><init>(Landroid/graphics/Rect;)V

    .line 12
    iget-object p2, p3, Landroid/support/transition/ha;->b:Landroid/view/View;

    sget-object v5, Landroid/support/transition/wa;->e:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/Rect;

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    invoke-static {p2, v5, p1, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz v4, :cond_7e

    .line 13
    iget-object p2, p3, Landroid/support/transition/ha;->b:Landroid/view/View;

    .line 14
    new-instance p3, Landroid/support/transition/l;

    invoke-direct {p3, p0, p2}, Landroid/support/transition/l;-><init>(Landroid/support/transition/ChangeClipBounds;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7e
    :goto_7e
    return-object p1
.end method

.method public a(Landroid/support/transition/ha;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeClipBounds;->d(Landroid/support/transition/ha;)V

    return-void
.end method

.method public c(Landroid/support/transition/ha;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeClipBounds;->d(Landroid/support/transition/ha;)V

    return-void
.end method

.method public o()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/support/transition/ChangeClipBounds;->K:[Ljava/lang/String;

    return-object v0
.end method
