.class Landroid/support/design/internal/g$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/design/internal/g$j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/internal/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v7/view/menu/MenuItemImpl;

.field private c:Z

.field final synthetic d:Landroid/support/design/internal/g;


# direct methods
.method constructor <init>(Landroid/support/design/internal/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Landroid/support/design/internal/g$b;->d()V

    return-void
.end method

.method private a(II)V
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_10

    .line 23
    iget-object v0, p0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/g$f;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroid/support/design/internal/g$f;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_10
    return-void
.end method

.method private d()V
    .registers 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroid/support/design/internal/g$b;->c:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/support/design/internal/g$b;->c:Z

    .line 3
    iget-object v2, v0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/design/internal/g$c;

    invoke-direct {v3}, Landroid/support/design/internal/g$c;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    iget-object v3, v3, Landroid/support/design/internal/g;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2b
    if-ge v2, v3, :cond_113

    .line 6
    iget-object v8, v0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    iget-object v8, v8, Landroid/support/design/internal/g;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 7
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_44

    .line 8
    invoke-virtual {v0, v8}, Landroid/support/design/internal/g$b;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 9
    :cond_44
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 10
    invoke-virtual {v8, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 11
    :cond_4d
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_c6

    .line 12
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 13
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_10e

    if-eqz v2, :cond_6d

    .line 14
    iget-object v10, v0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    new-instance v11, Landroid/support/design/internal/g$e;

    iget-object v12, v0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    iget v12, v12, Landroid/support/design/internal/g;->p:I

    invoke-direct {v11, v12, v4}, Landroid/support/design/internal/g$e;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6d
    iget-object v10, v0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    new-instance v11, Landroid/support/design/internal/g$f;

    invoke-direct {v11, v8}, Landroid/support/design/internal/g$f;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 17
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_83
    if-ge v12, v11, :cond_ba

    .line 18
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 19
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_b6

    if-nez v13, :cond_9a

    .line 20
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_9a

    const/4 v13, 0x1

    .line 21
    :cond_9a
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_a3

    .line 22
    invoke-virtual {v14, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 23
    :cond_a3
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_ac

    .line 24
    invoke-virtual {v0, v8}, Landroid/support/design/internal/g$b;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 25
    :cond_ac
    iget-object v15, v0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/design/internal/g$f;

    invoke-direct {v1, v14}, Landroid/support/design/internal/g$f;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b6
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_83

    :cond_ba
    if-eqz v13, :cond_10e

    .line 26
    iget-object v1, v0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Landroid/support/design/internal/g$b;->a(II)V

    goto :goto_10e

    .line 27
    :cond_c6
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    if-eq v1, v5, :cond_ef

    .line 28
    iget-object v5, v0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 29
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_da

    const/4 v5, 0x1

    goto :goto_db

    :cond_da
    const/4 v5, 0x0

    :goto_db
    if-eqz v2, :cond_ed

    add-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v6, v0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    new-instance v9, Landroid/support/design/internal/g$e;

    iget-object v10, v0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    iget v10, v10, Landroid/support/design/internal/g;->p:I

    invoke-direct {v9, v10, v10}, Landroid/support/design/internal/g$e;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ed
    move v6, v5

    goto :goto_101

    :cond_ef
    if-nez v6, :cond_101

    .line 31
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_101

    .line 32
    iget-object v5, v0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v7, v5}, Landroid/support/design/internal/g$b;->a(II)V

    const/4 v6, 0x1

    .line 33
    :cond_101
    :goto_101
    new-instance v5, Landroid/support/design/internal/g$f;

    invoke-direct {v5, v8}, Landroid/support/design/internal/g$f;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 34
    iput-boolean v6, v5, Landroid/support/design/internal/g$f;->b:Z

    .line 35
    iget-object v8, v0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    :cond_10e
    :goto_10e
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_2b

    .line 36
    :cond_113
    iput-boolean v4, v0, Landroid/support/design/internal/g$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 8

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v1, p0, Landroid/support/design/internal/g$b;->b:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v1, :cond_12

    .line 32
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1e
    if-ge v2, v3, :cond_4e

    .line 35
    iget-object v4, p0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/internal/g$d;

    .line 36
    instance-of v5, v4, Landroid/support/design/internal/g$f;

    if-eqz v5, :cond_4b

    .line 37
    check-cast v4, Landroid/support/design/internal/g$f;

    invoke-virtual {v4}, Landroid/support/design/internal/g$f;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 38
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_3a

    :cond_39
    const/4 v5, 0x0

    :goto_3a
    if-eqz v5, :cond_4b

    .line 39
    new-instance v6, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v6}, Landroid/support/design/internal/ParcelableSparseArray;-><init>()V

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 41
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_4e
    const-string v2, "android:menu:action_views"

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 8

    const/4 v0, 0x0

    const-string v1, "android:menu:checked"

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Landroid/support/design/internal/g$b;->c:Z

    .line 45
    iget-object v2, p0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_36

    .line 46
    iget-object v4, p0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/internal/g$d;

    .line 47
    instance-of v5, v4, Landroid/support/design/internal/g$f;

    if-eqz v5, :cond_33

    .line 48
    check-cast v4, Landroid/support/design/internal/g$f;

    invoke-virtual {v4}, Landroid/support/design/internal/g$f;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 49
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    if-ne v5, v1, :cond_33

    .line 50
    invoke-virtual {p0, v4}, Landroid/support/design/internal/g$b;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    goto :goto_36

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 51
    :cond_36
    :goto_36
    iput-boolean v0, p0, Landroid/support/design/internal/g$b;->c:Z

    .line 52
    invoke-direct {p0}, Landroid/support/design/internal/g$b;->d()V

    :cond_3b
    const-string v1, "android:menu:action_views"

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7b

    .line 54
    iget-object v1, p0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_49
    if-ge v0, v1, :cond_7b

    .line 55
    iget-object v2, p0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/internal/g$d;

    .line 56
    instance-of v3, v2, Landroid/support/design/internal/g$f;

    if-nez v3, :cond_58

    goto :goto_78

    .line 57
    :cond_58
    check-cast v2, Landroid/support/design/internal/g$f;

    invoke-virtual {v2}, Landroid/support/design/internal/g$f;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    if-nez v2, :cond_61

    goto :goto_78

    .line 58
    :cond_61
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_68

    goto :goto_78

    .line 59
    :cond_68
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/internal/ParcelableSparseArray;

    if-nez v2, :cond_75

    goto :goto_78

    .line 60
    :cond_75
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_78
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_7b
    return-void
.end method

.method public a(Landroid/support/design/internal/g$j;)V
    .registers 3

    .line 21
    instance-of v0, p1, Landroid/support/design/internal/g$g;

    if-eqz v0, :cond_b

    .line 22
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->a()V

    :cond_b
    return-void
.end method

.method public a(Landroid/support/design/internal/g$j;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Landroid/support/design/internal/g$b;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_25

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    goto/16 :goto_91

    .line 2
    :cond_f
    iget-object v0, p0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/internal/g$e;

    .line 3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/support/design/internal/g$e;->b()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/internal/g$e;->a()I

    move-result p2

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_91

    .line 4
    :cond_25
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/internal/g$f;

    .line 6
    invoke-virtual {p2}, Landroid/support/design/internal/g$f;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_91

    .line 7
    :cond_3d
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 8
    iget-object v0, p0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    iget-object v0, v0, Landroid/support/design/internal/g;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    iget-boolean v2, v0, Landroid/support/design/internal/g;->i:Z

    if-eqz v2, :cond_53

    .line 10
    iget v0, v0, Landroid/support/design/internal/g;->h:I

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 11
    :cond_53
    iget-object v0, p0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    iget-object v0, v0, Landroid/support/design/internal/g;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5c

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_5c
    iget-object v0, p0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    iget-object v0, v0, Landroid/support/design/internal/g;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6b

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    .line 15
    :goto_6c
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/internal/g$f;

    .line 17
    iget-boolean v0, p2, Landroid/support/design/internal/g$f;->b:Z

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 18
    iget-object v0, p0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    iget v0, v0, Landroid/support/design/internal/g;->m:I

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 19
    iget-object v0, p0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    iget v0, v0, Landroid/support/design/internal/g;->n:I

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 20
    invoke-virtual {p2}, Landroid/support/design/internal/g$f;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/support/design/internal/NavigationMenuItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    :goto_91
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .registers 4

    .line 25
    iget-object v0, p0, Landroid/support/design/internal/g$b;->b:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eq v0, p1, :cond_19

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_19

    .line 26
    :cond_b
    iget-object v0, p0, Landroid/support/design/internal/g$b;->b:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 28
    :cond_13
    iput-object p1, p0, Landroid/support/design/internal/g$b;->b:Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    :cond_19
    :goto_19
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 61
    iput-boolean p1, p0, Landroid/support/design/internal/g$b;->c:Z

    return-void
.end method

.method public b()Landroid/support/v7/view/menu/MenuItemImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/g$b;->b:Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/internal/g$b;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/internal/g$d;

    .line 2
    instance-of v0, p1, Landroid/support/design/internal/g$e;

    if-eqz v0, :cond_e

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_e
    instance-of v0, p1, Landroid/support/design/internal/g$c;

    if-eqz v0, :cond_14

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_14
    instance-of v0, p1, Landroid/support/design/internal/g$f;

    if-eqz v0, :cond_28

    .line 5
    check-cast p1, Landroid/support/design/internal/g$f;

    .line 6
    invoke-virtual {p1}, Landroid/support/design/internal/g$f;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Landroid/support/design/internal/g$j;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/g$b;->a(Landroid/support/design/internal/g$j;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/design/internal/g$j;
    .registers 5

    if-eqz p2, :cond_2b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_21

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    const/4 p1, 0x3

    if-eq p2, p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_d
    new-instance p1, Landroid/support/design/internal/g$a;

    iget-object p2, p0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    iget-object p2, p2, Landroid/support/design/internal/g;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/support/design/internal/g$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 3
    :cond_17
    new-instance p2, Landroid/support/design/internal/g$h;

    iget-object v0, p0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    iget-object v0, v0, Landroid/support/design/internal/g;->g:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Landroid/support/design/internal/g$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_21
    new-instance p2, Landroid/support/design/internal/g$i;

    iget-object v0, p0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    iget-object v0, v0, Landroid/support/design/internal/g;->g:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Landroid/support/design/internal/g$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 5
    :cond_2b
    new-instance p2, Landroid/support/design/internal/g$g;

    iget-object v0, p0, Landroid/support/design/internal/g$b;->d:Landroid/support/design/internal/g;

    iget-object v1, v0, Landroid/support/design/internal/g;->g:Landroid/view/LayoutInflater;

    iget-object v0, v0, Landroid/support/design/internal/g;->q:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Landroid/support/design/internal/g$g;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/g$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/design/internal/g$j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/support/design/internal/g$j;

    invoke-virtual {p0, p1}, Landroid/support/design/internal/g$b;->a(Landroid/support/design/internal/g$j;)V

    return-void
.end method
