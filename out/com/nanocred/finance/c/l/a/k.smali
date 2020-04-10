.class public final Lcom/nanocred/finance/c/l/a/k;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/l/a/k$c;,
        Lcom/nanocred/finance/c/l/a/k$b;,
        Lcom/nanocred/finance/c/l/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/nanocred/finance/c/l/a/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/c/l/a/k$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nanocred/finance/c/l/a/k$c;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/l/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/l/a/k$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/l/a/k;->a:Lcom/nanocred/finance/c/l/a/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput p3, p0, Lcom/nanocred/finance/c/l/a/k;->e:I

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/c/l/a/k;->b:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/nanocred/finance/c/l/a/k;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/c/l/a/k;->d:I

    return v0
.end method

.method public final a(I)V
    .registers 2

    .line 9
    iput p1, p0, Lcom/nanocred/finance/c/l/a/k;->d:I

    return-void
.end method

.method public a(Lcom/nanocred/finance/c/l/a/k$b;I)V
    .registers 8

#    :catch_0
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/k$b;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/c/l/a/k;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->getSelectValues()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v1, p0, Lcom/nanocred/finance/c/l/a/k;->e:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    iget-object v1, p0, Lcom/nanocred/finance/c/l/a/k;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    :cond_3a
    invoke-virtual {p1}, Lcom/nanocred/finance/c/l/a/k$b;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_48

    new-instance v0, Lcom/nanocred/finance/c/l/a/l;

    invoke-direct {v0, p0, p2}, Lcom/nanocred/finance/c/l/a/l;-><init>(Lcom/nanocred/finance/c/l/a/k;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_48
    :try_start_48
    return-void
#    :try_end_49
#    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_0
.end method

.method public final a(Lcom/nanocred/finance/c/l/a/k$c;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/nanocred/finance/c/l/a/k;->c:Lcom/nanocred/finance/c/l/a/k$c;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/nanocred/finance/c/l/a/k;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/PopData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/nanocred/finance/c/l/a/k$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/k;->c:Lcom/nanocred/finance/c/l/a/k$c;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/l/a/k$b;

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/l/a/k;->a(Lcom/nanocred/finance/c/l/a/k$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/l/a/k;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nanocred/finance/c/l/a/k$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nanocred/finance/c/l/a/k$b;
    .registers 6

#    :catch_0
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/nanocred/finance/c/l/a/k$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026.pop_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/nanocred/finance/c/l/a/k$b;-><init>(Landroid/view/View;)V

    :try_start_1f
    return-object p2
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method
