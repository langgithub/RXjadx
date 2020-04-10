.class Landroid/support/design/widget/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field final synthetic c:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->a:Landroid/view/View;

    .line 3
    iput-boolean p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_22

    .line 3
    :cond_13
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->b:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/design/widget/SwipeDismissBehavior$a;

    if-eqz v0, :cond_22

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/design/widget/SwipeDismissBehavior$a;->a(Landroid/view/View;)V

    :cond_22
    :goto_22
    return-void
.end method
