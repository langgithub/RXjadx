.class public Landroid/support/transition/ChangeBounds;
.super Landroid/support/transition/Transition;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ChangeBounds$a;
    }
.end annotation


# static fields
.field private static final K:[Ljava/lang/String;

.field private static final L:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final M:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/transition/ChangeBounds$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/transition/ChangeBounds$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static R:Landroid/support/transition/N;


# instance fields
.field private S:[I

.field private T:Z

.field private U:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ChangeBounds;->K:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/support/transition/c;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->L:Landroid/util/Property;

    .line 3
    new-instance v0, Landroid/support/transition/d;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->M:Landroid/util/Property;

    .line 4
    new-instance v0, Landroid/support/transition/e;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Landroid/support/transition/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->N:Landroid/util/Property;

    .line 5
    new-instance v0, Landroid/support/transition/f;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroid/support/transition/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->O:Landroid/util/Property;

    .line 6
    new-instance v0, Landroid/support/transition/g;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroid/support/transition/g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->P:Landroid/util/Property;

    .line 7
    new-instance v0, Landroid/support/transition/h;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/h;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->Q:Landroid/util/Property;

    .line 8
    new-instance v0, Landroid/support/transition/N;

    invoke-direct {v0}, Landroid/support/transition/N;-><init>()V

    sput-object v0, Landroid/support/transition/ChangeBounds;->R:Landroid/support/transition/N;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/ChangeBounds;->S:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds;->T:Z

    .line 4
    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/ChangeBounds;->S:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds;->T:Z

    .line 8
    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds;->U:Z

    .line 9
    sget-object v1, Landroid/support/transition/X;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Landroid/support/transition/ChangeBounds;->c(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 2
    iget-boolean v0, p0, Landroid/support/transition/ChangeBounds;->U:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/support/transition/Transition;->a(Landroid/view/View;Z)Landroid/support/transition/ha;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    if-ne p1, p2, :cond_f

    goto :goto_15

    :cond_f
    const/4 v1, 0x0

    goto :goto_15

    .line 4
    :cond_11
    iget-object p1, v0, Landroid/support/transition/ha;->b:Landroid/view/View;

    if-ne p2, p1, :cond_f

    :cond_15
    :goto_15
    return v1
.end method

.method private d(Landroid/support/transition/ha;)V
    .registers 9

    .line 1
    iget-object v0, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    .line 2
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_77

    .line 3
    :cond_14
    iget-object v1, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    iget-object v2, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Landroid/support/transition/ChangeBounds;->U:Z

    if-eqz v1, :cond_68

    .line 8
    iget-object v1, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    iget-object v2, p0, Landroid/support/transition/ChangeBounds;->S:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    iget-object v1, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    iget-object v2, p0, Landroid/support/transition/ChangeBounds;->S:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    iget-object v2, p0, Landroid/support/transition/ChangeBounds;->S:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_68
    iget-boolean v1, p0, Landroid/support/transition/ChangeBounds;->T:Z

    if-eqz v1, :cond_77

    .line 12
    iget-object p1, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;
    .registers 22

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_25f

    if-nez v1, :cond_c

    goto/16 :goto_25f

    .line 5
    :cond_c
    iget-object v3, v0, Landroid/support/transition/ha;->a:Ljava/util/Map;

    .line 6
    iget-object v4, v1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_25d

    if-nez v4, :cond_24

    goto/16 :goto_25d

    .line 9
    :cond_24
    iget-object v9, v1, Landroid/support/transition/ha;->b:Landroid/view/View;

    .line 10
    invoke-direct {v8, v3, v4}, Landroid/support/transition/ChangeBounds;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1b6

    .line 11
    iget-object v3, v0, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 12
    iget-object v6, v1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 13
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 14
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 15
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 16
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 17
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 18
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 19
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v13, v6

    sub-int v2, v3, v11

    sub-int v10, v14, v7

    sub-int v4, v15, v12

    .line 21
    iget-object v0, v0, Landroid/support/transition/ha;->a:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 22
    iget-object v1, v1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v5, :cond_6f

    if-nez v2, :cond_73

    :cond_6f
    if-eqz v10, :cond_82

    if-eqz v4, :cond_82

    :cond_73
    if-ne v6, v7, :cond_7a

    if-eq v11, v12, :cond_78

    goto :goto_7a

    :cond_78
    const/4 v1, 0x0

    goto :goto_7b

    :cond_7a
    :goto_7a
    const/4 v1, 0x1

    :goto_7b
    if-ne v13, v14, :cond_7f

    if-eq v3, v15, :cond_83

    :cond_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_83

    :cond_82
    const/4 v1, 0x0

    :cond_83
    :goto_83
    if-eqz v0, :cond_8b

    .line 23
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8f

    :cond_8b
    if-nez v0, :cond_91

    if-eqz v9, :cond_91

    :cond_8f
    add-int/lit8 v1, v1, 0x1

    :cond_91
    if-lez v1, :cond_1ef

    move-object/from16 p1, v9

    .line 24
    iget-boolean v9, v8, Landroid/support/transition/ChangeBounds;->T:Z

    move-object/from16 p2, v0

    const/4 v0, 0x2

    if-nez v9, :cond_12c

    move-object/from16 v9, v16

    .line 25
    invoke-static {v9, v6, v11, v13, v3}, Landroid/support/transition/wa;->a(Landroid/view/View;IIII)V

    if-ne v1, v0, :cond_ff

    if-ne v5, v10, :cond_bb

    if-ne v2, v4, :cond_bb

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->g()Landroid/support/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 27
    sget-object v1, Landroid/support/transition/ChangeBounds;->Q:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroid/support/transition/J;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_19b

    .line 28
    :cond_bb
    new-instance v1, Landroid/support/transition/ChangeBounds$a;

    invoke-direct {v1, v9}, Landroid/support/transition/ChangeBounds$a;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->g()Landroid/support/transition/PathMotion;

    move-result-object v2

    int-to-float v4, v6

    int-to-float v5, v11

    int-to-float v6, v7

    int-to-float v7, v12

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 30
    sget-object v4, Landroid/support/transition/ChangeBounds;->M:Landroid/util/Property;

    .line 31
    invoke-static {v1, v4, v2}, Landroid/support/transition/J;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->g()Landroid/support/transition/PathMotion;

    move-result-object v4

    int-to-float v5, v13

    int-to-float v3, v3

    int-to-float v6, v14

    int-to-float v7, v15

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 33
    sget-object v4, Landroid/support/transition/ChangeBounds;->N:Landroid/util/Property;

    invoke-static {v1, v4, v3}, Landroid/support/transition/J;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 34
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v3, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 36
    new-instance v0, Landroid/support/transition/i;

    invoke-direct {v0, v8, v1}, Landroid/support/transition/i;-><init>(Landroid/support/transition/ChangeBounds;Landroid/support/transition/ChangeBounds$a;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto/16 :goto_19b

    :cond_ff
    if-ne v6, v7, :cond_118

    if-eq v11, v12, :cond_104

    goto :goto_118

    .line 37
    :cond_104
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->g()Landroid/support/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v13

    int-to-float v2, v3

    int-to-float v3, v14

    int-to-float v4, v15

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 38
    sget-object v1, Landroid/support/transition/ChangeBounds;->O:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroid/support/transition/J;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_19b

    .line 39
    :cond_118
    :goto_118
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->g()Landroid/support/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 40
    sget-object v1, Landroid/support/transition/ChangeBounds;->P:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroid/support/transition/J;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_19b

    :cond_12c
    move-object/from16 v9, v16

    .line 41
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v6

    add-int/2addr v3, v11

    .line 43
    invoke-static {v9, v6, v11, v1, v3}, Landroid/support/transition/wa;->a(Landroid/view/View;IIII)V

    if-ne v6, v7, :cond_142

    if-eq v11, v12, :cond_140

    goto :goto_142

    :cond_140
    const/4 v11, 0x0

    goto :goto_155

    .line 44
    :cond_142
    :goto_142
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->g()Landroid/support/transition/PathMotion;

    move-result-object v1

    int-to-float v3, v6

    int-to-float v6, v11

    int-to-float v11, v7

    int-to-float v13, v12

    invoke-virtual {v1, v3, v6, v11, v13}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 45
    sget-object v3, Landroid/support/transition/ChangeBounds;->Q:Landroid/util/Property;

    invoke-static {v9, v3, v1}, Landroid/support/transition/J;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v11, v1

    :goto_155
    if-nez p2, :cond_15e

    .line 46
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_161

    :cond_15e
    const/4 v3, 0x0

    move-object/from16 v1, p2

    :goto_161
    if-nez p1, :cond_169

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_16b

    :cond_169
    move-object/from16 v2, p1

    .line 48
    :goto_16b
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_196

    .line 49
    invoke-static {v9, v1}, Landroid/support/v4/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50
    sget-object v4, Landroid/support/transition/ChangeBounds;->R:Landroid/support/transition/N;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "clipBounds"

    invoke-static {v9, v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 51
    new-instance v13, Landroid/support/transition/j;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v7

    move v5, v12

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroid/support/transition/j;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_197

    :cond_196
    const/4 v10, 0x0

    .line 52
    :goto_197
    invoke-static {v11, v10}, Landroid/support/transition/ga;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 53
    :goto_19b
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b5

    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v2}, Landroid/support/transition/na;->a(Landroid/view/ViewGroup;Z)V

    .line 56
    new-instance v2, Landroid/support/transition/k;

    invoke-direct {v2, v8, v1}, Landroid/support/transition/k;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 57
    invoke-virtual {v8, v2}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    :cond_1b5
    return-object v0

    .line 58
    :cond_1b6
    iget-object v2, v0, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    iget-object v0, v0, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    iget-object v5, v1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 61
    iget-object v1, v1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_1f1

    if-eq v0, v1, :cond_1ef

    goto :goto_1f1

    :cond_1ef
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_1f1
    :goto_1f1
    iget-object v4, v8, Landroid/support/transition/ChangeBounds;->S:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 64
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 66
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-static {v9}, Landroid/support/transition/wa;->c(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    .line 68
    invoke-static {v9, v4}, Landroid/support/transition/wa;->a(Landroid/view/View;F)V

    .line 69
    invoke-static/range {p1 .. p1}, Landroid/support/transition/wa;->b(Landroid/view/View;)Landroid/support/transition/ta;

    move-result-object v4

    invoke-interface {v4, v6}, Landroid/support/transition/ta;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->g()Landroid/support/transition/PathMotion;

    move-result-object v4

    iget-object v10, v8, Landroid/support/transition/ChangeBounds;->S:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/4 v12, 0x1

    aget v13, v10, v12

    sub-int/2addr v0, v13

    int-to-float v0, v0

    aget v13, v10, v11

    sub-int/2addr v3, v13

    int-to-float v3, v3

    aget v10, v10, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/support/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 71
    sget-object v1, Landroid/support/transition/ChangeBounds;->L:Landroid/util/Property;

    invoke-static {v1, v0}, Landroid/support/transition/L;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 72
    new-array v1, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v11

    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 73
    new-instance v11, Landroid/support/transition/b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/support/transition/b;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v10

    :cond_25d
    :goto_25d
    const/4 v0, 0x0

    return-object v0

    :cond_25f
    :goto_25f
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/transition/ha;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBounds;->d(Landroid/support/transition/ha;)V

    return-void
.end method

.method public c(Landroid/support/transition/ha;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBounds;->d(Landroid/support/transition/ha;)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/support/transition/ChangeBounds;->T:Z

    return-void
.end method

.method public o()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/support/transition/ChangeBounds;->K:[Ljava/lang/String;

    return-object v0
.end method
