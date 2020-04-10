.class final Lcom/nanocred/finance/module/home/repeat/a/A;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/a/I;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/a/I;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/A;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;)V
    .registers 5

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;->getProduct_suitable()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-static {v0}, Lcom/nanocred/finance/c/e/Y;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 3
    :goto_11
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;->getProduct_suitable()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nanocred/finance/c/e/Y;->a(Ljava/util/List;Z)V

    .line 4
    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/a/A;->a:Lcom/nanocred/finance/module/home/repeat/a/I;

    invoke-static {v1}, Lcom/nanocred/finance/module/home/repeat/a/I;->c(Lcom/nanocred/finance/module/home/repeat/a/I;)Lcom/nanocred/finance/module/home/repeat/a/s;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;->getRaise_quota()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/nanocred/finance/module/home/repeat/a/s;->a(ILjava/util/List;)V

    :cond_28
    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/A;->a(Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
