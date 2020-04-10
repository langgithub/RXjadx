.class public Landroid/support/transition/da;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/da$a;
    }
.end annotation


# static fields
.field private static a:Landroid/support/transition/Transition;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Landroid/support/transition/AutoTransition;

    invoke-direct {v0}, Landroid/support/transition/AutoTransition;-><init>()V

    sput-object v0, Landroid/support/transition/da;->a:Landroid/support/transition/Transition;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/da;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/transition/da;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Landroid/support/v4/util/ArrayMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/support/transition/da;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_13

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Landroid/support/transition/da;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/support/transition/O;Landroid/support/transition/Transition;)V
    .registers 2

    .line 7
    invoke-static {p0, p1}, Landroid/support/transition/da;->b(Landroid/support/transition/O;Landroid/support/transition/Transition;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .registers 4

    .line 15
    sget-object v0, Landroid/support/transition/da;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Landroid/support/transition/da;->a()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_22
    if-ltz v0, :cond_30

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition;

    .line 21
    invoke-virtual {v2, p0}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_22

    :cond_30
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V
    .registers 3

    .line 8
    sget-object v0, Landroid/support/transition/da;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 9
    sget-object v0, Landroid/support/transition/da;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_17

    .line 10
    sget-object p1, Landroid/support/transition/da;->a:Landroid/support/transition/Transition;

    .line 11
    :cond_17
    invoke-virtual {p1}, Landroid/support/transition/Transition;->clone()Landroid/support/transition/Transition;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Landroid/support/transition/da;->c(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Landroid/support/transition/O;->a(Landroid/view/View;Landroid/support/transition/O;)V

    .line 14
    invoke-static {p0, p1}, Landroid/support/transition/da;->b(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    :cond_25
    return-void
.end method

.method private static b(Landroid/support/transition/O;Landroid/support/transition/Transition;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/O;->c()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/support/transition/da;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    if-nez p1, :cond_12

    .line 3
    invoke-virtual {p0}, Landroid/support/transition/O;->a()V

    goto :goto_37

    .line 4
    :cond_12
    sget-object v1, Landroid/support/transition/da;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Landroid/support/transition/Transition;->clone()Landroid/support/transition/Transition;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->c(Landroid/view/ViewGroup;)Landroid/support/transition/Transition;

    .line 7
    invoke-static {v0}, Landroid/support/transition/O;->a(Landroid/view/View;)Landroid/support/transition/O;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 8
    invoke-virtual {v1}, Landroid/support/transition/O;->d()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroid/support/transition/Transition;->b(Z)V

    .line 10
    :cond_2e
    invoke-static {v0, p1}, Landroid/support/transition/da;->c(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 11
    invoke-virtual {p0}, Landroid/support/transition/O;->a()V

    .line 12
    invoke-static {v0, p1}, Landroid/support/transition/da;->b(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    :cond_37
    :goto_37
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V
    .registers 3

    if-eqz p1, :cond_13

    if-eqz p0, :cond_13

    .line 13
    new-instance v0, Landroid/support/transition/da$a;

    invoke-direct {v0, p1, p0}, Landroid/support/transition/da$a;-><init>(Landroid/support/transition/Transition;Landroid/view/ViewGroup;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_13
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/support/transition/da;->a()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    .line 4
    invoke-virtual {v1, p0}, Landroid/support/transition/Transition;->c(Landroid/view/View;)V

    goto :goto_16

    :cond_26
    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Z)V

    .line 6
    :cond_2c
    invoke-static {p0}, Landroid/support/transition/O;->a(Landroid/view/View;)Landroid/support/transition/O;

    move-result-object p0

    if-eqz p0, :cond_35

    .line 7
    invoke-virtual {p0}, Landroid/support/transition/O;->b()V

    :cond_35
    return-void
.end method
