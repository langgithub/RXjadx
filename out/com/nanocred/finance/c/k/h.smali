.class public final Lcom/nanocred/finance/c/k/h;
.super Lcom/nanocred/finance/c/l/a/c;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/c/l/a/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const v1, 0x7f0d00bc

    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/c/l/a/c;-><init>(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/k/h;)Lcom/nanocred/finance/c/l/a/c$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/c/l/a/c;->b()Lcom/nanocred/finance/c/l/a/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/Object;I)V
    .registers 4

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nanocred/finance/c/k/h;->a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/nanocred/finance/c/l/a/d;Ljava/lang/String;I)V
    .registers 6

#    :catch_0
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/nanocred/finance/c/k/g;

    invoke-direct {v1, p0, p2, p3}, Lcom/nanocred/finance/c/k/g;-><init>(Lcom/nanocred/finance/c/k/h;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a01d4

    .line 4
    invoke-virtual {p1, p3}, Lcom/nanocred/finance/c/l/a/d;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_2e

    .line 5
    sget-object v0, Lcom/nanocred/finance/c/k/f;->a:Lcom/nanocred/finance/c/k/f;

    invoke-virtual {v0, p2}, Lcom/nanocred/finance/c/k/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2e
    const p3, 0x7f0a04a2

    .line 7
    invoke-virtual {p1, p3}, Lcom/nanocred/finance/c/l/a/d;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 8
    sget-object v0, Lcom/nanocred/finance/c/k/f;->a:Lcom/nanocred/finance/c/k/f;

    invoke-virtual {v0, p2}, Lcom/nanocred/finance/c/k/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_42

    const-string p1, ""

    goto :goto_4e

    .line 9
    :cond_42
    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/d;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_4e
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_51
    return-void
#    :try_end_52
#    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_0
.end method
