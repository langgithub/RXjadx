.class public final Lcom/nanocred/finance/c/l/a/e;
.super Landroid/widget/BaseAdapter;
.source "Paramount"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/l/a/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/c/l/a/e;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/c/l/a/e;->b:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/l/a/e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/c/l/a/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/c/l/a/e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/c/l/a/e;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    new-instance v0, Lcom/nanocred/finance/c/l/a/f;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/l/a/f;-><init>(Lcom/nanocred/finance/c/l/a/e;)V

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/l/a/e;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

#    :catch_0
    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/c/l/a/e$a;

    goto :goto_27

    .line 2
    :cond_e
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0d00ce

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/nanocred/finance/c/l/a/e$a;

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lcom/nanocred/finance/c/l/a/e$a;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_27
    if-eqz p3, :cond_3a

    .line 5
    invoke-virtual {p3}, Lcom/nanocred/finance/c/l/a/e$a;->a()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_3a

    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    :try_start_3a
    return-object p2
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0
.end method
