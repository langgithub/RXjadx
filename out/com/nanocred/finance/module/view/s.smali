.class public abstract Lcom/nanocred/finance/module/view/s;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 6

#    :catch_0
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_47

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    if-lez v1, :cond_47

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_47

    if-nez p2, :cond_47

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p2, p1, Lcom/nanocred/finance/c/l/a/a;

    if-nez p2, :cond_37

    move-object p1, v2

    :cond_37
    check-cast p1, Lcom/nanocred/finance/c/l/a/a;

    if-eqz p1, :cond_47

    .line 6
    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/a;->c()Z

    move-result p2

    if-eqz p2, :cond_47

    .line 7
    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/a;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/nanocred/finance/module/view/s;->a()V

    :cond_47
    :try_start_47
    return-void
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
.end method
