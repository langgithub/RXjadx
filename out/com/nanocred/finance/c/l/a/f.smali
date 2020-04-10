.class public final Lcom/nanocred/finance/c/l/a/f;
.super Landroid/widget/Filter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/c/l/a/e;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/c/l/a/e;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/c/l/a/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/c/l/a/f;->a:Lcom/nanocred/finance/c/l/a/e;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 8

    .line 1
#    :catch_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_43

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_15

    goto :goto_43

    .line 3
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/nanocred/finance/c/l/a/f;->a:Lcom/nanocred/finance/c/l/a/e;

    invoke-static {v2}, Lcom/nanocred/finance/c/l/a/e;->a(Lcom/nanocred/finance/c/l/a/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4, p1, v3}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 7
    :cond_3a
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_4c

    .line 9
    :cond_43
    :goto_43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 10
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_4c
    :try_start_4c
    return-object v0
#    :try_end_4d
#    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4d} :catch_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 3

    if-eqz p2, :cond_2c

    .line 1
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_2c

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/c/l/a/f;->a:Lcom/nanocred/finance/c/l/a/e;

    invoke-static {p1}, Lcom/nanocred/finance/c/l/a/e;->b(Lcom/nanocred/finance/c/l/a/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/c/l/a/f;->a:Lcom/nanocred/finance/c/l/a/e;

    invoke-static {p1}, Lcom/nanocred/finance/c/l/a/e;->b(Lcom/nanocred/finance/c/l/a/e;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_24

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/c/l/a/f;->a:Lcom/nanocred/finance/c/l/a/e;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_31

    .line 5
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.String> /* = java.util.ArrayList<kotlin.String> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2c
    iget-object p1, p0, Lcom/nanocred/finance/c/l/a/f;->a:Lcom/nanocred/finance/c/l/a/e;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_31
    return-void
.end method
