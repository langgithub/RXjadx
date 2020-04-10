.class final Lcom/nanocred/finance/module/home/repay/o;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repay/q;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repay/q;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repay/q;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repay/o;->a:Lcom/nanocred/finance/module/home/repay/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V
    .registers 6

#    :catch_0
    const-string v0, "repayOrderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/o;->a:Lcom/nanocred/finance/module/home/repay/q;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repay/q;->a(Lcom/nanocred/finance/module/home/repay/q;)Lcom/nanocred/finance/module/home/repay/b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/nanocred/finance/module/repay/pay/i;->q()V

    .line 2
    :cond_10
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->getPayment_method()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nanocred/finance/module/bean/responsebean/RepayType;

    .line 5
    invoke-virtual {v3}, Lcom/nanocred/finance/module/bean/responsebean/RepayType;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_36
    const/4 v1, 0x0

    .line 6
    :cond_37
    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->setPayment_method(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/o;->a:Lcom/nanocred/finance/module/home/repay/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/home/repay/q;->a(Lcom/nanocred/finance/module/home/repay/q;Z)V

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/o;->a:Lcom/nanocred/finance/module/home/repay/q;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/repay/q;->a(Lcom/nanocred/finance/module/home/repay/q;)Lcom/nanocred/finance/module/home/repay/b;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repay/b;->a(Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V

    :cond_4b
    :try_start_4b
    return-void
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repay/o;->a(Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
