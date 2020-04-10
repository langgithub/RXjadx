.class public abstract Landroid/support/transition/Visibility;
.super Landroid/support/transition/Transition;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Visibility$a;,
        Landroid/support/transition/Visibility$b;
    }
.end annotation


# static fields
.field private static final K:[Ljava/lang/String;


# instance fields
.field private L:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/transition/Visibility;->K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroid/support/transition/Visibility;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroid/support/transition/Visibility;->L:I

    .line 5
    sget-object v0, Landroid/support/transition/X;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v0, 0x0

    const-string v1, "transitionVisibilityMode"

    invoke-static {p1, p2, v1, v0, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1d

    .line 8
    invoke-virtual {p0, p2}, Landroid/support/transition/Visibility;->a(I)V

    :cond_1d
    return-void
.end method

.method private b(Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/support/transition/Visibility$b;
    .registers 10

    .line 1
    new-instance v0, Landroid/support/transition/Visibility$b;

    invoke-direct {v0}, Landroid/support/transition/Visibility$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/support/transition/Visibility$b;->a:Z

    .line 3
    iput-boolean v1, v0, Landroid/support/transition/Visibility$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_33

    .line 4
    iget-object v6, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 5
    iget-object v6, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Landroid/support/transition/Visibility$b;->c:I

    .line 6
    iget-object v6, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Landroid/support/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    goto :goto_37

    .line 7
    :cond_33
    iput v4, v0, Landroid/support/transition/Visibility$b;->c:I

    .line 8
    iput-object v3, v0, Landroid/support/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    :goto_37
    if-eqz p2, :cond_5a

    .line 9
    iget-object v6, p2, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 10
    iget-object v3, p2, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Landroid/support/transition/Visibility$b;->d:I

    .line 11
    iget-object v3, p2, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Landroid/support/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    goto :goto_5e

    .line 12
    :cond_5a
    iput v4, v0, Landroid/support/transition/Visibility$b;->d:I

    .line 13
    iput-object v3, v0, Landroid/support/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    :goto_5e
    const/4 v2, 0x1

    if-eqz p1, :cond_96

    if-eqz p2, :cond_96

    .line 14
    iget p1, v0, Landroid/support/transition/Visibility$b;->c:I

    iget p2, v0, Landroid/support/transition/Visibility$b;->d:I

    if-ne p1, p2, :cond_70

    iget-object p1, v0, Landroid/support/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, Landroid/support/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_70

    return-object v0

    .line 15
    :cond_70
    iget p1, v0, Landroid/support/transition/Visibility$b;->c:I

    iget p2, v0, Landroid/support/transition/Visibility$b;->d:I

    if-eq p1, p2, :cond_84

    if-nez p1, :cond_7d

    .line 16
    iput-boolean v1, v0, Landroid/support/transition/Visibility$b;->b:Z

    .line 17
    iput-boolean v2, v0, Landroid/support/transition/Visibility$b;->a:Z

    goto :goto_ab

    :cond_7d
    if-nez p2, :cond_ab

    .line 18
    iput-boolean v2, v0, Landroid/support/transition/Visibility$b;->b:Z

    .line 19
    iput-boolean v2, v0, Landroid/support/transition/Visibility$b;->a:Z

    goto :goto_ab

    .line 20
    :cond_84
    iget-object p1, v0, Landroid/support/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_8d

    .line 21
    iput-boolean v1, v0, Landroid/support/transition/Visibility$b;->b:Z

    .line 22
    iput-boolean v2, v0, Landroid/support/transition/Visibility$b;->a:Z

    goto :goto_ab

    .line 23
    :cond_8d
    iget-object p1, v0, Landroid/support/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_ab

    .line 24
    iput-boolean v2, v0, Landroid/support/transition/Visibility$b;->b:Z

    .line 25
    iput-boolean v2, v0, Landroid/support/transition/Visibility$b;->a:Z

    goto :goto_ab

    :cond_96
    if-nez p1, :cond_a1

    .line 26
    iget p1, v0, Landroid/support/transition/Visibility$b;->d:I

    if-nez p1, :cond_a1

    .line 27
    iput-boolean v2, v0, Landroid/support/transition/Visibility$b;->b:Z

    .line 28
    iput-boolean v2, v0, Landroid/support/transition/Visibility$b;->a:Z

    goto :goto_ab

    :cond_a1
    if-nez p2, :cond_ab

    .line 29
    iget p1, v0, Landroid/support/transition/Visibility$b;->c:I

    if-nez p1, :cond_ab

    .line 30
    iput-boolean v1, v0, Landroid/support/transition/Visibility$b;->b:Z

    .line 31
    iput-boolean v2, v0, Landroid/support/transition/Visibility$b;->a:Z

    :cond_ab
    :goto_ab
    return-object v0
.end method

.method private d(Landroid/support/transition/ha;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    iget-object v1, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    iget-object v1, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object p1, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ha;ILandroid/support/transition/ha;I)Landroid/animation/Animator;
    .registers 8

    .line 9
    iget p3, p0, Landroid/support/transition/Visibility;->L:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2d

    if-nez p4, :cond_a

    goto :goto_2d

    :cond_a
    if-nez p2, :cond_26

    .line 10
    iget-object p3, p4, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 11
    invoke-virtual {p0, p3, p5}, Landroid/support/transition/Transition;->a(Landroid/view/View;Z)Landroid/support/transition/ha;

    move-result-object v1

    .line 12
    invoke-virtual {p0, p3, p5}, Landroid/support/transition/Transition;->b(Landroid/view/View;Z)Landroid/support/transition/ha;

    move-result-object p3

    .line 13
    invoke-direct {p0, v1, p3}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/support/transition/Visibility$b;

    move-result-object p3

    .line 14
    iget-boolean p3, p3, Landroid/support/transition/Visibility$b;->a:Z

    if-eqz p3, :cond_26

    return-object v0

    .line 15
    :cond_26
    iget-object p3, p4, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/support/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;
    .registers 12

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/support/transition/Visibility$b;

    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroid/support/transition/Visibility$b;->a:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, Landroid/support/transition/Visibility$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_10

    iget-object v1, v0, Landroid/support/transition/Visibility$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    .line 6
    :cond_10
    iget-boolean v1, v0, Landroid/support/transition/Visibility$b;->b:Z

    if-eqz v1, :cond_21

    .line 7
    iget v5, v0, Landroid/support/transition/Visibility$b;->c:I

    iget v7, v0, Landroid/support/transition/Visibility$b;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/support/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/support/transition/ha;ILandroid/support/transition/ha;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 8
    :cond_21
    iget v3, v0, Landroid/support/transition/Visibility$b;->c:I

    iget v5, v0, Landroid/support/transition/Visibility$b;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/Visibility;->b(Landroid/view/ViewGroup;Landroid/support/transition/ha;ILandroid/support/transition/ha;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .registers 3

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_7

    .line 1
    iput p1, p0, Landroid/support/transition/Visibility;->L:I

    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/transition/ha;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility;->d(Landroid/support/transition/ha;)V

    return-void
.end method

.method public a(Landroid/support/transition/ha;Landroid/support/transition/ha;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v0

    :cond_6
    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    .line 16
    iget-object v1, p2, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v0

    .line 19
    :cond_1b
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/support/transition/Visibility$b;

    move-result-object p1

    .line 20
    iget-boolean p2, p1, Landroid/support/transition/Visibility$b;->a:Z

    if-eqz p2, :cond_2c

    iget p2, p1, Landroid/support/transition/Visibility$b;->c:I

    if-eqz p2, :cond_2b

    iget p1, p1, Landroid/support/transition/Visibility$b;->d:I

    if-nez p1, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    :cond_2c
    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/transition/ha;ILandroid/support/transition/ha;I)Landroid/animation/Animator;
    .registers 12

    .line 32
    iget p3, p0, Landroid/support/transition/Visibility;->L:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_8

    return-object v1

    :cond_8
    if-eqz p2, :cond_d

    .line 33
    iget-object p3, p2, Landroid/support/transition/ha;->b:Landroid/view/View;

    goto :goto_e

    :cond_d
    move-object p3, v1

    :goto_e
    if-eqz p4, :cond_13

    .line 34
    iget-object v2, p4, Landroid/support/transition/ha;->b:Landroid/view/View;

    goto :goto_14

    :cond_13
    move-object v2, v1

    :goto_14
    const/4 v3, 0x1

    if-eqz v2, :cond_37

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_37

    :cond_1e
    const/4 v4, 0x4

    if-ne p5, v4, :cond_22

    goto :goto_24

    :cond_22
    if-ne p3, v2, :cond_27

    :goto_24
    move-object p3, v1

    goto/16 :goto_84

    .line 36
    :cond_27
    iget-boolean v2, p0, Landroid/support/transition/Transition;->z:Z

    if-eqz v2, :cond_2c

    goto :goto_44

    .line 37
    :cond_2c
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 38
    invoke-static {p1, p3, v2}, Landroid/support/transition/ga;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_3a

    :cond_37
    :goto_37
    if-eqz v2, :cond_3c

    move-object p3, v2

    :goto_3a
    move-object v2, v1

    goto :goto_84

    :cond_3c
    if-eqz p3, :cond_82

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_45

    :goto_44
    goto :goto_3a

    .line 40
    :cond_45
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_82

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 42
    invoke-virtual {p0, v2, v3}, Landroid/support/transition/Transition;->b(Landroid/view/View;Z)Landroid/support/transition/ha;

    move-result-object v4

    .line 43
    invoke-virtual {p0, v2, v3}, Landroid/support/transition/Transition;->a(Landroid/view/View;Z)Landroid/support/transition/ha;

    move-result-object v5

    .line 44
    invoke-direct {p0, v4, v5}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/support/transition/Visibility$b;

    move-result-object v4

    .line 45
    iget-boolean v4, v4, Landroid/support/transition/Visibility$b;->a:Z

    if-nez v4, :cond_68

    .line 46
    invoke-static {p1, p3, v2}, Landroid/support/transition/ga;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_3a

    .line 47
    :cond_68
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_80

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_80

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_80

    iget-boolean v2, p0, Landroid/support/transition/Transition;->z:Z

    if-eqz v2, :cond_80

    goto :goto_3a

    :cond_80
    move-object p3, v1

    goto :goto_3a

    :cond_82
    move-object p3, v1

    move-object v2, p3

    :goto_84
    const/4 v4, 0x0

    if-eqz p3, :cond_cc

    if-eqz p2, :cond_cc

    .line 50
    iget-object p5, p2, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    .line 51
    aget v1, p5, v4

    .line 52
    aget p5, p5, v3

    .line 53
    new-array v0, v0, [I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 55
    aget v2, v0, v4

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 56
    aget v0, v0, v3

    sub-int/2addr p5, v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 57
    invoke-static {p1}, Landroid/support/transition/na;->a(Landroid/view/ViewGroup;)Landroid/support/transition/ma;

    move-result-object p5

    .line 58
    invoke-interface {p5, p3}, Landroid/support/transition/ma;->a(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/support/transition/Visibility;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_c3

    .line 60
    invoke-interface {p5, p3}, Landroid/support/transition/ma;->b(Landroid/view/View;)V

    goto :goto_cb

    .line 61
    :cond_c3
    new-instance p2, Landroid/support/transition/Ba;

    invoke-direct {p2, p0, p5, p3}, Landroid/support/transition/Ba;-><init>(Landroid/support/transition/Visibility;Landroid/support/transition/ma;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_cb
    return-object p1

    :cond_cc
    if-eqz v2, :cond_ee

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p3

    .line 63
    invoke-static {v2, v4}, Landroid/support/transition/wa;->a(Landroid/view/View;I)V

    .line 64
    invoke-virtual {p0, p1, v2, p2, p4}, Landroid/support/transition/Visibility;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_ea

    .line 65
    new-instance p2, Landroid/support/transition/Visibility$a;

    invoke-direct {p2, v2, p5, v3}, Landroid/support/transition/Visibility$a;-><init>(Landroid/view/View;IZ)V

    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    invoke-static {p1, p2}, Landroid/support/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 68
    invoke-virtual {p0, p2}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    goto :goto_ed

    .line 69
    :cond_ea
    invoke-static {v2, p3}, Landroid/support/transition/wa;->a(Landroid/view/View;I)V

    :goto_ed
    return-object p1

    :cond_ee
    return-object v1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/support/transition/ha;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility;->d(Landroid/support/transition/ha;)V

    return-void
.end method

.method public o()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/support/transition/Visibility;->K:[Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/transition/Visibility;->L:I

    return v0
.end method
