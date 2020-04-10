.class Lzendesk/commonui/CellListAdapter;
.super Landroid/support/v7/recyclerview/extensions/ListAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/CellListAdapter$CellDiffUtil;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/recyclerview/extensions/ListAdapter<",
        "Lzendesk/commonui/Cell;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lzendesk/commonui/CellListAdapter$CellDiffUtil;

    invoke-direct {v0}, Lzendesk/commonui/CellListAdapter$CellDiffUtil;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-direct {p0, v0}, Landroid/support/v7/recyclerview/extensions/ListAdapter;-><init>(Landroid/support/v7/util/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/recyclerview/extensions/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/commonui/Cell;

    invoke-interface {p1}, Lzendesk/commonui/Cell;->getLayoutRes()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0, p2}, Landroid/support/v7/recyclerview/extensions/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/commonui/Cell;

    .line 2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-interface {p2}, Lzendesk/commonui/Cell;->getViewClassType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    invoke-interface {p2, p1}, Lzendesk/commonui/Cell;->bind(Landroid/view/View;)V

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lzendesk/commonui/CellListAdapter$1;

    invoke-direct {p2, p0, p1}, Lzendesk/commonui/CellListAdapter$1;-><init>(Lzendesk/commonui/CellListAdapter;Landroid/view/View;)V

    :try_start_12
    return-object p2
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method
