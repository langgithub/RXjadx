.class public Landroid/support/transition/TransitionSet;
.super Landroid/support/transition/Transition;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/TransitionSet$a;
    }
.end annotation


# instance fields
.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field M:I

.field N:Z

.field private O:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->L:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->N:Z

    .line 5
    iput v0, p0, Landroid/support/transition/TransitionSet;->O:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->L:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->N:Z

    .line 10
    iput v0, p0, Landroid/support/transition/TransitionSet;->O:I

    .line 11
    sget-object v1, Landroid/support/transition/X;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroid/support/transition/TransitionSet;->b(I)Landroid/support/transition/TransitionSet;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    new-instance v0, Landroid/support/transition/TransitionSet$a;

    invoke-direct {v0, p0}, Landroid/support/transition/TransitionSet$a;-><init>(Landroid/support/transition/TransitionSet;)V

    .line 2
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition;

    .line 3
    invoke-virtual {v2, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    goto :goto_b

    .line 4
    :cond_1b
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/transition/TransitionSet;->M:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/transition/Transition;
    .registers 3

    if-ltz p1, :cond_14

    .line 17
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    .line 18
    :cond_b
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/transition/Transition;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(J)Landroid/support/transition/Transition;
    .registers 3

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/TransitionSet;->a(J)Landroid/support/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/View;)Landroid/support/transition/Transition;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->a(Landroid/view/View;)Landroid/support/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Landroid/support/transition/TransitionSet;
    .registers 8

    .line 19
    invoke-super {p0, p1, p2}, Landroid/support/transition/Transition;->a(J)Landroid/support/transition/Transition;

    .line 20
    iget-wide v0, p0, Landroid/support/transition/Transition;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_22

    .line 21
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_22

    .line 22
    iget-object v2, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition;

    invoke-virtual {v2, p1, p2}, Landroid/support/transition/Transition;->a(J)Landroid/support/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;
    .registers 5

    .line 23
    iget v0, p0, Landroid/support/transition/TransitionSet;->O:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/transition/TransitionSet;->O:I

    .line 24
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    .line 26
    iget-object v2, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition;

    invoke-virtual {v2, p1}, Landroid/support/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 27
    :cond_1f
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;

    move-object p1, p0

    check-cast p1, Landroid/support/transition/TransitionSet;

    return-object p1
.end method

.method public a(Landroid/support/transition/Transition$c;)Landroid/support/transition/TransitionSet;
    .registers 2

    .line 31
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    move-object p1, p0

    check-cast p1, Landroid/support/transition/TransitionSet;

    return-object p1
.end method

.method public a(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;
    .registers 7

    .line 5
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Landroid/support/transition/Transition;->u:Landroid/support/transition/TransitionSet;

    .line 7
    iget-wide v0, p0, Landroid/support/transition/Transition;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_12

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/support/transition/Transition;->a(J)Landroid/support/transition/Transition;

    .line 9
    :cond_12
    iget v0, p0, Landroid/support/transition/TransitionSet;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {p0}, Landroid/support/transition/Transition;->e()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;

    .line 11
    :cond_1f
    iget v0, p0, Landroid/support/transition/TransitionSet;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2c

    .line 12
    invoke-virtual {p0}, Landroid/support/transition/Transition;->h()Landroid/support/transition/ea;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ea;)V

    .line 13
    :cond_2c
    iget v0, p0, Landroid/support/transition/TransitionSet;->O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_39

    .line 14
    invoke-virtual {p0}, Landroid/support/transition/Transition;->g()Landroid/support/transition/PathMotion;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/PathMotion;)V

    .line 15
    :cond_39
    iget v0, p0, Landroid/support/transition/TransitionSet;->O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_46

    .line 16
    invoke-virtual {p0}, Landroid/support/transition/Transition;->d()Landroid/support/transition/Transition$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$b;)V

    :cond_46
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/transition/TransitionSet;
    .registers 4

    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 29
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    invoke-virtual {v1, p1}, Landroid/support/transition/Transition;->a(Landroid/view/View;)Landroid/support/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_17
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/view/View;)Landroid/support/transition/Transition;

    move-object p1, p0

    check-cast p1, Landroid/support/transition/TransitionSet;

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 60
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    :goto_5
    iget-object v2, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_41

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_41
    return-object v0
