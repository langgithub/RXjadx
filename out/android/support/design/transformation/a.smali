.class Landroid/support/design/transformation/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/ExpandableBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:La/b/c/d/b;

.field final synthetic d:Landroid/support/design/transformation/ExpandableBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/ExpandableBehavior;Landroid/view/View;ILa/b/c/d/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/support/design/transformation/a;->d:Landroid/support/design/transformation/ExpandableBehavior;

    iput-object p2, p0, Landroid/support/design/transformation/a;->a:Landroid/view/View;

    iput p3, p0, Landroid/support/design/transformation/a;->b:I

    iput-object p4, p0, Landroid/support/design/transformation/a;->c:La/b/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/design/transformation/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Landroid/support/design/transformation/a;->d:Landroid/support/design/transformation/ExpandableBehavior;

    invoke-static {v0}, Landroid/support/design/transformation/ExpandableBehavior;->a(Landroid/support/design/transformation/ExpandableBehavior;)I

    move-result v0

    iget v1, p0, Landroid/support/design/transformation/a;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_24

    .line 3
    iget-object v0, p0, Landroid/support/design/transformation/a;->d:Landroid/support/design/transformation/ExpandableBehavior;

    iget-object v1, p0, Landroid/support/design/transformation/a;->c:La/b/c/d/b;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Landroid/support/design/transformation/a;->a:Landroid/view/View;

    invoke-interface {v1}, La/b/c/d/b;->a()Z

    move-result v1

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/support/design/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_24
    return v2
.end method
