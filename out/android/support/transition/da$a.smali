.class Landroid/support/transition/da$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/transition/Transition;

.field b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/support/transition/Transition;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Landroid/support/transition/da$a;->a:Landroid/support/transition/Transition;

    .line 3
    iput-object p2, p0, Landroid/support/transition/da$a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/transition/da$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Landroid/support/transition/da$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/support/transition/da$a;->a()V

    .line 2
    sget-object v0, Landroid/support/transition/da;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/transition/da$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    return v1

    .line 3
    :cond_f
    invoke-static {}, Landroid/support/transition/da;->a()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroid/support/transition/da$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_29

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, p0, Landroid/support/transition/da$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 7
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_34

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    :cond_34
    :goto_34
    iget-object v4, p0, Landroid/support/transition/da$a;->a:Landroid/support/transition/Transition;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Landroid/support/transition/da$a;->a:Landroid/support/transition/Transition;

    new-instance v4, Landroid/support/transition/ca;

    invoke-direct {v4, p0, v0}, Landroid/support/transition/ca;-><init>(Landroid/support/transition/da$a;Landroid/support/v4/util/ArrayMap;)V

    invoke-virtual {v2, v4}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 11
    iget-object v0, p0, Landroid/support/transition/da$a;->a:Landroid/support/transition/Transition;

    iget-object v2, p0, Landroid/support/transition/da$a;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_63

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/Transition;

    .line 13
    iget-object v3, p0, Landroid/support/transition/da$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/support/transition/Transition;->e(Landroid/view/View;)V

    goto :goto_51

    .line 14
    :cond_63
    iget-object v0, p0, Landroid/support/transition/da$a;->a:Landroid/support/transition/Transition;

    iget-object v2, p0, Landroid/support/transition/da$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/support/transition/Transition;->b(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/support/transition/da$a;->a()V

    .line 2
    sget-object p1, Landroid/support/transition/da;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/transition/da$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Landroid/support/transition/da;->a()Landroid/support/v4/util/ArrayMap;

    move-result-object p1

    iget-object v0, p0, Landroid/support/transition/da$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_34

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_34

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 6
    iget-object v1, p0, Landroid/support/transition/da$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/transition/Transition;->e(Landroid/view/View;)V

    goto :goto_22

    .line 7
    :cond_34
    iget-object p1, p0, Landroid/support/transition/da$a;->a:Landroid/support/transition/Transition;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Z)V

    return-void
.end method
