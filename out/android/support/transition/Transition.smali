.class public abstract Landroid/support/transition/Transition;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Transition$b;,
        Landroid/support/transition/Transition$a;,
        Landroid/support/transition/Transition$c;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroid/support/transition/PathMotion;

.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/Transition$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/Transition$c;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field G:Landroid/support/transition/ea;

.field private H:Landroid/support/transition/Transition$b;

.field private I:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/support/transition/PathMotion;

.field private d:Ljava/lang/String;

.field private e:J

.field f:J

.field private g:Landroid/animation/TimeInterpolator;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/support/transition/ia;

.field private t:Landroid/support/transition/ia;

.field u:Landroid/support/transition/TransitionSet;

.field private v:[I

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/ha;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/ha;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/view/ViewGroup;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Landroid/support/transition/Transition;->a:[I

    .line 2
    new-instance v0, Landroid/support/transition/Y;

    invoke-direct {v0}, Landroid/support/transition/Y;-><init>()V

    sput-object v0, Landroid/support/transition/Transition;->b:Landroid/support/transition/PathMotion;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/Transition;->c:Ljava/lang/ThreadLocal;

    return-void

    :array_1a
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/Transition;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroid/support/transition/Transition;->e:J

    .line 4
    iput-wide v0, p0, Landroid/support/transition/Transition;->f:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/transition/Transition;->g:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->i:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Landroid/support/transition/Transition;->j:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Landroid/support/transition/Transition;->k:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Landroid/support/transition/Transition;->l:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Landroid/support/transition/Transition;->m:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Landroid/support/transition/Transition;->n:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Landroid/support/transition/Transition;->o:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Landroid/support/transition/Transition;->p:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Landroid/support/transition/Transition;->q:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Landroid/support/transition/Transition;->r:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Landroid/support/transition/ia;

    invoke-direct {v1}, Landroid/support/transition/ia;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    .line 18
    new-instance v1, Landroid/support/transition/ia;

    invoke-direct {v1}, Landroid/support/transition/ia;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->t:Landroid/support/transition/ia;

    .line 19
    iput-object v0, p0, Landroid/support/transition/Transition;->u:Landroid/support/transition/TransitionSet;

    .line 20
    sget-object v1, Landroid/support/transition/Transition;->a:[I

    iput-object v1, p0, Landroid/support/transition/Transition;->v:[I

    .line 21
    iput-object v0, p0, Landroid/support/transition/Transition;->y:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroid/support/transition/Transition;->z:Z

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/transition/Transition;->A:Ljava/util/ArrayList;

    .line 24
    iput v1, p0, Landroid/support/transition/Transition;->B:I

    .line 25
    iput-boolean v1, p0, Landroid/support/transition/Transition;->C:Z

    .line 26
    iput-boolean v1, p0, Landroid/support/transition/Transition;->D:Z

    .line 27
    iput-object v0, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->F:Ljava/util/ArrayList;

    .line 29
    sget-object v0, Landroid/support/transition/Transition;->b:Landroid/support/transition/PathMotion;

    iput-object v0, p0, Landroid/support/transition/Transition;->J:Landroid/support/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/Transition;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Landroid/support/transition/Transition;->e:J

    .line 33
    iput-wide v0, p0, Landroid/support/transition/Transition;->f:J

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroid/support/transition/Transition;->g:Landroid/animation/TimeInterpolator;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->h:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->i:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Landroid/support/transition/Transition;->j:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Landroid/support/transition/Transition;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Landroid/support/transition/Transition;->l:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Landroid/support/transition/Transition;->m:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Landroid/support/transition/Transition;->n:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Landroid/support/transition/Transition;->o:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Landroid/support/transition/Transition;->p:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Landroid/support/transition/Transition;->q:Ljava/util/ArrayList;

    .line 45
    iput-object v0, p0, Landroid/support/transition/Transition;->r:Ljava/util/ArrayList;

    .line 46
    new-instance v1, Landroid/support/transition/ia;

    invoke-direct {v1}, Landroid/support/transition/ia;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    .line 47
    new-instance v1, Landroid/support/transition/ia;

    invoke-direct {v1}, Landroid/support/transition/ia;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->t:Landroid/support/transition/ia;

    .line 48
    iput-object v0, p0, Landroid/support/transition/Transition;->u:Landroid/support/transition/TransitionSet;

    .line 49
    sget-object v1, Landroid/support/transition/Transition;->a:[I

    iput-object v1, p0, Landroid/support/transition/Transition;->v:[I

    .line 50
    iput-object v0, p0, Landroid/support/transition/Transition;->y:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Landroid/support/transition/Transition;->z:Z

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/transition/Transition;->A:Ljava/util/ArrayList;

    .line 53
    iput v1, p0, Landroid/support/transition/Transition;->B:I

    .line 54
    iput-boolean v1, p0, Landroid/support/transition/Transition;->C:Z

    .line 55
    iput-boolean v1, p0, Landroid/support/transition/Transition;->D:Z

    .line 56
    iput-object v0, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->F:Ljava/util/ArrayList;

    .line 58
    sget-object v0, Landroid/support/transition/Transition;->b:Landroid/support/transition/PathMotion;

    iput-object v0, p0, Landroid/support/transition/Transition;->J:Landroid/support/transition/PathMotion;

    .line 59
    sget-object v0, Landroid/support/transition/X;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v2, -0x1

    const-string v3, "duration"

    const/4 v4, 0x1

    .line 61
    invoke-static {v0, p2, v3, v4, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_83

    .line 62
    invoke-virtual {p0, v3, v4}, Landroid/support/transition/Transition;->a(J)Landroid/support/transition/Transition;

    :cond_83
    const/4 v3, 0x2

    const-string v4, "startDelay"

    .line 63
    invoke-static {v0, p2, v4, v3, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_92

    .line 64
    invoke-virtual {p0, v2, v3}, Landroid/support/transition/Transition;->b(J)Landroid/support/transition/Transition;

    :cond_92
    const-string v2, "interpolator"

    .line 65
    invoke-static {v0, p2, v2, v1, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_a1

    .line 66
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;

    :cond_a1
    const/4 p1, 0x3

    const-string v1, "matchOrder"

    .line 67
    invoke-static {v0, p2, v1, p1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b1

    .line 68
    invoke-static {p1}, Landroid/support/transition/Transition;->b(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/transition/Transition;->a([I)V

    .line 69
    :cond_b1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/animation/Animator;Landroid/support/v4/util/ArrayMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/Transition$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 105
    new-instance v0, Landroid/support/transition/Z;

    invoke-direct {v0, p0, p2}, Landroid/support/transition/Z;-><init>(Landroid/support/transition/Transition;Landroid/support/v4/util/ArrayMap;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    invoke-virtual {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/animation/Animator;)V

    :cond_d
    return-void
.end method

.method private a(Landroid/support/transition/ia;Landroid/support/transition/ia;)V
    .registers 8

    .line 57
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p1, Landroid/support/transition/ia;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 58
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p2, Landroid/support/transition/ia;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    const/4 v2, 0x0

    .line 59
    :goto_f
    iget-object v3, p0, Landroid/support/transition/Transition;->v:[I

    array-length v4, v3

    if-ge v2, v4, :cond_41

    .line 60
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_23

    goto :goto_3e

    .line 61
    :cond_23
    iget-object v3, p1, Landroid/support/transition/ia;->c:Landroid/support/v4/util/LongSparseArray;

    iget-object v4, p2, Landroid/support/transition/ia;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/support/transition/Transition;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)V

    goto :goto_3e

    .line 62
    :cond_2b
    iget-object v3, p1, Landroid/support/transition/ia;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Landroid/support/transition/ia;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/support/transition/Transition;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_3e

    .line 63
    :cond_33
    iget-object v3, p1, Landroid/support/transition/ia;->d:Landroid/support/v4/util/ArrayMap;

    iget-object v4, p2, Landroid/support/transition/ia;->d:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/support/transition/Transition;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V

    goto :goto_3e

    .line 64
    :cond_3b
    invoke-direct {p0, v0, v1}, Landroid/support/transition/Transition;->b(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 65
    :cond_41
    invoke-direct {p0, v0, v1}, Landroid/support/transition/Transition;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V

    return-void
.end method

.method private static a(Landroid/support/transition/ia;Landroid/view/View;Landroid/support/transition/ha;)V
    .registers 6

    .line 142
    iget-object v0, p0, Landroid/support/transition/ia;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1f

    .line 144
    iget-object v1, p0, Landroid/support/transition/ia;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1a

    .line 145
    iget-object v1, p0, Landroid/support/transition/ia;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1f

    .line 146
    :cond_1a
    iget-object v1, p0, Landroid/support/transition/ia;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    :cond_1f
    :goto_1f
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 148
    iget-object v1, p0, Landroid/support/transition/ia;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 149
    iget-object v1, p0, Landroid/support/transition/ia;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    .line 150
    :cond_33
    iget-object v1, p0, Landroid/support/transition/ia;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7d

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 153
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 154
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 155
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 156
    iget-object p2, p0, Landroid/support/transition/ia;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p2, v1, v2}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_74

    .line 157
    iget-object p1, p0, Landroid/support/transition/ia;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7d

    const/4 p2, 0x0

    .line 158
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 159
    iget-object p0, p0, Landroid/support/transition/ia;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_7d

    :cond_74
    const/4 p2, 0x1

    .line 160
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 161
    iget-object p0, p0, Landroid/support/transition/ia;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p0, v1, v2, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method private a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/support/transition/ha;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/support/transition/ha;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    :goto_2
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_24

    .line 48
    invoke-virtual {p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ha;

    .line 49
    iget-object v4, v2, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 50
    iget-object v4, p0, Landroid/support/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v2, p0, Landroid/support/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_24
    :goto_24
    invoke-virtual {p2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result p1

    if-ge v0, p1, :cond_45

    .line 53
    invoke-virtual {p2, v0}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/transition/ha;

    .line 54
    iget-object v1, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 55
    iget-object v1, p0, Landroid/support/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Landroid/support/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_45
    return-void
.end method

.method private a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/support/transition/ha;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/support/transition/ha;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p3}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 37
    invoke-virtual {p3, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 38
    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 39
    invoke-virtual {p3, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 40
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 41
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/transition/ha;

    .line 42
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/ha;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 43
    iget-object v6, p0, Landroid/support/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v4, p0, Landroid/support/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/support/transition/ha;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/support/transition/ha;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 15
    invoke-virtual {p3, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 16
    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 17
    invoke-virtual {p3, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 18
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 19
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/transition/ha;

    .line 20
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/ha;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 21
    iget-object v6, p0, Landroid/support/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, p0, Landroid/support/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/support/transition/ha;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/support/transition/ha;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 26
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 27
    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 28
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 29
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 30
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/transition/ha;

    .line 31
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/ha;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 32
    iget-object v6, p0, Landroid/support/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v4, p0, Landroid/support/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private static a(I)Z
    .registers 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_7

    const/4 v1, 0x4

    if-gt p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private static a(Landroid/support/transition/ha;Landroid/support/transition/ha;Ljava/lang/String;)Z
    .registers 3

    .line 181
    iget-object p0, p0, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 182
    iget-object p1, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_13

    if-nez p1, :cond_13

    const/4 p2, 0x0

    goto :goto_1d

    :cond_13
    if-eqz p0, :cond_1d

    if-nez p1, :cond_18

    goto :goto_1d

    .line 183
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_1d
    :goto_1d
    return p2
.end method

.method private static a([II)Z
    .registers 6

    .line 12
    aget v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_f

    .line 13
    aget v3, p0, v2

    if-ne v3, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    return v1
.end method

.method private b(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/support/transition/ha;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/support/transition/ha;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_3b

    .line 20
    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_38

    .line 21
    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 22
    invoke-virtual {p2, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/ha;

    if-eqz v1, :cond_38

    .line 23
    iget-object v2, v1, Landroid/support/transition/ha;->b:Landroid/view/View;

    if-eqz v2, :cond_38

    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 24
    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ha;

    .line 25
    iget-object v3, p0, Landroid/support/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, p0, Landroid/support/transition/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_3b
    return-void
.end method

.method private static b(Ljava/lang/String;)[I
    .registers 7

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_f
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2a

    const/4 v3, 0x3

    .line 6
    aput v3, p0, v2

    goto :goto_5d

    :cond_2a
    const-string v4, "instance"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 8
    aput v5, p0, v2

    goto :goto_5d

    :cond_35
    const-string v4, "name"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v3, 0x2

    .line 10
    aput v3, p0, v2

    goto :goto_5d

    :cond_41
    const-string v4, "itemId"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v3, 0x4

    .line 12
    aput v3, p0, v2

    goto :goto_5d

    .line 13
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 14
    array-length v3, p0

    sub-int/2addr v3, v5

    new-array v3, v3, [I

    .line 15
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_5d
    add-int/2addr v2, v5

    goto :goto_f

    .line 16
    :cond_5f
    new-instance p0, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown match type in matchOrder: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    return-object p0
.end method

.method private c(Landroid/view/View;Z)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/support/transition/Transition;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    .line 3
    :cond_16
    iget-object v1, p0, Landroid/support/transition/Transition;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-void

    .line 4
    :cond_21
    iget-object v1, p0, Landroid/support/transition/Transition;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_3f

    .line 6
    iget-object v4, p0, Landroid/support/transition/Transition;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    return-void

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 7
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6c

    .line 8
    new-instance v1, Landroid/support/transition/ha;

    invoke-direct {v1}, Landroid/support/transition/ha;-><init>()V

    .line 9
    iput-object p1, v1, Landroid/support/transition/ha;->b:Landroid/view/View;

    if-eqz p2, :cond_54

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->c(Landroid/support/transition/ha;)V

    goto :goto_57

    .line 11
    :cond_54
    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ha;)V

    .line 12
    :goto_57
    iget-object v3, v1, Landroid/support/transition/ha;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->b(Landroid/support/transition/ha;)V

    if-eqz p2, :cond_67

    .line 14
    iget-object v3, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    invoke-static {v3, p1, v1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ia;Landroid/view/View;Landroid/support/transition/ha;)V

    goto :goto_6c

    .line 15
    :cond_67
    iget-object v3, p0, Landroid/support/transition/Transition;->t:Landroid/support/transition/ia;

    invoke-static {v3, p1, v1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ia;Landroid/view/View;Landroid/support/transition/ha;)V

    .line 16
    :cond_6c
    :goto_6c
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b9

    .line 17
    iget-object v1, p0, Landroid/support/transition/Transition;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    return-void

    .line 18
    :cond_7f
    iget-object v0, p0, Landroid/support/transition/Transition;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_8a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    return-void

    .line 19
    :cond_8a
    iget-object v0, p0, Landroid/support/transition/Transition;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_a7

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_93
    if-ge v1, v0, :cond_a7

    .line 21
    iget-object v3, p0, Landroid/support/transition/Transition;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    return-void

    :cond_a4
    add-int/lit8 v1, v1, 0x1

    goto :goto_93

    .line 22
    :cond_a7
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    :goto_a9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_b9

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/support/transition/Transition;->c(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a9

    :cond_b9
    return-void
.end method

.method private static r()Landroid/support/v4/util/ArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/Transition$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/support/transition/Transition;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 3
    sget-object v1, Landroid/support/transition/Transition;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_14
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Landroid/support/transition/Transition;
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/support/transition/Transition;->f:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;
    .registers 2

    .line 2
    iput-object p1, p0, Landroid/support/transition/Transition;->g:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;
    .registers 3

    .line 214
    iget-object v0, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    .line 216
    :cond_b
    iget-object v0, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/transition/Transition;
    .registers 3

    .line 107
    iget-object v0, p0, Landroid/support/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a(Landroid/view/View;Z)Landroid/support/transition/ha;
    .registers 9

    .line 168
    iget-object v0, p0, Landroid/support/transition/Transition;->u:Landroid/support/transition/TransitionSet;

    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {v0, p1, p2}, Landroid/support/transition/Transition;->a(Landroid/view/View;Z)Landroid/support/transition/ha;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    .line 170
    iget-object v0, p0, Landroid/support/transition/Transition;->w:Ljava/util/ArrayList;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Landroid/support/transition/Transition;->x:Ljava/util/ArrayList;

    :goto_10
    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    .line 171
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2e

    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/ha;

    if-nez v5, :cond_25

    return-object v1

    .line 173
    :cond_25
    iget-object v5, v5, Landroid/support/transition/ha;->b:Landroid/view/View;

    if-ne v5, p1, :cond_2b

    move v3, v4

    goto :goto_2e

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2e
    :goto_2e
    if-ltz v3, :cond_3e

    if-eqz p2, :cond_35

    .line 174
    iget-object p1, p0, Landroid/support/transition/Transition;->x:Ljava/util/ArrayList;

    goto :goto_37

    :cond_35
    iget-object p1, p0, Landroid/support/transition/Transition;->w:Ljava/util/ArrayList;

    .line 175
    :goto_37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/transition/ha;

    :cond_3e
    return-object v1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 223
    iget-wide v0, p0, Landroid/support/transition/Transition;->f:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4f

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroid/support/transition/Transition;->f:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    :cond_4f
    iget-wide v0, p0, Landroid/support/transition/Transition;->e:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6e

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/transition/Transition;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 227
    :cond_6e
    iget-object v0, p0, Landroid/support/transition/Transition;->g:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_8b

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/transition/Transition;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 229
    :cond_8b
    iget-object v0, p0, Landroid/support/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9b

    iget-object v0, p0, Landroid/support/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_135

    .line 230
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    iget-object v0, p0, Landroid/support/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_eb

    move-object v0, p1

    const/4 p1, 0x0

    .line 232
    :goto_b9
    iget-object v3, p0, Landroid/support/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_ea

    if-lez p1, :cond_d2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_d2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_b9

    :cond_ea
    move-object p1, v0

    .line 235
    :cond_eb
    iget-object v0, p0, Landroid/support/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_124

    .line 236
    :goto_f3
    iget-object v0, p0, Landroid/support/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_124

    if-lez v2, :cond_10c

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    :cond_10c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f3

    .line 239
    :cond_124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_135
    return-object p1
.end method

.method protected a()V
    .registers 7

    .line 193
    iget v0, p0, Landroid/support/transition/Transition;->B:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/transition/Transition;->B:I

    .line 194
    iget v0, p0, Landroid/support/transition/Transition;->B:I

    if-nez v0, :cond_6c

    .line 195
    iget-object v0, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_30

    .line 196
    iget-object v0, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v3, :cond_30

    .line 199
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/Transition$c;

    invoke-interface {v5, p0}, Landroid/support/transition/Transition$c;->onTransitionEnd(Landroid/support/transition/Transition;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_30
    const/4 v0, 0x0

    .line 200
    :goto_31
    iget-object v3, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    iget-object v3, v3, Landroid/support/transition/ia;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_4d

    .line 201
    iget-object v3, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    iget-object v3, v3, Landroid/support/transition/ia;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4a

    .line 202
    invoke-static {v3, v2}, Landroid/support/v4/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_4d
    const/4 v0, 0x0

    .line 203
    :goto_4e
    iget-object v3, p0, Landroid/support/transition/Transition;->t:Landroid/support/transition/ia;

    iget-object v3, v3, Landroid/support/transition/ia;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_6a

    .line 204
    iget-object v3, p0, Landroid/support/transition/Transition;->t:Landroid/support/transition/ia;

    iget-object v3, v3, Landroid/support/transition/ia;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_67

    .line 205
    invoke-static {v3, v2}, Landroid/support/v4/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    :cond_67
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 206
    :cond_6a
    iput-boolean v1, p0, Landroid/support/transition/Transition;->D:Z

    :cond_6c
    return-void
.end method

.method protected a(Landroid/animation/Animator;)V
    .registers 7

    if-nez p1, :cond_6

    .line 184
    invoke-virtual {p0}, Landroid/support/transition/Transition;->a()V

    goto :goto_3e

    .line 185
    :cond_6
    invoke-virtual {p0}, Landroid/support/transition/Transition;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_17

    .line 186
    invoke-virtual {p0}, Landroid/support/transition/Transition;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 187
    :cond_17
    invoke-virtual {p0}, Landroid/support/transition/Transition;->i()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_26

    .line 188
    invoke-virtual {p0}, Landroid/support/transition/Transition;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 189
    :cond_26
    invoke-virtual {p0}, Landroid/support/transition/Transition;->e()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 190
    invoke-virtual {p0}, Landroid/support/transition/Transition;->e()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    :cond_33
    new-instance v0, Landroid/support/transition/aa;

    invoke-direct {v0, p0}, Landroid/support/transition/aa;-><init>(Landroid/support/transition/Transition;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_3e
    return-void
.end method

.method public a(Landroid/support/transition/PathMotion;)V
    .registers 2

    if-nez p1, :cond_7

    .line 217
    sget-object p1, Landroid/support/transition/Transition;->b:Landroid/support/transition/PathMotion;

    iput-object p1, p0, Landroid/support/transition/Transition;->J:Landroid/support/transition/PathMotion;

    goto :goto_9

    .line 218
    :cond_7
    iput-object p1, p0, Landroid/support/transition/Transition;->J:Landroid/support/transition/PathMotion;

    :goto_9
    return-void
.end method

.method public a(Landroid/support/transition/Transition$b;)V
    .registers 2

    .line 219
    iput-object p1, p0, Landroid/support/transition/Transition;->H:Landroid/support/transition/Transition$b;

    return-void
.end method

.method public a(Landroid/support/transition/ea;)V
    .registers 2

    .line 220
    iput-object p1, p0, Landroid/support/transition/Transition;->G:Landroid/support/transition/ea;

    return-void
.end method

.method public abstract a(Landroid/support/transition/ha;)V
.end method

.method a(Landroid/view/ViewGroup;)V
    .registers 6

    .line 207
    invoke-static {}, Landroid/support/transition/Transition;->r()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    if-eqz p1, :cond_32

    .line 209
    invoke-static {p1}, Landroid/support/transition/wa;->d(Landroid/view/View;)Landroid/support/transition/Fa;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    :goto_10
    if-ltz v1, :cond_32

    .line 210
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition$a;

    .line 211
    iget-object v3, v2, Landroid/support/transition/Transition$a;->a:Landroid/view/View;

    if-eqz v3, :cond_2f

    if-eqz p1, :cond_2f

    iget-object v2, v2, Landroid/support/transition/Transition$a;->d:Landroid/support/transition/Fa;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 212
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 213
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_32
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/transition/ia;Landroid/support/transition/ia;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/transition/ia;",
            "Landroid/support/transition/ia;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/ha;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/ha;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 66
    invoke-static {}, Landroid/support/transition/Transition;->r()Landroid/support/v4/util/ArrayMap;

    move-result-object v8

    .line 67
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v10, :cond_12f

    move-object/from16 v13, p4

    .line 69
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ha;

    move-object/from16 v14, p5

    .line 70
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ha;

    if-eqz v2, :cond_34

    .line 71
    iget-object v5, v2, Landroid/support/transition/ha;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    const/4 v2, 0x0

    :cond_34
    if-eqz v3, :cond_3f

    .line 72
    iget-object v5, v3, Landroid/support/transition/ha;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    const/4 v3, 0x0

    :cond_3f
    if-nez v2, :cond_49

    if-nez v3, :cond_49

    :cond_43
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_129

    :cond_49
    if-eqz v2, :cond_56

    if-eqz v3, :cond_56

    .line 73
    invoke-virtual {v6, v2, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ha;Landroid/support/transition/ha;)Z

    move-result v5

    if-eqz v5, :cond_54

    goto :goto_56

    :cond_54
    const/4 v5, 0x0

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v5, 0x1

    :goto_57
    if-eqz v5, :cond_43

    .line 74
    invoke-virtual {v6, v7, v2, v3}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_43

    if-eqz v3, :cond_ea

    .line 75
    iget-object v15, v3, Landroid/support/transition/ha;->b:Landroid/view/View;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->o()[Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_de

    if-eqz v4, :cond_de

    .line 77
    array-length v11, v4

    if-lez v11, :cond_de

    .line 78
    new-instance v11, Landroid/support/transition/ha;

    invoke-direct {v11}, Landroid/support/transition/ha;-><init>()V

    .line 79
    iput-object v15, v11, Landroid/support/transition/ha;->b:Landroid/view/View;

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 80
    iget-object v5, v10, Landroid/support/transition/ia;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v5, v15}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/ha;

    if-eqz v5, :cond_a5

    const/4 v10, 0x0

    .line 81
    :goto_86
    array-length v13, v4

    if-ge v10, v13, :cond_a5

    .line 82
    iget-object v13, v11, Landroid/support/transition/ha;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Landroid/support/transition/ha;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 83
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 84
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_86

    :cond_a5
    move/from16 v18, v12

    .line 85
    invoke-virtual {v8}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_ac
    if-ge v5, v4, :cond_db

    .line 86
    invoke-virtual {v8, v5}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 87
    invoke-virtual {v8, v10}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/transition/Transition$a;

    .line 88
    iget-object v12, v10, Landroid/support/transition/Transition$a;->c:Landroid/support/transition/ha;

    if-eqz v12, :cond_d8

    iget-object v12, v10, Landroid/support/transition/Transition$a;->a:Landroid/view/View;

    if-ne v12, v15, :cond_d8

    iget-object v12, v10, Landroid/support/transition/Transition$a;->b:Ljava/lang/String;

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d8

    .line 90
    iget-object v10, v10, Landroid/support/transition/Transition$a;->c:Landroid/support/transition/ha;

    invoke-virtual {v10, v11}, Landroid/support/transition/ha;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d8

    const/4 v5, 0x0

    goto :goto_e7

    :cond_d8
    add-int/lit8 v5, v5, 0x1

    goto :goto_ac

    :cond_db
    move-object/from16 v5, v17

    goto :goto_e7

    :cond_de
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v5, v17

    const/4 v11, 0x0

    :goto_e7
    move-object v10, v5

    move-object v5, v11

    goto :goto_f6

    :cond_ea
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 91
    iget-object v4, v2, Landroid/support/transition/ha;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_f6
    if-eqz v10, :cond_129

    .line 92
    iget-object v4, v6, Landroid/support/transition/Transition;->G:Landroid/support/transition/ea;

    if-eqz v4, :cond_10e

    .line 93
    invoke-virtual {v4, v7, v6, v2, v3}, Landroid/support/transition/ea;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;Landroid/support/transition/ha;Landroid/support/transition/ha;)J

    move-result-wide v2

    .line 94
    iget-object v4, v6, Landroid/support/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_10e
    move-wide v11, v0

    .line 96
    new-instance v13, Landroid/support/transition/Transition$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->f()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static/range {p1 .. p1}, Landroid/support/transition/wa;->d(Landroid/view/View;)Landroid/support/transition/Fa;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/transition/Transition$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/Transition;Landroid/support/transition/Fa;Landroid/support/transition/ha;)V

    .line 98
    invoke-virtual {v8, v10, v13}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, v6, Landroid/support/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_129
    :goto_129
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_17

    :cond_12f
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_159

    const/4 v2, 0x0

    .line 100
    :goto_136
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_159

    .line 101
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 102
    iget-object v4, v6, Landroid/support/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 103
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 104
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_136

    :cond_159
    return-void
.end method

.method a(Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 108
    invoke-virtual {p0, p2}, Landroid/support/transition/Transition;->a(Z)V

    .line 109
    iget-object v0, p0, Landroid/support/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    iget-object v0, p0, Landroid/support/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    :cond_14
    iget-object v0, p0, Landroid/support/transition/Transition;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1e
    iget-object v0, p0, Landroid/support/transition/Transition;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2e

    .line 112
    :cond_29
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;->c(Landroid/view/View;Z)V

    goto/16 :goto_aa

    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 113
    :goto_2f
    iget-object v2, p0, Landroid/support/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_71

    .line 114
    iget-object v2, p0, Landroid/support/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 115
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 116
    new-instance v3, Landroid/support/transition/ha;

    invoke-direct {v3}, Landroid/support/transition/ha;-><init>()V

    .line 117
    iput-object v2, v3, Landroid/support/transition/ha;->b:Landroid/view/View;

    if-eqz p2, :cond_56

    .line 118
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->c(Landroid/support/transition/ha;)V

    goto :goto_59

    .line 119
    :cond_56
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ha;)V

    .line 120
    :goto_59
    iget-object v4, v3, Landroid/support/transition/ha;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->b(Landroid/support/transition/ha;)V

    if-eqz p2, :cond_69

    .line 122
    iget-object v4, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    invoke-static {v4, v2, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ia;Landroid/view/View;Landroid/support/transition/ha;)V

    goto :goto_6e

    .line 123
    :cond_69
    iget-object v4, p0, Landroid/support/transition/Transition;->t:Landroid/support/transition/ia;

    invoke-static {v4, v2, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ia;Landroid/view/View;Landroid/support/transition/ha;)V

    :cond_6e
    :goto_6e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_71
    const/4 p1, 0x0

    .line 124
    :goto_72
    iget-object v0, p0, Landroid/support/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_aa

    .line 125
    iget-object v0, p0, Landroid/support/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 126
    new-instance v2, Landroid/support/transition/ha;

    invoke-direct {v2}, Landroid/support/transition/ha;-><init>()V

    .line 127
    iput-object v0, v2, Landroid/support/transition/ha;->b:Landroid/view/View;

    if-eqz p2, :cond_8f

    .line 128
    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->c(Landroid/support/transition/ha;)V

    goto :goto_92

    .line 129
    :cond_8f
    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ha;)V

    .line 130
    :goto_92
    iget-object v3, v2, Landroid/support/transition/ha;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->b(Landroid/support/transition/ha;)V

    if-eqz p2, :cond_a2

    .line 132
    iget-object v3, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    invoke-static {v3, v0, v2}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ia;Landroid/view/View;Landroid/support/transition/ha;)V

    goto :goto_a7

    .line 133
    :cond_a2
    iget-object v3, p0, Landroid/support/transition/Transition;->t:Landroid/support/transition/ia;

    invoke-static {v3, v0, v2}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ia;Landroid/view/View;Landroid/support/transition/ha;)V

    :goto_a7
    add-int/lit8 p1, p1, 0x1

    goto :goto_72

    :cond_aa
    :goto_aa
    if-nez p2, :cond_ee

    .line 134
    iget-object p1, p0, Landroid/support/transition/Transition;->I:Landroid/support/v4/util/ArrayMap;

    if-eqz p1, :cond_ee

    .line 135
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result p1

    .line 136
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_ba
    if-ge v0, p1, :cond_d2

    .line 137
    iget-object v2, p0, Landroid/support/transition/Transition;->I:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 138
    iget-object v3, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    iget-object v3, v3, Landroid/support/transition/ia;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_ba

    :cond_d2
    :goto_d2
    if-ge v1, p1, :cond_ee

    .line 139
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_eb

    .line 140
    iget-object v2, p0, Landroid/support/transition/Transition;->I:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 141
    iget-object v3, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    iget-object v3, v3, Landroid/support/transition/ia;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_eb
    add-int/lit8 v1, v1, 0x1

    goto :goto_d2

    :cond_ee
    return-void
.end method

.method a(Z)V
    .registers 2

    if-eqz p1, :cond_18

    .line 162
    iget-object p1, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    iget-object p1, p1, Landroid/support/transition/ia;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 163
    iget-object p1, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    iget-object p1, p1, Landroid/support/transition/ia;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 164
    iget-object p1, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    iget-object p1, p1, Landroid/support/transition/ia;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    goto :goto_2d

    .line 165
    :cond_18
    iget-object p1, p0, Landroid/support/transition/Transition;->t:Landroid/support/transition/ia;

    iget-object p1, p1, Landroid/support/transition/ia;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 166
    iget-object p1, p0, Landroid/support/transition/Transition;->t:Landroid/support/transition/ia;

    iget-object p1, p1, Landroid/support/transition/ia;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 167
    iget-object p1, p0, Landroid/support/transition/Transition;->t:Landroid/support/transition/ia;

    iget-object p1, p1, Landroid/support/transition/ia;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    :goto_2d
    return-void
.end method

.method public varargs a([I)V
    .registers 4

    if-eqz p1, :cond_34

    .line 3
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_34

    :cond_6
    const/4 v0, 0x0

    .line 4
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_2b

    .line 5
    aget v1, p1, v0

    .line 6
    invoke-static {v1}, Landroid/support/transition/Transition;->a(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 7
    invoke-static {p1, v0}, Landroid/support/transition/Transition;->a([II)Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 8
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2b
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroid/support/transition/Transition;->v:[I

    goto :goto_38

    .line 11
    :cond_34
    :goto_34
    sget-object p1, Landroid/support/transition/Transition;->a:[I

    iput-object p1, p0, Landroid/support/transition/Transition;->v:[I

    :goto_38
    return-void
.end method

.method public a(Landroid/support/transition/ha;Landroid/support/transition/ha;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    .line 176
    invoke-virtual {p0}, Landroid/support/transition/Transition;->o()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 177
    array-length v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_39

    aget-object v5, v2, v4

    .line 178
    invoke-static {p1, p2, v5}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ha;Landroid/support/transition/ha;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_38

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 179
    :cond_1c
    iget-object v2, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 180
    invoke-static {p1, p2, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ha;Landroid/support/transition/ha;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_38
    const/4 v0, 0x1

    :cond_39
    return v0
.end method

.method public b()J
    .registers 3

    .line 17
    iget-wide v0, p0, Landroid/support/transition/Transition;->f:J

    return-wide v0
.end method

.method public b(J)Landroid/support/transition/Transition;
    .registers 3

    .line 18
    iput-wide p1, p0, Landroid/support/transition/Transition;->e:J

    return-object p0
.end method

.method public b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;
    .registers 3

    .line 69
    iget-object v0, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-object p0

    .line 70
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    :cond_13
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Landroid/support/transition/ha;
    .registers 4

    .line 44
    iget-object v0, p0, Landroid/support/transition/Transition;->u:Landroid/support/transition/TransitionSet;

    if-eqz v0, :cond_9

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/support/transition/Transition;->b(Landroid/view/View;Z)Landroid/support/transition/ha;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    .line 46
    iget-object p2, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    goto :goto_10

    :cond_e
    iget-object p2, p0, Landroid/support/transition/Transition;->t:Landroid/support/transition/ia;

    .line 47
    :goto_10
    iget-object p2, p2, Landroid/support/transition/ia;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/transition/ha;

    return-object p1
.end method

.method b(Landroid/support/transition/ha;)V
    .registers 7

    .line 73
    iget-object v0, p0, Landroid/support/transition/Transition;->G:Landroid/support/transition/ea;

    if-eqz v0, :cond_30

    iget-object v0, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 74
    iget-object v0, p0, Landroid/support/transition/Transition;->G:Landroid/support/transition/ea;

    invoke-virtual {v0}, Landroid/support/transition/ea;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    :goto_17
    array-length v3, v0

    if-ge v2, v3, :cond_28

    .line 76
    iget-object v3, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_29

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_28
    const/4 v1, 0x1

    :goto_29
    if-nez v1, :cond_30

    .line 77
    iget-object v0, p0, Landroid/support/transition/Transition;->G:Landroid/support/transition/ea;

    invoke-virtual {v0, p1}, Landroid/support/transition/ea;->a(Landroid/support/transition/ha;)V

    :cond_30
    return-void
.end method

.method b(Landroid/view/ViewGroup;)V
    .registers 12

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->w:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->x:Ljava/util/ArrayList;

    .line 50
    iget-object v0, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    iget-object v1, p0, Landroid/support/transition/Transition;->t:Landroid/support/transition/ia;

    invoke-direct {p0, v0, v1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ia;Landroid/support/transition/ia;)V

    .line 51
    invoke-static {}, Landroid/support/transition/Transition;->r()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    .line 53
    invoke-static {p1}, Landroid/support/transition/wa;->d(Landroid/view/View;)Landroid/support/transition/Fa;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_23
    if-ltz v1, :cond_75

    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_72

    .line 55
    invoke-virtual {v0, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/Transition$a;

    if-eqz v5, :cond_72

    .line 56
    iget-object v6, v5, Landroid/support/transition/Transition$a;->a:Landroid/view/View;

    if-eqz v6, :cond_72

    iget-object v6, v5, Landroid/support/transition/Transition$a;->d:Landroid/support/transition/Fa;

    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    .line 58
    iget-object v6, v5, Landroid/support/transition/Transition$a;->c:Landroid/support/transition/ha;

    .line 59
    iget-object v7, v5, Landroid/support/transition/Transition$a;->a:Landroid/view/View;

    .line 60
    invoke-virtual {p0, v7, v3}, Landroid/support/transition/Transition;->b(Landroid/view/View;Z)Landroid/support/transition/ha;

    move-result-object v8

    .line 61
    invoke-virtual {p0, v7, v3}, Landroid/support/transition/Transition;->a(Landroid/view/View;Z)Landroid/support/transition/ha;

    move-result-object v7

    if-nez v8, :cond_51

    if-eqz v7, :cond_5b

    .line 62
    :cond_51
    iget-object v5, v5, Landroid/support/transition/Transition$a;->e:Landroid/support/transition/Transition;

    .line 63
    invoke-virtual {v5, v6, v7}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ha;Landroid/support/transition/ha;)Z

    move-result v5

    if-eqz v5, :cond_5b

    const/4 v5, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    :goto_5c
    if-eqz v5, :cond_72

    .line 64
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_6f

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_6b

    goto :goto_6f

    .line 65
    :cond_6b
    invoke-virtual {v0, v4}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    .line 66
    :cond_6f
    :goto_6f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_72
    :goto_72
    add-int/lit8 v1, v1, -0x1

    goto :goto_23

    .line 67
    :cond_75
    iget-object v6, p0, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    iget-object v7, p0, Landroid/support/transition/Transition;->t:Landroid/support/transition/ia;

    iget-object v8, p0, Landroid/support/transition/Transition;->w:Ljava/util/ArrayList;

    iget-object v9, p0, Landroid/support/transition/Transition;->x:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Landroid/support/transition/ia;Landroid/support/transition/ia;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 68
    invoke-virtual {p0}, Landroid/support/transition/Transition;->p()V

    return-void
.end method

.method b(Z)V
    .registers 2

    .line 78
    iput-boolean p1, p0, Landroid/support/transition/Transition;->z:Z

    return-void
.end method

.method b(Landroid/view/View;)Z
    .registers 7

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 28
    iget-object v1, p0, Landroid/support/transition/Transition;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v2

    .line 29
    :cond_14
    iget-object v1, p0, Landroid/support/transition/Transition;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v2

    .line 30
    :cond_1f
    iget-object v1, p0, Landroid/support/transition/Transition;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_3c

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v1, :cond_3c

    .line 32
    iget-object v4, p0, Landroid/support/transition/Transition;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    return v2

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 34
    :cond_3c
    iget-object v1, p0, Landroid/support/transition/Transition;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_53

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 35
    iget-object v1, p0, Landroid/support/transition/Transition;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    return v2

    .line 36
    :cond_53
    iget-object v1, p0, Landroid/support/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_79

    iget-object v1, p0, Landroid/support/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, p0, Landroid/support/transition/Transition;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_6e
    iget-object v1, p0, Landroid/support/transition/Transition;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_78

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_78
    return v3

    .line 39
    :cond_79
    iget-object v1, p0, Landroid/support/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v0, p0, Landroid/support/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    goto :goto_bd

    .line 40
    :cond_8e
    iget-object v0, p0, Landroid/support/transition/Transition;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_9d

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    return v3

    .line 41
    :cond_9d
    iget-object v0, p0, Landroid/support/transition/Transition;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_bc

    const/4 v0, 0x0

    .line 42
    :goto_a2
    iget-object v1, p0, Landroid/support/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_bc

    .line 43
    iget-object v1, p0, Landroid/support/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    return v3

    :cond_b9
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    :cond_bc
    return v2

    :cond_bd
    :goto_bd
    return v3
.end method

.method public c()Landroid/graphics/Rect;
    .registers 2

    .line 39
    iget-object v0, p0, Landroid/support/transition/Transition;->H:Landroid/support/transition/Transition$b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_6
    invoke-virtual {v0, p0}, Landroid/support/transition/Transition$b;->a(Landroid/support/transition/Transition;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/view/ViewGroup;)Landroid/support/transition/Transition;
    .registers 2

    .line 41
    iput-object p1, p0, Landroid/support/transition/Transition;->y:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public abstract c(Landroid/support/transition/ha;)V
.end method

.method public c(Landroid/view/View;)V
    .registers 7

    .line 25
    iget-boolean v0, p0, Landroid/support/transition/Transition;->D:Z

    if-nez v0, :cond_59

    .line 26
    invoke-static {}, Landroid/support/transition/Transition;->r()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    .line 28
    invoke-static {p1}, Landroid/support/transition/wa;->d(Landroid/view/View;)Landroid/support/transition/Fa;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_12
    if-ltz v1, :cond_32

    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/Transition$a;

    .line 30
    iget-object v4, v3, Landroid/support/transition/Transition$a;->a:Landroid/view/View;

    if-eqz v4, :cond_2f

    iget-object v3, v3, Landroid/support/transition/Transition$a;->d:Landroid/support/transition/Fa;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 32
    invoke-static {v3}, Landroid/support/transition/a;->a(Landroid/animation/Animator;)V

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    .line 33
    :cond_32
    iget-object p1, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_57

    .line 34
    iget-object p1, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_49
    if-ge v1, v0, :cond_57

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/Transition$c;

    invoke-interface {v3, p0}, Landroid/support/transition/Transition$c;->onTransitionPause(Landroid/support/transition/Transition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 38
    :cond_57
    iput-boolean v2, p0, Landroid/support/transition/Transition;->C:Z

    :cond_59
    return-void
.end method

.method public clone()Landroid/support/transition/Transition;
    .registers 4

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/transition/Transition;->F:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Landroid/support/transition/ia;

    invoke-direct {v2}, Landroid/support/transition/ia;-><init>()V

    iput-object v2, v1, Landroid/support/transition/Transition;->s:Landroid/support/transition/ia;

    .line 5
    new-instance v2, Landroid/support/transition/ia;

    invoke-direct {v2}, Landroid/support/transition/ia;-><init>()V

    iput-object v2, v1, Landroid/support/transition/Transition;->t:Landroid/support/transition/ia;

    .line 6
    iput-object v0, v1, Landroid/support/transition/Transition;->w:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Landroid/support/transition/Transition;->x:Ljava/util/ArrayList;
    :try_end_20
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_20} :catch_21

    return-object v1

    :catch_21
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/Transition;->clone()Landroid/support/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/support/transition/Transition$b;
    .registers 2

    .line 2
    iget-object v0, p0, Landroid/support/transition/Transition;->H:Landroid/support/transition/Transition$b;

    return-object v0
.end method

.method public d(Landroid/view/View;)Landroid/support/transition/Transition;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/transition/Transition;->g:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .registers 7

    .line 2
    iget-boolean v0, p0, Landroid/support/transition/Transition;->C:Z

    if-eqz v0, :cond_5e

    .line 3
    iget-boolean v0, p0, Landroid/support/transition/Transition;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5c

    .line 4
    invoke-static {}, Landroid/support/transition/Transition;->r()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    .line 6
    invoke-static {p1}, Landroid/support/transition/wa;->d(Landroid/view/View;)Landroid/support/transition/Fa;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_17
    if-ltz v2, :cond_37

    .line 7
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/Transition$a;

    .line 8
    iget-object v4, v3, Landroid/support/transition/Transition$a;->a:Landroid/view/View;

    if-eqz v4, :cond_34

    iget-object v3, v3, Landroid/support/transition/Transition$a;->d:Landroid/support/transition/Fa;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 9
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 10
    invoke-static {v3}, Landroid/support/transition/a;->b(Landroid/animation/Animator;)V

    :cond_34
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    .line 11
    :cond_37
    iget-object p1, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5c

    .line 12
    iget-object p1, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4e
    if-ge v2, v0, :cond_5c

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/Transition$c;

    invoke-interface {v3, p0}, Landroid/support/transition/Transition$c;->onTransitionResume(Landroid/support/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 16
    :cond_5c
    iput-boolean v1, p0, Landroid/support/transition/Transition;->C:Z

    :cond_5e
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/transition/Transition;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/support/transition/PathMotion;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/transition/Transition;->J:Landroid/support/transition/PathMotion;

    return-object v0
.end method

.method public h()Landroid/support/transition/ea;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/transition/Transition;->G:Landroid/support/transition/ea;

    return-object v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/support/transition/Transition;->e:J

    return-wide v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/transition/Transition;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/transition/Transition;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/transition/Transition;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/transition/Transition;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected p()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/Transition;->q()V

    .line 2
    invoke-static {}, Landroid/support/transition/Transition;->r()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5
    invoke-virtual {p0}, Landroid/support/transition/Transition;->q()V

    .line 6
    invoke-direct {p0, v2, v0}, Landroid/support/transition/Transition;->a(Landroid/animation/Animator;Landroid/support/v4/util/ArrayMap;)V

    goto :goto_d

    .line 7
    :cond_26
    iget-object v0, p0, Landroid/support/transition/Transition;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Landroid/support/transition/Transition;->a()V

    return-void
.end method

.method protected q()V
    .registers 6

    .line 1
    iget v0, p0, Landroid/support/transition/Transition;->B:I

    if-nez v0, :cond_2c

    .line 2
    iget-object v0, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 3
    iget-object v0, p0, Landroid/support/transition/Transition;->E:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/transition/Transition$c;

    invoke-interface {v4, p0}, Landroid/support/transition/Transition$c;->onTransitionStart(Landroid/support/transition/Transition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 7
    :cond_2a
    iput-boolean v1, p0, Landroid/support/transition/Transition;->D:Z

    .line 8
    :cond_2c
    iget v0, p0, Landroid/support/transition/Transition;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/transition/Transition;->B:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
