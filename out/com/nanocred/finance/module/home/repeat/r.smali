.class final Lcom/nanocred/finance/module/home/repeat/r;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->a(Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/c/b/L;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

.field final synthetic b:Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/r;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    iput-object p2, p0, Lcom/nanocred/finance/module/home/repeat/r;->b:Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/c/b/L;)V
    .registers 6

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/r;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    const-string v1, "2001-15"

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;->a(Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/r;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/r;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/I;

    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/r;->b:Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->getCoupon_payment_amount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nanocred/finance/module/home/repeat/a/I;->c(I)V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/home/repeat/r;->a:Lcom/nanocred/finance/module/home/repeat/RepeatLoanFragment;

    invoke-virtual {p1}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/home/repeat/a/I;

    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/r;->b:Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->getLoan()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/r;->b:Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->getPeriod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    goto :goto_45

    :cond_43
    const-string v1, ""

    .line 6
    :goto_45
    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/r;->b:Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;

    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->getContract_amount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v3}, Lcom/nanocred/finance/c/h/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nanocred/finance/module/home/repeat/a/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_58
    return-void
#    :try_end_59
#    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/c/b/L;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/home/repeat/r;->a(Lcom/nanocred/finance/c/b/L;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
