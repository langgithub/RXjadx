.class final Lcom/nanocred/finance/module/home/repeat/a/b/b;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/b/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/a/b/d;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/b/d;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/b/b;->a:Lcom/nanocred/finance/module/home/repeat/a/b/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;)V
    .registers 7

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/b/b;->a:Lcom/nanocred/finance/module/home/repeat/a/b/d;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repeat/a/b/d;->a(Lcom/nanocred/finance/module/home/repeat/a/b/d;)Lcom/nanocred/finance/module/home/repeat/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->d()V

    .line 2
    :cond_10
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;->getList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v0, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v0, 0x1

    :goto_21
    if-eqz v0, :cond_2f

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/b/b;->a:Lcom/nanocred/finance/module/home/repeat/a/b/d;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/repeat/a/b/d;->a(Lcom/nanocred/finance/module/home/repeat/a/b/d;)Lcom/nanocred/finance/module/home/repeat/a/b/e;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-interface {p1}, Lcom/nanocred/finance/module/home/repeat/a/b/e;->h()V

    :cond_2e
    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0

    .line 4
    :cond_2f
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;->getList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7a

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/nanocred/finance/module/bean/responsebean/Bank;

    .line 8
    new-instance v3, Lcom/nanocred/finance/module/bean/responsebean/PopData;

    invoke-direct {v3}, Lcom/nanocred/finance/module/bean/responsebean/PopData;-><init>()V

    .line 9
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Bank;->getBankCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelectKey(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/Bank;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelectValues(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v1}, Lcom/nanocred/finance/module/bean/responsebean/PopData;->setSelected(Z)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 13
    :cond_6a
    invoke-static {v0}, Lkotlin/collections/j;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/b/b;->a:Lcom/nanocred/finance/module/home/repeat/a/b/d;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repeat/a/b/d;->a(Lcom/nanocred/finance/module/home/repeat/a/b/d;)Lcom/nanocred/finance/module/home/repeat/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/b/e;->a(Ljava/util/List;)V

    :cond_79
    return-void

    .line 15
    :cond_7a
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/b/b;->a(Lcom/nanocred/finance/module/bean/responsebean/ThirdBank;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
