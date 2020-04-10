.class public Landroid/support/transition/ChangeScroll;
.super Landroid/support/transition/Transition;
.source "Paramount"


# static fields
.field private static final K:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "android:changeScroll:x"

    const-string v1, "android:changeScroll:y"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ChangeScroll;->K:[Ljava/lang/String;

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
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    iget-object v1, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android:changeScroll:x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Landroid/support/transition/ha;->a:Ljava/util/Map;

    iget-object p1, p1, Landroid/support/transition/ha;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "android:changeScroll:y"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;
    .registers 11

    const/4 p1, 0x0

    if-eqz p2, :cond_67

    if-nez p3, :cond_6

    goto :goto_67

    .line 2
    :cond_6
    iget-object v0, p3, Landroid/support/transition/ha;->b:Landroid/view/View;

    .line 3
    iget-object v1, p2, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v2, "android:changeScroll:x"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v3, p3, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    iget-object p2, p2, Landroid/support/transition/ha;->a:Ljava/util/Map;

    const-string v3, "android:changeScroll:y"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    iget-object p3, p3, Landroid/support/transition/ha;->a:Ljava/util/Map;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_51

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 8
    new-array v6, v5, [I

    aput v1, v6, v4

    aput v2, v6, v3

    const-string v1, "scrollX"

    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_52

    :cond_51
    move-object v1, p1

    :goto_52
    if-eq p2, p3, :cond_63

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    .line 10
    new-array p1, v5, [I

    aput p2, p1, v4

    aput p3, p1, v3

    const-string p2, "scrollY"

    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 11
    :cond_63
    invoke-static {v1, p1}, Landroid/support/transition/ga;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    :cond_67
    :goto_67
    return-object p1
.end method

.method public a(Landroid/support/transition/ha;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeScroll;->d(Landroid/support/transition/ha;)V

    return-void
.end method

.method public c(Landroid/support/transition/ha;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeScroll;->d(Landroid/support/transition/ha;)V

    return-void
.end method

.method public o()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/support/transition/ChangeScroll;->K:[Ljava/lang/String;

    return-object v0
.end method
