.class final Lcom/nanocred/finance/module/home/first/credit/k;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/first/credit/m;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/first/credit/m;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/first/credit/m;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/k;->a:Lcom/nanocred/finance/module/home/first/credit/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;)V
    .registers 6

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/k;->a:Lcom/nanocred/finance/module/home/first/credit/m;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getFee_discount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/home/first/credit/m;->a(Lcom/nanocred/finance/module/home/first/credit/m;I)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/k;->a:Lcom/nanocred/finance/module/home/first/credit/m;

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getStage_repay_info()Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/home/first/credit/m;->a(Lcom/nanocred/finance/module/home/first/credit/m;Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/k;->a:Lcom/nanocred/finance/module/home/first/credit/m;

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/home/first/credit/m;->b(Lcom/nanocred/finance/module/home/first/credit/m;Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;)V

    .line 4
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getLoan()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getContract_amount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nanocred/finance/c/e/Y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/k;->a:Lcom/nanocred/finance/module/home/first/credit/m;

    invoke-static {v0, p1}, Lcom/nanocred/finance/module/home/first/credit/m;->a(Lcom/nanocred/finance/module/home/first/credit/m;Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;)V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/k;->a:Lcom/nanocred/finance/module/home/first/credit/m;

    invoke-static {v0}, Lcom/nanocred/finance/module/home/first/credit/m;->a(Lcom/nanocred/finance/module/home/first/credit/m;)Lcom/nanocred/finance/module/home/first/credit/d;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/first/credit/d;->a(Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;)V

    :cond_47
    :try_start_47
    return-void
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/k;->a(Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
