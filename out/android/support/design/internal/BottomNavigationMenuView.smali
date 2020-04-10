.class public Landroid/support/design/internal/BottomNavigationMenuView;
.super Landroid/view/ViewGroup;
.source "Paramount"

# interfaces
.implements Landroid/support/v7/view/menu/MenuView;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Landroid/support/transition/TransitionSet;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Landroid/support/design/internal/BottomNavigationItemView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:[Landroid/support/design/internal/BottomNavigationItemView;

.field private n:I

.field private o:I

.field private p:Landroid/content/res/ColorStateList;

.field private q:I

.field private r:Landroid/content/res/ColorStateList;

.field private final s:Landroid/content/res/ColorStateList;

.field private t:I

.field private u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:[I

.field private y:Landroid/support/design/internal/BottomNavigationPresenter;

.field private z:Landroid/support/v7/view/menu/MenuBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/internal/BottomNavigationMenuView;->a:[I

    .line 2
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:Landroid/support/v4/util/Pools$Pool;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:I

    .line 5
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, La/b/c/d;->design_bottom_navigation_item_max_width:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    .line 9
    sget v1, La/b/c/d;->design_bottom_navigation_item_min_width:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->e:I

    .line 11
    sget v1, La/b/c/d;->design_bottom_navigation_active_item_max_width:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:I

    .line 13
    sget v1, La/b/c/d;->design_bottom_navigation_active_item_min_width:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->g:I

    .line 15
    sget v1, La/b/c/d;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:I

    const v0, 0x1010038

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationMenuView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->s:Landroid/content/res/ColorStateList;

    .line 17
    new-instance v0, Landroid/support/transition/AutoTransition;

    invoke-direct {v0}, Landroid/support/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:Landroid/support/transition/TransitionSet;

    .line 18
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:Landroid/support/transition/TransitionSet;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSet;->b(I)Landroid/support/transition/TransitionSet;

    .line 19
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:Landroid/support/transition/TransitionSet;

    const-wide/16 v0, 0x73

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/TransitionSet;->a(J)Landroid/support/transition/TransitionSet;

    .line 20
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:Landroid/support/transition/TransitionSet;

    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/transition/TransitionSet;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    .line 21
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:Landroid/support/transition/TransitionSet;

    new-instance v0, Landroid/support/design/internal/l;

    invoke-direct {v0}, Landroid/support/design/internal/l;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/transition/TransitionSet;->a(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 22
    new-instance p1, Landroid/support/design/internal/b;

    invoke-direct {p1, p0}, Landroid/support/design/internal/b;-><init>(Landroid/support/design/internal/BottomNavigationMenuView;)V

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:Landroid/view/View$OnClickListener;

    .line 23
    new-array p1, p2, [I

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->x:[I

    return-void
.end method

.method static synthetic a(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/design/internal/BottomNavigationPresenter;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->y:Landroid/support/design/internal/BottomNavigationPresenter;

    return-object p0
.end method

.method private a(II)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_9

    const/4 p1, 0x3

    if-le p2, p1, :cond_c

    goto :goto_d

    :cond_9
    if-nez p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method static synthetic b(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/v7/view/menu/MenuBuilder;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method private getNewItem()Landroid/support/design/internal/BottomNavigationItemView;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Landroid/support/design/internal/BottomNavigationItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    :cond_13
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/content/res/ColorStateList;
    .registers 11

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_16

    return-object v1

    .line 4
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/appcompat/R$attr;->colorPrimary:I

    .line 7
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_31

    return-object v1

    .line 8
    :cond_31
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 10
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Landroid/support/design/internal/BottomNavigationMenuView;->b:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Landroid/support/design/internal/BottomNavigationMenuView;->a:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Landroid/support/design/internal/BottomNavigationMenuView;->b:[I

    .line 11
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public a()V
    .registers 7

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 14
    array-length v2, v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_18

    aget-object v4, v0, v3

    if-eqz v4, :cond_15

    .line 15
    iget-object v5, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v5, v4}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 16
    :cond_18
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_28

    .line 17
    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:I

    .line 18
    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    return-void

    .line 20
    :cond_28
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/design/internal/BottomNavigationItemView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    .line 21
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:I

    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v0, v2}, Landroid/support/design/internal/BottomNavigationMenuView;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    .line 22
    :goto_43
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_b3

    .line 23
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->y:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    .line 24
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 25
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->y:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v3, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    .line 26
    invoke-direct {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getNewItem()Landroid/support/design/internal/BottomNavigationItemView;

    move-result-object v3

    .line 27
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    aput-object v3, v4, v2

    .line 28
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    iget v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setIconSize(I)V

    .line 30
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    iget v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->t:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 32
    iget v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->u:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 33
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_8d

    .line 35
    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_92

    .line 36
    :cond_8d
    iget v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->w:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    .line 37
    :goto_92
    invoke-virtual {v3, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setShifting(Z)V

    .line 38
    iget v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 39
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v3, v4, v1}, Landroid/support/design/internal/BottomNavigationItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 40
    invoke-virtual {v3, v2}, Landroid/support/design/internal/BottomNavigationItemView;->setItemPosition(I)V

    .line 41
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 43
    :cond_b3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:I

    .line 44
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method b(I)V
    .registers 6

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    .line 4
    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_1e

    .line 6
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:I

    .line 7
    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:I

    const/4 p1, 0x1

    .line 8
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_21

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    :goto_21
    return-void
.end method

.method public b()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->k:Z

    return v0
.end method

.method public c()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_7c

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v1, :cond_9

    goto :goto_7c

    .line 2
    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_16

    .line 4
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->a()V

    return-void

    .line 5
    :cond_16
    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v0, :cond_33

    .line 6
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4, v3}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 8
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:I

    .line 9
    iput v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:I

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 10
    :cond_33
    iget v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:I

    if-eq v1, v3, :cond_3c

    .line 11
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:Landroid/support/transition/TransitionSet;

    invoke-static {p0, v1}, Landroid/support/transition/da;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 12
    :cond_3c
    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:I

    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v1, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_4d
    if-ge v3, v0, :cond_7c

    .line 13
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->y:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    .line 14
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v4, v4, v3

    iget v5, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:I

    invoke-virtual {v4, v5}, Landroid/support/design/internal/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 15
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Landroid/support/design/internal/BottomNavigationItemView;->setShifting(Z)V

    .line 16
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v4, v4, v3

    iget-object v5, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v5, v3}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v4, v5, v2}, Landroid/support/design/internal/BottomNavigationItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 17
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->y:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v4, v2}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_7c
    :goto_7c
    return-void
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_f

    array-length v1, v0

    if-lez v1, :cond_f

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->w:I

    return v0
.end method

.method public getItemIconSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->u:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->t:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:I

    return v0
.end method

.method public getSelectedItemId()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:I

    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_9
    if-ge p3, p1, :cond_3b

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_18

    goto :goto_38

    .line 4
    :cond_18
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    sub-int v2, p4, v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_33

    .line 6
    :cond_2b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    :goto_33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_38
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_3b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    iget v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:I

    invoke-direct {p0, v3, p2}, Landroid/support/design/internal/BottomNavigationMenuView;->a(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_a2

    iget-boolean v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->k:Z

    if-eqz v3, :cond_a2

    .line 6
    iget v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget v7, p0, Landroid/support/design/internal/BottomNavigationMenuView;->g:I

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_4b

    .line 9
    iget v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:I

    const/high16 v9, -0x80000000

    .line 10
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 11
    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 13
    :cond_4b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_53

    const/4 v3, 0x1

    goto :goto_54

    :cond_53
    const/4 v3, 0x0

    :goto_54
    sub-int/2addr p2, v3

    .line 14
    iget v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->e:I

    mul-int v3, v3, p2

    sub-int v3, p1, v3

    .line 15
    iget v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:I

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_6a

    const/4 v7, 0x1

    goto :goto_6b

    :cond_6a
    move v7, p2

    .line 17
    :goto_6b
    div-int v7, p1, v7

    .line 18
    iget v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int p2, p2, v7

    sub-int/2addr p1, p2

    move p2, p1

    const/4 p1, 0x0

    :goto_78
    if-ge p1, v0, :cond_d5

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_9b

    .line 20
    iget-object v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->x:[I

    iget v9, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:I

    if-ne p1, v9, :cond_8c

    move v9, v3

    goto :goto_8d

    :cond_8c
    move v9, v7

    :goto_8d
    aput v9, v8, p1

    if-lez p2, :cond_9f

    .line 21
    iget-object v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->x:[I

    aget v9, v8, p1

    add-int/2addr v9, v5

    aput v9, v8, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_9f

    .line 22
    :cond_9b
    iget-object v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->x:[I

    aput v6, v8, p1

    :cond_9f
    :goto_9f
    add-int/lit8 p1, p1, 0x1

    goto :goto_78

    :cond_a2
    if-nez p2, :cond_a6

    const/4 v3, 0x1

    goto :goto_a7

    :cond_a6
    move v3, p2

    .line 23
    :goto_a7
    div-int v3, p1, v3

    .line 24
    iget v7, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int p2, p2, v3

    sub-int/2addr p1, p2

    move p2, p1

    const/4 p1, 0x0

    :goto_b4
    if-ge p1, v0, :cond_d5

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_ce

    .line 26
    iget-object v7, p0, Landroid/support/design/internal/BottomNavigationMenuView;->x:[I

    aput v3, v7, p1

    if-lez p2, :cond_d2

    .line 27
    aget v8, v7, p1

    add-int/2addr v8, v5

    aput v8, v7, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_d2

    .line 28
    :cond_ce
    iget-object v7, p0, Landroid/support/design/internal/BottomNavigationMenuView;->x:[I

    aput v6, v7, p1

    :cond_d2
    :goto_d2
    add-int/lit8 p1, p1, 0x1

    goto :goto_b4

    :cond_d5
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_d7
    if-ge p1, v0, :cond_101

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_e4

    goto :goto_fe

    .line 31
    :cond_e4
    iget-object v5, p0, Landroid/support/design/internal/BottomNavigationMenuView;->x:[I

    aget v5, v5, p1

    .line 32
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 33
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    :goto_fe
    add-int/lit8 p1, p1, 0x1

    goto :goto_d7

    .line 37
    :cond_101
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 38
    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:I

    .line 39
    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .registers 6

    .line 1
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->w:I

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->k:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .registers 6

    .line 1
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:I

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 7

    .line 1
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->u:I

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_19

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 5
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->r:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16

    .line 6
    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 7

    .line 1
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->t:I

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_19

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->r:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16

    .line 6
    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->r:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:I

    return-void
.end method

.method public setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->y:Landroid/support/design/internal/BottomNavigationPresenter;

    return-void
.end method
