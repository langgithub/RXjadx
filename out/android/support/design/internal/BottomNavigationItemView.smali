.class public Landroid/support/design/internal/BottomNavigationItemView;
.super Landroid/widget/FrameLayout;
.source "Paramount"

# interfaces
.implements Landroid/support/v7/view/menu/MenuView$ItemView;


# static fields
.field private static final a:[I


# instance fields
.field private final b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:I

.field private l:Landroid/support/v7/view/menu/MenuItemImpl;

.field private m:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/BottomNavigationItemView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, La/b/c/h;->design_bottom_navigation_item:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p1, La/b/c/e;->design_bottom_navigation_item_background:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 8
    sget p1, La/b/c/d;->design_bottom_navigation_margin:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    .line 9
    sget p1, La/b/c/f;->icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    .line 10
    sget p1, La/b/c/f;->smallLabel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    .line 11
    sget p1, La/b/c/f;->largeLabel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 13
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 15
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p2, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/support/design/internal/BottomNavigationItemView;->a(FF)V

    return-void
.end method

.method private a(FF)V
    .registers 5

    sub-float v0, p1, p2

    .line 8
    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    .line 9
    iput v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->d:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    .line 10
    iput p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->e:F

    return-void
.end method

.method private a(Landroid/view/View;FFI)V
    .registers 5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getItemData()Landroid/support/v7/view/menu/MenuItemImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getItemPosition()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:I

    return v0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/BottomNavigationItemView;->setCheckable(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/BottomNavigationItemView;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/BottomNavigationItemView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/BottomNavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3d

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3d
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/support/v7/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4c

    const/4 p1, 0x0

    goto :goto_4e

    :cond_4c
    const/16 p1, 0x8

    :goto_4e
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    sget-object v0, Landroid/support/design/internal/BottomNavigationItemView;->a:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1d
    return-object p1
.end method

.method public prefersCondensedTitle()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 4
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 5
    iget v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->f:I

    const/4 v1, -0x1

    const/16 v3, 0x11

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/16 v6, 0x31

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_aa

    if-eqz v0, :cond_89

    const/4 v1, 0x1

    if-eq v0, v1, :cond_58

    if-eq v0, v2, :cond_43

    goto/16 :goto_fd

    .line 6
    :cond_43
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    invoke-direct {p0, v0, v1, v3}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_fd

    :cond_58
    if-eqz p1, :cond_74

    .line 9
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->c:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, v6}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 11
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->d:F

    invoke-direct {p0, v0, v1, v1, v7}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto/16 :goto_fd

    .line 12
    :cond_74
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    invoke-direct {p0, v0, v1, v6}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 13
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->e:F

    invoke-direct {p0, v0, v1, v1, v7}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 14
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto/16 :goto_fd

    :cond_89
    if-eqz p1, :cond_98

    .line 15
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    invoke-direct {p0, v0, v1, v6}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 16
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto :goto_a4

    .line 17
    :cond_98
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    invoke-direct {p0, v0, v1, v3}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 18
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v4, v7}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 19
    :goto_a4
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_fd

    .line 20
    :cond_aa
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Z

    if-eqz v0, :cond_cf

    if-eqz p1, :cond_bd

    .line 21
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    invoke-direct {p0, v0, v1, v6}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 22
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto :goto_c9

    .line 23
    :cond_bd
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    invoke-direct {p0, v0, v1, v3}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 24
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v4, v7}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 25
    :goto_c9
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_fd

    :cond_cf
    if-eqz p1, :cond_ea

    .line 26
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->c:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, v6}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 27
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 28
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->d:F

    invoke-direct {p0, v0, v1, v1, v7}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto :goto_fd

    .line 29
    :cond_ea
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->b:I

    invoke-direct {p0, v0, v1, v6}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 30
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->e:F

    invoke-direct {p0, v0, v1, v1, v7}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 31
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 32
    :goto_fd
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_22

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroid/support/v4/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroid/support/v4/view/PointerIconCompat;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    goto :goto_26

    :cond_22
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    :goto_26
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_1a

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_d

    .line 2
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_d
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->m:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_1a
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->m:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public setItemBackground(I)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 3
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->f:I

    if-eq v0, p1, :cond_18

    .line 2
    iput p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->f:I

    .line 3
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_18

    .line 4
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setChecked(Z)V

    :cond_18
    return-void
.end method

.method public setShifting(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Z

    if-eq v0, p1, :cond_18

    .line 2
    iput-boolean p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Z

    .line 3
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_18

    .line 4
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setChecked(Z)V

    :cond_18
    return-void
.end method

.method public setShortcut(ZC)V
    .registers 3

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationItemView;->a(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationItemView;->a(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    :cond_18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void
.end method

.method public showsIcon()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
