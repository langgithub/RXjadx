.class Landroid/support/design/widget/j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    goto :goto_20

    .line 3
    :cond_9
    invoke-static {}, Landroid/support/design/widget/ca;->a()Landroid/support/design/widget/ca;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->l:Landroid/support/design/widget/ca$a;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/ca;->d(Landroid/support/design/widget/ca$a;)V

    goto :goto_20

    .line 4
    :cond_15
    invoke-static {}, Landroid/support/design/widget/ca;->a()Landroid/support/design/widget/ca;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->l:Landroid/support/design/widget/ca$a;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/ca;->e(Landroid/support/design/widget/ca$a;)V

    :goto_20
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->a(I)V

    return-void
.end method