.end method

.method public a(Landroid/support/transition/PathMotion;)V
    .registers 4

    .line 32
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/PathMotion;)V

    .line 33
    iget v0, p0, Landroid/support/transition/TransitionSet;->O:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/support/transition/TransitionSet;->O:I

    const/4 v0, 0x0

    .line 34
    :goto_a
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 35
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    invoke-virtual {v1, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/PathMotion;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_20
    return-void
.end method

.method public a(Landroid/support/transition/Transition$b;)V
    .registers 5

    .line 56
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$b;)V

    .line 57
    iget v0, p0, Landroid/support/transition/TransitionSet;->O:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/support/transition/TransitionSet;->O:I

    .line 58
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    .line 59
    iget-object v2, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition;

    invoke-virtual {v2, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public a(Landroid/support/transition/ea;)V
    .registers 5

    .line 52
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ea;)V

    .line 53
    iget v0, p0, Landroid/support/transition/TransitionSet;->O:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/transition/TransitionSet;->O:I

    .line 54
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    .line 55
    iget-object v2, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition;

    invoke-virtual {v2, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ea;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public a(Landroid/support/transition/ha;)V
    .registers 5

    .line 44
    iget-object v0, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 45
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    .line 46
    iget-object v2, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 47
    invoke-virtual {v1, p1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/ha;)V

    .line 48
    iget-object v2, p1, Landroid/support/transition/ha;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .registers 5

    .line 49
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;)V

    .line 50
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 51
    iget-object v2, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition;

    invoke-virtual {v2, p1}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/transition/ia;Landroid/support/transition/ia;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18
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

    move-object v0, p0

    .line 36
    invoke-virtual {p0}, Landroid/support/transition/Transition;->i()J

    move-result-wide v1

    .line 37
    iget-object v3, v0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_40

    .line 38
    iget-object v5, v0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/support/transition/Transition;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_33

    .line 39
    iget-boolean v5, v0, Landroid/support/transition/TransitionSet;->L:Z

    if-nez v5, :cond_23

    if-nez v4, :cond_33

    .line 40
    :cond_23
    invoke-virtual {v6}, Landroid/support/transition/Transition;->i()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_30

    add-long/2addr v9, v1

    .line 41
    invoke-virtual {v6, v9, v10}, Landroid/support/transition/Transition;->b(J)Landroid/support/transition/Transition;

    goto :goto_33

    .line 42
    :cond_30
    invoke-virtual {v6, v1, v2}, Landroid/support/transition/Transition;->b(J)Landroid/support/transition/Transition;

    :cond_33
    :goto_33
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 43
    invoke-virtual/range {v6 .. v11}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Landroid/support/transition/ia;Landroid/support/transition/ia;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_40
    return-void
.end method

.method public bridge synthetic b(J)Landroid/support/transition/Transition;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/TransitionSet;->b(J)Landroid/support/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroid/support/transition/TransitionSet;
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_20

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroid/support/transition/TransitionSet;->L:Z

    goto :goto_22

    .line 4
    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_20
    iput-boolean v0, p0, Landroid/support/transition/TransitionSet;->L:Z

    :goto_22
    return-object p0
.end method

.method public b(J)Landroid/support/transition/TransitionSet;
    .registers 3

    .line 6
    invoke-super {p0, p1, p2}, Landroid/support/transition/Transition;->b(J)Landroid/support/transition/Transition;

    move-object p1, p0

    check-cast p1, Landroid/support/transition/TransitionSet;

    return-object p1
.end method

.method public b(Landroid/support/transition/Transition$c;)Landroid/support/transition/TransitionSet;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    move-object p1, p0

    check-cast p1, Landroid/support/transition/TransitionSet;

    return-object p1
