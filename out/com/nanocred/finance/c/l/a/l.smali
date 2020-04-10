.class final Lcom/nanocred/finance/c/l/a/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/l/a/k;->a(Lcom/nanocred/finance/c/l/a/k$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/l/a/k;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/l/a/k;I)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/c/l/a/l;->a:Lcom/nanocred/finance/c/l/a/k;

    iput p2, p0, Lcom/nanocred/finance/c/l/a/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/nanocred/finance/c/l/a/l;->a:Lcom/nanocred/finance/c/l/a/k;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p1, :cond_20

    .line 2
    iget-object v2, p0, Lcom/nanocred/finance/c/l/a/l;->a:Lcom/nanocred/finance/c/l/a/k;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/l/a/k;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-virtual {v2, v0}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 3
    :cond_20
    iget-object p1, p0, Lcom/nanocred/finance/c/l/a/l;->a:Lcom/nanocred/finance/c/l/a/k;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/k;->b()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/nanocred/finance/c/l/a/l;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/c/l/a/l;->a:Lcom/nanocred/finance/c/l/a/k;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/k;->c()Lcom/nanocred/finance/c/l/a/k$c;

    move-result-object p1

    if-eqz p1, :cond_54

    iget-object v1, p0, Lcom/nanocred/finance/c/l/a/l;->a:Lcom/nanocred/finance/c/l/a/k;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/l/a/k;->b()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/nanocred/finance/c/l/a/l;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    iget-object v2, p0, Lcom/nanocred/finance/c/l/a/l;->a:Lcom/nanocred/finance/c/l/a/k;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/l/a/k;->a()I

    move-result v2

    iget v3, p0, Lcom/nanocred/finance/c/l/a/l;->b:I

    add-int/2addr v3, v0

    invoke-interface {p1, v1, v2, v3}, Lcom/nanocred/finance/c/l/a/k$c;->a(Lcom/nanocred/finance/module/bean/responsebean/PopData;II)V

    .line 5
    :cond_54
    iget-object p1, p0, Lcom/nanocred/finance/c/l/a/l;->a:Lcom/nanocred/finance/c/l/a/k;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :try_start_59
    return-void
#    :try_end_5a
#    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5a} :catch_0
.end method
