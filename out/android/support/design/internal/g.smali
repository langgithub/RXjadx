.class public Landroid/support/design/internal/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/g$c;,
        Landroid/support/design/internal/g$e;,
        Landroid/support/design/internal/g$f;,
        Landroid/support/design/internal/g$d;,
        Landroid/support/design/internal/g$b;,
        Landroid/support/design/internal/g$a;,
        Landroid/support/design/internal/g$h;,
        Landroid/support/design/internal/g$i;,
        Landroid/support/design/internal/g$g;,
        Landroid/support/design/internal/g$j;
    }
.end annotation


# instance fields
.field private a:Landroid/support/design/internal/NavigationMenuView;

.field b:Landroid/widget/LinearLayout;

.field private c:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field d:Landroid/support/v7/view/menu/MenuBuilder;

.field private e:I

.field f:Landroid/support/design/internal/g$b;

.field g:Landroid/view/LayoutInflater;

.field h:I

.field i:Z

.field j:Landroid/content/res/ColorStateList;

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/graphics/drawable/Drawable;

.field m:I

.field n:I

.field private o:I

.field p:I

.field final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/support/design/internal/f;

    invoke-direct {v0, p0}, Landroid/support/design/internal/f;-><init>(Landroid/support/design/internal/g;)V

    iput-object v0, p0, Landroid/support/design/internal/g;->q:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/MenuItemImpl;
    .registers 2

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    invoke-virtual {v0}, Landroid/support/design/internal/g$b;->b()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .registers 5

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/g;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/design/internal/g;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 7
    iput-object p1, p0, Landroid/support/design/internal/g;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/design/internal/g;->updateMenuView(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 9
    iput-object p1, p0, Landroid/support/design/internal/g;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/design/internal/g;->updateMenuView(Z)V

    return-void
.end method

.method public a(Landroid/support/v4/view/WindowInsetsCompat;)V
    .registers 6

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 14
    iget v1, p0, Landroid/support/design/internal/g;->o:I

    if-eq v1, v0, :cond_1e

    .line 15
    iput v0, p0, Landroid/support/design/internal/g;->o:I

    .line 16
    iget-object v0, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1e

    .line 17
    iget-object v0, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    iget v1, p0, Landroid/support/design/internal/g;->o:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 18
    :cond_1e
    iget-object v0, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/g$b;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4

    .line 5
    iget-object v0, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 11
    iget-object v0, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0, p1}, Landroid/support/design/internal/g$b;->a(Z)V

    :cond_7
    return-void
.end method

.method public b()I
    .registers 2

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/design/internal/g;->e:I

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 3
    iput-object p1, p0, Landroid/support/design/internal/g;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/design/internal/g;->updateMenuView(Z)V

    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/g;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(I)V
    .registers 2

    .line 2
    iput p1, p0, Landroid/support/design/internal/g;->m:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/design/internal/g;->updateMenuView(Z)V

    return-void
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/internal/g;->m:I

    return v0
.end method

.method public d(I)V
    .registers 2

    .line 2
    iput p1, p0, Landroid/support/design/internal/g;->n:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/design/internal/g;->updateMenuView(Z)V

    return-void
.end method

.method public e()I
    .registers 2

    .line 4
    iget v0, p0, Landroid/support/design/internal/g;->n:I

    return v0
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/design/internal/g;->h:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/design/internal/g;->i:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/design/internal/g;->updateMenuView(Z)V

    return-void
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public f()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/g;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public flagActionItems()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/g;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/internal/g;->e:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_31

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/g;->g:Landroid/view/LayoutInflater;

    sget v1, La/b/c/h;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/internal/NavigationMenuView;

    iput-object p1, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 4
    iget-object p1, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    if-nez p1, :cond_1c

    .line 5
    new-instance p1, Landroid/support/design/internal/g$b;

    invoke-direct {p1, p0}, Landroid/support/design/internal/g$b;-><init>(Landroid/support/design/internal/g;)V

    iput-object p1, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    .line 6
    :cond_1c
    iget-object p1, p0, Landroid/support/design/internal/g;->g:Landroid/view/LayoutInflater;

    sget v0, La/b/c/h;->design_navigation_item_header:I

    iget-object v1, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v0, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    :cond_31
    iget-object p1, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/g;->g:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Landroid/support/design/internal/g;->d:Landroid/support/v7/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, La/b/c/d;->design_navigation_separator_vertical_padding:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/internal/g;->p:I

    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/g;->c:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2d

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_13
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 6
    iget-object v1, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/g$b;->a(Landroid/os/Bundle;)V

    :cond_20
    const-string v0, "android:menu:header"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 8
    iget-object v0, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2d
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_18

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Landroid/support/design/internal/g;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_18
    iget-object v1, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    if-eqz v1, :cond_25

    .line 7
    invoke-virtual {v1}, Landroid/support/design/internal/g$b;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_25
    iget-object v1, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_38

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object v2, p0, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_38
    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/g;->c:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public updateMenuView(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroid/support/design/internal/g;->f:Landroid/support/design/internal/g$b;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/support/design/internal/g$b;->c()V

    :cond_7
    return-void
.end method
