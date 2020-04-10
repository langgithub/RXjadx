.class public final Lcom/nanocred/finance/c/b/Y;
.super Landroid/support/design/widget/z;
.source "Paramount"


# instance fields
.field private a:Lcom/nanocred/finance/module/home/repay/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/widget/z;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance p1, Lcom/nanocred/finance/module/home/repay/w;

    invoke-direct {p1}, Lcom/nanocred/finance/module/home/repay/w;-><init>()V

    iput-object p1, p0, Lcom/nanocred/finance/c/b/Y;->a:Lcom/nanocred/finance/module/home/repay/w;

    const p1, 0x7f0d0078

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/design/widget/z;->setContentView(I)V

    .line 4
    sget p1, Lcom/nanocred/finance/c;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recycler_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    sget p1, Lcom/nanocred/finance/c;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nanocred/finance/c/b/Y;->a:Lcom/nanocred/finance/module/home/repay/w;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/l/a/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/c/l/a/c$a<",
            "Lcom/nanocred/finance/module/bean/responsebean/RepayType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/b/Y;->a:Lcom/nanocred/finance/module/home/repay/w;

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/c/l/a/c;->a(Lcom/nanocred/finance/c/l/a/c$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/RepayType;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "payList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/nanocred/finance/c/b/Y;->a:Lcom/nanocred/finance/module/home/repay/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/l/a/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method
