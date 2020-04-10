.class final Lcom/nanocred/finance/module/home/first/j;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/first/n;->h()V
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
.field final synthetic a:Lcom/nanocred/finance/module/home/first/n;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/first/n;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/j;->a:Lcom/nanocred/finance/module/home/first/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;->getProduct_suitable()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 2
    invoke-static {p1}, Lcom/nanocred/finance/c/e/Y;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_12

    :cond_11
    move-object p1, v0

    :goto_12
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lcom/nanocred/finance/c/e/Y;->a(Ljava/util/List;Z)V

    if-eqz p1, :cond_21

    .line 4
    new-instance v0, Lcom/nanocred/finance/module/home/first/i;

    invoke-direct {v0}, Lcom/nanocred/finance/module/home/first/i;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_21
    iget-object p1, p0, Lcom/nanocred/finance/module/home/first/j;->a:Lcom/nanocred/finance/module/home/first/n;

    invoke-static {p1}, Lcom/nanocred/finance/module/home/first/n;->a(Lcom/nanocred/finance/module/home/first/n;)Lcom/nanocred/finance/module/home/first/c;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-interface {p1, v0}, Lcom/nanocred/finance/module/home/first/c;->b(Ljava/util/List;)V

    :cond_2c
    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/j;->a(Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
