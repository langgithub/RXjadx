.class public Landroid/support/design/widget/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomNavigationView$SavedState;,
        Landroid/support/design/widget/BottomNavigationView$a;,
        Landroid/support/design/widget/BottomNavigationView$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/view/menu/MenuBuilder;

.field private final b:Landroid/support/design/internal/BottomNavigationMenuView;

.field private final c:Landroid/support/design/internal/BottomNavigationPresenter;

.field private d:Landroid/view/MenuInflater;

.field private e:Landroid/support/design/widget/BottomNavigationView$b;

.field private f:Landroid/support/design/widget/BottomNavigationView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, La/b/c/b;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 4
    new-instance v0, Landroid/support/design/internal/a;

    invoke-direct {v0, p1}, Landroid/support/design/internal/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    .line 5
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-direct {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1, v2}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Landroid/support/design/internal/BottomNavigationMenuView;)V

    .line 10
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/design/internal/BottomNavigationPresenter;->a(I)V

    .line 11
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v1, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V

    .line 12
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 13
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/BottomNavigationView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, v3, v4}, Landroid/support/design/internal/BottomNavigationPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 14
    sget-object v7, La/b/c/k;->BottomNavigationView:[I

    sget v9, La/b/c/j;->Widget_Design_BottomNavigationView:I

    const/4 v1, 0x2

    new-array v10, v1, [I

    sget v1, La/b/c/k;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v3, 0x0

    aput v1, v10, v3

    sget v1, La/b/c/k;->BottomNavigationView_itemTextAppearanceActive:I

    aput v1, v10, v2

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    .line 15
    invoke-static/range {v5 .. v10}, Landroid/support/design/internal/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p2

    .line 16
    sget p3, La/b/c/k;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_78

    .line 17
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    sget v1, La/b/c/k;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_84

    .line 18
    :cond_78
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    const v1, 0x1010038

    .line 19
    invoke-virtual {p3, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 20
    invoke-virtual {p3, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    :goto_84
    sget p3, La/b/c/k;->BottomNavigationView_itemIconSize:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, La/b/c/d;->design_bottom_navigation_icon_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 23
    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 24
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemIconSize(I)V

    .line 25
    sget p3, La/b/c/k;->BottomNavigationView_itemTextAppearanceInactive:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a8

    .line 26
    sget p3, La/b/c/k;->BottomNavigationView_itemTextAppearanceInactive:I

    .line 27
    invoke-virtual {p2, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 28
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    .line 29
    :cond_a8
    sget p3, La/b/c/k;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_b9

    .line 30
    sget p3, La/b/c/k;->BottomNavigationView_itemTextAppearanceActive:I

    .line 31
    invoke-virtual {p2, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 32
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemTextAppearanceActive(I)V

    .line 33
    :cond_b9
    sget p3, La/b/c/k;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_ca

    .line 34
    sget p3, La/b/c/k;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_ca
    sget p3, La/b/c/k;->BottomNavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_dc

    .line 36
    sget p3, La/b/c/k;->BottomNavigationView_elevation:I

    .line 37
    invoke-virtual {p2, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 38
    invoke-static {p0, p3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 39
    :cond_dc
    sget p3, La/b/c/k;->BottomNavigationView_labelVisibilityMode:I

    const/4 v1, -0x1

    .line 40
    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->getInteger(II)I

    move-result p3

    .line 41
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 42
    sget p3, La/b/c/k;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    .line 43
    invoke-virtual {p2, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 44
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 45
    sget p3, La/b/c/k;->BottomNavigationView_itemBackground:I

    invoke-virtual {p2, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 46
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1, p3}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    .line 47
    sget p3, La/b/c/k;->BottomNavigationView_menu:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_10b

    .line 48
    sget p3, La/b/c/k;->BottomNavigationView_menu:I

    invoke-virtual {p2, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->a(I)V

    .line 49
    :cond_10b
    invoke-virtual {p2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 50
    iget-object p2, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_11c

    .line 52
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/content/Context;)V

    .line 53
    :cond_11c
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance p2, Landroid/support/design/widget/q;

    invoke-direct {p2, p0}, Landroid/support/design/widget/q;-><init>(Landroid/support/design/widget/BottomNavigationView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/support/design/widget/BottomNavigationView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .line 6
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, La/b/c/c;->design_bottom_navigation_shadow_color:I

    .line 8
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/b/c/d;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/widget/BottomNavigationView$b;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/view/MenuInflater;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/view/MenuInflater;

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    .line 5
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {p1, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getSelectedItemId()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object p1, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v2, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->b()Z

    move-result v0

    if-eq v0, p1, :cond_13

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemHorizontalTranslationEnabled(Z)V

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/internal/BottomNavigationPresenter;->updateMenuView(Z)V

    :cond_13
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_13

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/internal/BottomNavigationPresenter;->updateMenuView(Z)V

    :cond_13
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Landroid/support/design/widget/BottomNavigationView$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/support/design/widget/BottomNavigationView$a;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/widget/BottomNavigationView$b;

    return-void
.end method

.method public setSelectedItemId(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->a:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_17
    return-void
.end method
