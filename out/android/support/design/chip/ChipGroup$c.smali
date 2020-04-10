.class Landroid/support/design/chip/ChipGroup$c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic b:Landroid/support/design/chip/ChipGroup;


# direct methods
.method private constructor <init>(Landroid/support/design/chip/ChipGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/ChipGroup$c;->b:Landroid/support/design/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/chip/ChipGroup;Landroid/support/design/chip/e;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroid/support/design/chip/ChipGroup$c;-><init>(Landroid/support/design/chip/ChipGroup;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/ChipGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/ChipGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup$c;->b:Landroid/support/design/chip/ChipGroup;

    if-ne p1, v0, :cond_2d

    instance-of v0, p2, Landroid/support/design/chip/Chip;

    if-eqz v0, :cond_2d

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1a

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto :goto_1e

    .line 5
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6
    :goto_1e
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 7
    :cond_21
    move-object v0, p2

    check-cast v0, Landroid/support/design/chip/Chip;

    iget-object v1, p0, Landroid/support/design/chip/ChipGroup$c;->b:Landroid/support/design/chip/ChipGroup;

    invoke-static {v1}, Landroid/support/design/chip/ChipGroup;->d(Landroid/support/design/chip/ChipGroup;)Landroid/support/design/chip/ChipGroup$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    :cond_2d
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_34

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_34
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup$c;->b:Landroid/support/design/chip/ChipGroup;

    if-ne p1, v0, :cond_f

    instance-of v0, p2, Landroid/support/design/chip/Chip;

    if-eqz v0, :cond_f

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/support/design/chip/Chip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_16

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_16
    return-void
.end method
