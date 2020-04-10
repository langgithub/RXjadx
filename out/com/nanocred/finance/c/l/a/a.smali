.class public abstract Lcom/nanocred/finance/c/l/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/l/a/a$b;,
        Lcom/nanocred/finance/c/l/a/a$a;
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


# static fields
.field public static final a:Lcom/nanocred/finance/c/l/a/a$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/nanocred/finance/c/l/a/a$b;

.field private d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/l/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/l/a/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/l/a/a;->a:Lcom/nanocred/finance/c/l/a/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput p2, p0, Lcom/nanocred/finance/c/l/a/a;->e:I

    iput p3, p0, Lcom/nanocred/finance/c/l/a/a;->f:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nanocred/finance/c/l/a/a;->b:Ljava/util/List;

    if-eqz p1, :cond_1d

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1d

    .line 4
    iget-object p2, p0, Lcom/nanocred/finance/c/l/a/a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    const/16 p1, 0x1000

    .line 5
    iput p1, p0, Lcom/nanocred/finance/c/l/a/a;->d:I

    return-void
.end method

.method private final a(I)V
    .registers 3

    .line 7
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/c/l/a/a;->d:I

    if-eq p1, v0, :cond_f

    .line 8
    iput p1, p0, Lcom/nanocred/finance/c/l/a/a;->d:I

    .line 9
    iget-object p1, p0, Lcom/nanocred/finance/c/l/a/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method


# virtual methods
.method protected final a()Lcom/nanocred/finance/c/l/a/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/a;->c:Lcom/nanocred/finance/c/l/a/a$b;

    return-object v0
.end method

.method public final a(Lcom/nanocred/finance/c/l/a/a$b;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/nanocred/finance/c/l/a/a;->c:Lcom/nanocred/finance/c/l/a/a$b;

    return-void
.end method

.method public a(Lcom/nanocred/finance/c/l/a/d;I)V
    .registers 4

#    :catch_0
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/nanocred/finance/c/l/a/j;

    if-eqz v0, :cond_15

    .line 3
    check-cast p1, Lcom/nanocred/finance/c/l/a/j;

    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/nanocred/finance/c/l/a/a;->a(Lcom/nanocred/finance/c/l/a/j;Ljava/lang/Object;I)V

    goto :goto_2b

    .line 4
    :cond_15
    instance-of p2, p1, Lcom/nanocred/finance/c/l/a/i;

    if-eqz p2, :cond_2b

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/nanocred/finance/c/l/a/i;

    iget v0, p0, Lcom/nanocred/finance/c/l/a/a;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/nanocred/finance/c/l/a/a;->a(Lcom/nanocred/finance/c/l/a/i;I)V

    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/nanocred/finance/c/l/a/b;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/c/l/a/b;-><init>(Lcom/nanocred/finance/c/l/a/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
    :goto_2b
    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method public abstract a(Lcom/nanocred/finance/c/l/a/i;I)V
.end method

.method public abstract a(Lcom/nanocred/finance/c/l/a/j;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/c/l/a/j;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_b

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_f

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 11
    :cond_f
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_10

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public final b()Z
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/c/l/a/a;->d:I

    const/16 v1, 0x1003

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final c()Z
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/c/l/a/a;->d:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final d()Z
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/c/l/a/a;->d:I

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final e()Z
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/c/l/a/a;->d:I

    const/16 v1, 0x1002

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final f()V
    .registers 2

    const/16 v0, 0x1003

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/c/l/a/a;->a(I)V

    return-void
.end method

.method public final g()V
    .registers 2

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/c/l/a/a;->a(I)V

    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_b

    :cond_a
    const/4 p1, 0x1

    :goto_b
    :try_start_b
    return p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final h()V
    .registers 2

    const/16 v0, 0x1001

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/c/l/a/a;->a(I)V

    return-void
.end method

.method public final i()V
    .registers 2

    const/16 v0, 0x1002

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/finance/c/l/a/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/l/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/l/a/a;->a(Lcom/nanocred/finance/c/l/a/d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/l/a/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nanocred/finance/c/l/a/d;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nanocred/finance/c/l/a/d;
    .registers 6

#    :catch_0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_21

    .line 2
    new-instance p2, Lcom/nanocred/finance/c/l/a/j;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/nanocred/finance/c/l/a/a;->e:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026LayoutRes, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/nanocred/finance/c/l/a/j;-><init>(Landroid/view/View;)V

    goto :goto_39

    .line 3
    :cond_21
    new-instance p2, Lcom/nanocred/finance/c/l/a/i;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/nanocred/finance/c/l/a/a;->f:I

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026lse\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p1}, Lcom/nanocred/finance/c/l/a/i;-><init>(Landroid/view/View;)V

    :goto_39
    :try_start_39
    return-object p2
#    :try_end_3a
#    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_0
.end method
