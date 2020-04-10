.class public abstract Lcom/nanocred/finance/c/l/a/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/l/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/nanocred/finance/c/l/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/nanocred/finance/c/l/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nanocred/finance/c/l/a/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/c/l/a/c;->a:I

    .line 3
    iput p2, p0, Lcom/nanocred/finance/c/l/a/c;->a:I

    .line 4
    iput-object p1, p0, Lcom/nanocred/finance/c/l/a/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/nanocred/finance/c/l/a/c$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/c/l/a/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/nanocred/finance/c/l/a/c;->c:Lcom/nanocred/finance/c/l/a/c$a;

    return-void
.end method

.method public a(Lcom/nanocred/finance/c/l/a/d;I)V
    .registers 4

#    :catch_0
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    :cond_a
    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/nanocred/finance/c/l/a/c;->a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/Object;I)V

    return-void

    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/c/l/a/d;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/c/l/a/c;->c()V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_a
    if-eqz p1, :cond_13

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method protected final b()Lcom/nanocred/finance/c/l/a/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nanocred/finance/c/l/a/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/c;->c:Lcom/nanocred/finance/c/l/a/c$a;

    return-object v0
.end method

.method protected final c()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/c/l/a/c;->b:Ljava/util/ArrayList;

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    :try_start_c
    return v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/l/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/l/a/c;->a(Lcom/nanocred/finance/c/l/a/d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/l/a/c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nanocred/finance/c/l/a/d;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nanocred/finance/c/l/a/d;
    .registers 6

#    :catch_0
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/nanocred/finance/c/l/a/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/nanocred/finance/c/l/a/c;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026LayoutRes, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/nanocred/finance/c/l/a/d;-><init>(Landroid/view/View;)V

    :try_start_1e
    return-object p2
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
