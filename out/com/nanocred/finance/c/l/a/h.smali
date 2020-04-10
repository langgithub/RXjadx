.class public final Lcom/nanocred/finance/c/l/a/h;
.super Landroid/widget/BaseAdapter;
.source "Paramount"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/nanocred/finance/c/l/a/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/l/a/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/EmailInputBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nanocred/finance/c/l/a/g;


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

    iput-object v0, p0, Lcom/nanocred/finance/c/l/a/h;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nanocred/finance/c/l/a/h;->b:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/h;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v0, Lcom/nanocred/finance/c/l/a/g;

    invoke-direct {v0, p1}, Lcom/nanocred/finance/c/l/a/g;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/nanocred/finance/c/l/a/h;->c:Lcom/nanocred/finance/c/l/a/g;

    .line 8
    iget-object p1, p0, Lcom/nanocred/finance/c/l/a/h;->c:Lcom/nanocred/finance/c/l/a/g;

    if-eqz p1, :cond_36

    invoke-virtual {p1, p0}, Lcom/nanocred/finance/c/l/a/g;->a(Lcom/nanocred/finance/c/l/a/g$a;)V

    :cond_36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lcom/nanocred/finance/module/bean/EmailInputBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_16

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_16

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/c/l/a/h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/c/l/a/h;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_19

    .line 5
    :cond_16
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_19
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/h;->c:Lcom/nanocred/finance/c/l/a/g;

    if-nez v0, :cond_18

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/nanocred/finance/c/l/a/g;

    invoke-direct {v1, v0}, Lcom/nanocred/finance/c/l/a/g;-><init>(Ljava/util/ArrayList;)V

    .line 4
    iput-object v1, p0, Lcom/nanocred/finance/c/l/a/h;->c:Lcom/nanocred/finance/c/l/a/g;

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/h;->c:Lcom/nanocred/finance/c/l/a/g;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/c/l/a/g;->a(Lcom/nanocred/finance/c/l/a/g$a;)V

    :cond_17
    move-object v0, v1

    :cond_18
    :try_start_18
    return-object v0
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/l/a/h;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/l/a/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/bean/EmailInputBean;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/EmailInputBean;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const-string p1, ""

    :goto_11
    :try_start_11
    return-object p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

#    :catch_0
    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/l/a/h$a;

    goto :goto_27

    .line 2
    :cond_e
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d00ce

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/nanocred/finance/c/l/a/h$a;

    const-string v1, "view"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p2}, Lcom/nanocred/finance/c/l/a/h$a;-><init>(Lcom/nanocred/finance/c/l/a/h;Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :goto_27
    iget-object v1, p0, Lcom/nanocred/finance/c/l/a/h;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/bean/EmailInputBean;

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/EmailInputBean;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0600af

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/EmailInputBean;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, v2, p1}, Lcom/nanocred/finance/c/h/ra;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    if-eqz v0, :cond_51

    .line 7
    invoke-virtual {v0}, Lcom/nanocred/finance/c/l/a/h$a;->a()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_51

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_51
    :try_start_51
    return-object p2
#    :try_end_52
#    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_0
.end method
