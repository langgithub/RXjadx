.class Landroid/support/design/widget/q;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomNavigationView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomNavigationView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1f

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v1}, Landroid/support/design/widget/BottomNavigationView;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_1f

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$a;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/support/design/widget/BottomNavigationView$a;->a(Landroid/view/MenuItem;)V

    return v0

    .line 3
    :cond_1f
    iget-object p1, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$b;

    move-result-object p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$b;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/support/design/widget/BottomNavigationView$b;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return v0
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 2

    return-void
.end method