.end method

.method b(Landroid/support/transition/ha;)V
    .registers 5

    .line 8
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->b(Landroid/support/transition/ha;)V

    .line 9
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 10
    iget-object v2, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition;

    invoke-virtual {v2, p1}, Landroid/support/transition/Transition;->b(Landroid/support/transition/ha;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method b(Z)V
    .registers 5

    .line 11
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->b(Z)V

    .line 12
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition;

    invoke-virtual {v2, p1}, Landroid/support/transition/Transition;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method bridge synthetic c(Landroid/view/ViewGroup;)Landroid/support/transition/Transition;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->c(Landroid/view/ViewGroup;)Landroid/support/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method c(Landroid/view/ViewGroup;)Landroid/support/transition/TransitionSet;
    .registers 5

    .line 10
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->c(Landroid/view/ViewGroup;)Landroid/support/transition/Transition;

    .line 11
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    iget-object v2, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition;

    invoke-virtual {v2, p1}, Landroid/support/transition/Transition;->c(Landroid/view/ViewGroup;)Landroid/support/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-object p0
.end method

.method public c(Landroid/support/transition/ha;)V
    .registers 5

    .line 2
    iget-object v0, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    .line 4
    iget-object v2, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/transition/Transition;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5
    invoke-virtual {v1, p1}, Landroid/support/transition/Transition;->c(Landroid/support/transition/ha;)V

    .line 6
    iget-object v2, p1, Landroid/support/transition/ha;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 5

    .line 7
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->c(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 9
    iget-object v2, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition;

    invoke-virtual {v2, p1}, Landroid/support/transition/Transition;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public clone()Landroid/support/transition/Transition;
    .registers 5

    .line 2
    invoke-super {p0}, Landroid/support/transition/Transition;->clone()Landroid/support/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSet;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_28

    .line 5
    iget-object v3, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/Transition;

    invoke-virtual {v3}, Landroid/support/transition/Transition;->clone()Landroid/support/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/TransitionSet;->a(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
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
    invoke-virtual {p0}, Landroid/support/transition/TransitionSet;->clone()Landroid/support/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)Landroid/support/transition/Transition;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSet;->d(Landroid/view/View;)Landroid/support/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;)Landroid/support/transition/TransitionSet;
    .registers 4

    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 3
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    invoke-virtual {v1, p1}, Landroid/support/transition/Transition;->d(Landroid/view/View;)Landroid/support/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_17
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->d(Landroid/view/View;)Landroid/support/transition/Transition;

    move-object p1, p0

    check-cast p1, Landroid/support/transition/TransitionSet;

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/support/transition/Transition;->e(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition;

    invoke-virtual {v2, p1}, Landroid/support/transition/Transition;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method protected p()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/support/transition/Transition;->q()V

    .line 3
    invoke-virtual {p0}, Landroid/support/transition/Transition;->a()V

    return-void

    .line 4
    :cond_f
    invoke-direct {p0}, Landroid/support/transition/TransitionSet;->s()V

    .line 5
    iget-boolean v0, p0, Landroid/support/transition/TransitionSet;->L:Z

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    .line 6
    :goto_17
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    .line 7
    iget-object v1, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    .line 8
    iget-object v2, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition;

    .line 9
    new-instance v3, Landroid/support/transition/fa;

    invoke-direct {v3, p0, v2}, Landroid/support/transition/fa;-><init>(Landroid/support/transition/TransitionSet;Landroid/support/transition/Transition;)V

    invoke-virtual {v1, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 10
    :cond_3c
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    if-eqz v0, :cond_61

    .line 11
    invoke-virtual {v0}, Landroid/support/transition/Transition;->p()V

    goto :goto_61

    .line 12
    :cond_4b
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    .line 13
    invoke-virtual {v1}, Landroid/support/transition/Transition;->p()V

    goto :goto_51

    :cond_61
    :goto_61
    return-void
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/transition/TransitionSet;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
