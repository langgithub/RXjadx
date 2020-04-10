.class public final Lcom/nanocred/finance/module/home/first/credit/m;
.super Lcom/nanocred/finance/module/home/first/credit/b;
.source "Paramount"


# instance fields
.field private d:Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;

.field private e:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

.field private f:I

.field private g:Lcom/nanocred/finance/module/home/first/credit/a;

.field private h:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/first/credit/d;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/b;-><init>(Lcom/nanocred/finance/module/home/first/credit/d;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/first/credit/m;)Lcom/nanocred/finance/module/home/first/credit/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/first/credit/d;

    return-object p0
.end method

.method private final a(Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;)V
    .registers 5

    .line 5
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/m;->g:Lcom/nanocred/finance/module/home/first/credit/a;

    if-nez v0, :cond_13

    .line 6
    new-instance v0, Lcom/nanocred/finance/module/home/first/credit/a;

    invoke-direct {v0, p1}, Lcom/nanocred/finance/module/home/first/credit/a;-><init>(Lcom/nanocred/finance/module/home/w;)V

    .line 7
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getRepayTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/home/first/credit/a;->a(J)V

    .line 8
    iput-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/m;->g:Lcom/nanocred/finance/module/home/first/credit/a;

    goto :goto_31

    :cond_13
    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->isComplianceSwitchOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/first/credit/a;->a(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getBoostProtectFeeRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/first/credit/a;->a(I)V

    .line 11
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getContractLoanTenure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/home/first/credit/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getRepayTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/home/first/credit/a;->a(J)V

    :cond_31
    :goto_31
    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/first/credit/m;I)V
    .registers 2

    .line 4
    iput p1, p0, Lcom/nanocred/finance/module/home/first/credit/m;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/first/credit/m;Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/first/credit/m;->a(Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/first/credit/m;Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/m;->h:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/first/credit/m;Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/home/first/credit/m;->d:Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;

    return-void
.end method


# virtual methods
.method public b(II)V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/m;->g:Lcom/nanocred/finance/module/home/first/credit/a;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/home/first/credit/a;->c(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/nanocred/finance/module/home/first/credit/a;->b(I)V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/m;->d:Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/first/credit/d;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/first/credit/d;->z()V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    :cond_10
    if-eqz v0, :cond_9f

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;

    invoke-direct {v1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;-><init>()V

    .line 4
    sget-object v2, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/h/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setHome_page_flag(Ljava/lang/String;)V

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setAuth_code(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getLoan()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setLoan(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getLoan()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setLoan_new(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setPeriod(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setPeriod_new(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getContract_amount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setContract_amount(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->set_new(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/m;->e:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    goto :goto_68

    :cond_67
    move-object v0, v2

    :goto_68
    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setCoupon_id(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/m;->e:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->getAmount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7a

    :cond_79
    move-object v0, v2

    :goto_7a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setAmount_use_coupon(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9b

    check-cast v0, Lcom/nanocred/finance/module/home/first/credit/c;

    new-instance v2, Lcom/nanocred/finance/module/home/first/credit/i;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/first/credit/i;-><init>(Lcom/nanocred/finance/module/home/first/credit/m;)V

    .line 15
    new-instance v3, Lcom/nanocred/finance/module/home/first/credit/j;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/home/first/credit/j;-><init>(Lcom/nanocred/finance/module/home/first/credit/m;)V

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/nanocred/finance/module/home/first/credit/c;->a(Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    goto :goto_9f

    :cond_9b
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v2

    :cond_9f
    :goto_9f
    return-void
.end method

.method public h()Lcom/nanocred/finance/module/home/first/credit/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/m;->g:Lcom/nanocred/finance/module/home/first/credit/a;

    return-object v0
.end method

.method public i()Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/first/credit/m;->h:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    return-object v0
.end method

.method public j()V
    .registers 6

    .line 1
#    :catch_0
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    check-cast v2, Lcom/nanocred/finance/module/home/first/credit/c;

    new-instance v3, Lcom/nanocred/finance/module/home/first/credit/k;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/home/first/credit/k;-><init>(Lcom/nanocred/finance/module/home/first/credit/m;)V

    .line 4
    new-instance v4, Lcom/nanocred/finance/module/home/first/credit/l;

    invoke-direct {v4, p0}, Lcom/nanocred/finance/module/home/first/credit/l;-><init>(Lcom/nanocred/finance/module/home/first/credit/m;)V

    .line 5
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/nanocred/finance/module/home/first/credit/c;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/first/credit/b;->a(I)V

    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0

    .line 7
    :cond_26
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 v0, 0x0

    throw v0
.end method
