.class public Landroid/support/design/internal/h;
.super Landroid/support/v7/view/menu/SubMenuBuilder;
.source "Paramount"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/d;Landroid/support/v7/view/menu/MenuItemImpl;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method
