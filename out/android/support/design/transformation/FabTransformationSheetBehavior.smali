.class public Landroid/support/design/transformation/FabTransformationSheetBehavior;
.super Landroid/support/design/transformation/FabTransformationBehavior;
.source "Paramount"


# instance fields
.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/transformation/FabTransformationBehavior;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .registers 11

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-nez v1, :cond_9

    return-void

    .line 10
    :cond_9
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1e

    if-eqz p2, :cond_1e

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    :cond_1e
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v1, :cond_78

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v6, :cond_3e

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->d()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v6

    instance-of v6, v6, Landroid/support/design/transformation/FabTransformationScrimBehavior;

    if-eqz v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v6, 0x0

    :goto_3f
    if-eq v5, p1, :cond_75

    if-eqz v6, :cond_44

    goto :goto_75

    :cond_44
    if-nez p2, :cond_60

    .line 17
    iget-object v6, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    if-eqz v6, :cond_75

    .line 18
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 19
    iget-object v6, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_75

    .line 20
    :cond_60
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_71

    .line 21
    iget-object v6, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    const/4 v6, 0x4

    .line 22
    invoke-static {v5, v6}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_75
    :goto_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_78
    if-nez p2, :cond_7d

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    :cond_7d
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$a;
    .registers 5

    if-eqz p2, :cond_5

    .line 1
    sget p2, La/b/c/a;->mtrl_fab_transformation_sheet_expand_spec:I

    goto :goto_7

    .line 2
    :cond_5
    sget p2, La/b/c/a;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 3
    :goto_7
    new-instance v0, Landroid/support/design/transformation/FabTransformationBehavior$a;

    invoke-direct {v0}, Landroid/support/design/transformation/FabTransformationBehavior$a;-><init>()V

    .line 4
    invoke-static {p1, p2}, La/b/c/a/h;->a(Landroid/content/Context;I)La/b/c/a/h;

    move-result-object p1

    iput-object p1, v0, Landroid/support/design/transformation/FabTransformationBehavior$a;->a:La/b/c/a/h;

    .line 5
    new-instance p1, La/b/c/a/j;

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, La/b/c/a/j;-><init>(IFF)V

    iput-object p1, v0, Landroid/support/design/transformation/FabTransformationBehavior$a;->b:La/b/c/a/j;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/view/View;ZZ)Z
    .registers 5

    .line 6
    invoke-direct {p0, p2, p3}, Landroid/support/design/transformation/FabTransformationSheetBehavior;->a(Landroid/view/View;Z)V

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/transformation/ExpandableTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1
.end method
