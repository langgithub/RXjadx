.class Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;
.super Landroid/support/v7/graphics/drawable/DrawableWrapper;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GateKeeperDrawable"
.end annotation


# instance fields
.field private mEnabled:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setHotspot(FF)V

    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setHotspotBounds(IIII)V

    :cond_7
    return-void
.end method

.method public setState([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setState([I)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v7/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
