.class public Lcom/nanocred/finance/module/home/repeat/a/I;
.super Lcom/nanocred/finance/module/home/repeat/a/r;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/repeat/n;


# instance fields
.field private e:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

.field private f:Lcom/nanocred/finance/module/home/repeat/l;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/s;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/r;-><init>(Lcom/nanocred/finance/module/home/repeat/a/s;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private final a(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;Z)I
    .registers 12

    .line 22
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->f:Lcom/nanocred/finance/module/home/repeat/l;

    const/4 v8, 0x0

    if-eqz v0, :cond_76

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/nanocred/finance/module/home/repeat/l$a;->a(Lcom/nanocred/finance/module/home/repeat/l;JILjava/lang/Object;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 24
    invoke-interface {v0}, Lcom/nanocred/finance/module/home/repeat/l;->c()J

    move-result-wide v3

    if-nez p1, :cond_2b

    const/4 p1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v1, v3

    move v3, p1

    move v4, v5

    move v5, p2

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/home/repeat/l$a;->a(Lcom/nanocred/finance/module/home/repeat/l;JIZZILjava/lang/Object;)Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getAmount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_76

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_76

    .line 27
    :cond_2b
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->isRedCoupon()Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-wide v1, v3

    move v3, v5

    move v4, v6

    move v5, p2

    move v6, v7

    move-object v7, v8

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/home/repeat/l$a;->a(Lcom/nanocred/finance/module/home/repeat/l;JIZZILjava/lang/Object;)Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getAmount()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4a

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_4e

    .line 30
    :cond_4a
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getDiscount_amount()I

    move-result p2

    :goto_4e
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getDiscount_amount()I

    move-result p1

    sub-int/2addr p2, p1

    move v8, p2

    goto :goto_76

    .line 31
    :cond_55
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->isIncreaseCoupon()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 32
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getIncrease_limit()I

    move-result p1

    int-to-long v1, p1

    add-long/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v5, p2

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/nanocred/finance/module/home/repeat/l$a;->a(Lcom/nanocred/finance/module/home/repeat/l;JIZZILjava/lang/Object;)Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getAmount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_76

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_76

    :cond_75
    move v8, v2

    :cond_76
    :goto_76
    :try_start_76
    return v8
#    :try_end_77
#    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_77} :catch_0
.end method

.method static synthetic a(Lcom/nanocred/finance/module/home/repeat/a/I;Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;ZILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_14

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/a/I;->l()Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    const/4 p2, 0x1

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/a/I;->a(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;Z)I

    move-result p0

    return p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCouponRepayAmount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/a/I;)Lcom/nanocred/finance/module/home/repeat/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->f:Lcom/nanocred/finance/module/home/repeat/l;

    return-object p0
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/home/repeat/a/I;IZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 13
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/a/I;->a(IZ)V

    return-void

    .line 14
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;)Z
    .registers 9

    .line 35
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/a/I;->i()Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1d

    .line 36
    :cond_14
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->f:Lcom/nanocred/finance/module/home/repeat/l;

    if-eqz v0, :cond_1d

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nanocred/finance/module/home/repeat/l$a;->a(Lcom/nanocred/finance/module/home/repeat/l;JILjava/lang/Object;)J

    move-result-wide v1

    .line 37
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/a/I;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->getShowCouponContractAmount()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v1, v5

    if-nez p1, :cond_38

    goto :goto_39

    .line 39
    :cond_2e
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->getShowContractAmount()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v5, v1

    if-nez p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    :try_start_39
    return v3
#    :try_end_3a
#    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/a/I;Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;)Z
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/repeat/a/I;->a(Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/home/repeat/a/I;)Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->e:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/home/repeat/a/I;)Lcom/nanocred/finance/module/home/repeat/a/s;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/repeat/a/s;

    return-object p0
.end method

.method private final n()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->e:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v0, v1, v2}, Lcom/nanocred/finance/module/home/repeat/a/I;->a(Lcom/nanocred/finance/module/home/repeat/a/I;Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;ZILjava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/a/I;->c(I)V

    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/nanocred/finance/module/home/repeat/a/I;->b(J)V

    :cond_12
    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 18
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/s;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/a/s;->a(II)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final a(IZ)V
    .registers 4

    .line 15
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->f:Lcom/nanocred/finance/module/home/repeat/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/l;->a(IZ)V

    .line 16
    :cond_7
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/a/I;->n()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public a(J)V
    .registers 4

    .line 19
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/s;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/a/s;->a(J)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final a(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 7
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->isIncreaseCoupon()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-static {p0, p1, v1, v2, v0}, Lcom/nanocred/finance/module/home/repeat/a/I;->a(Lcom/nanocred/finance/module/home/repeat/a/I;Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;ZILjava/lang/Object;)I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->setAmount(I)V

    int-to-long v1, v1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/nanocred/finance/module/home/repeat/a/I;->b(J)V

    .line 11
    :cond_16
    iput-object p1, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->e:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    .line 12
    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->f:Lcom/nanocred/finance/module/home/repeat/l;

    instance-of v2, v1, Lcom/nanocred/finance/module/home/repeat/a;

    if-nez v2, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v0, v1

    :goto_20
    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a;->a(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)V

    :cond_27
    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;)V
    .registers 3

#    :catch_0
    const-string v0, "productInfor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/s;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/a/s;->a(Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;)V

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

#    :catch_0
    const-string v0, "loanNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanDays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repayAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "home_page_flag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/nanocred/finance/c/e/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/q;

    if-eqz v0, :cond_35

    new-instance v4, Lcom/nanocred/finance/module/home/repeat/a/w;

    invoke-direct {v4, p0}, Lcom/nanocred/finance/module/home/repeat/a/w;-><init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V

    .line 5
    new-instance v5, Lcom/nanocred/finance/module/home/repeat/a/x;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/home/repeat/a/x;-><init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/nanocred/finance/module/home/repeat/a/q$a;->a(Lcom/nanocred/finance/module/home/repeat/a/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;ZZILjava/lang/Object;)Lio/reactivex/b/b;

    :cond_35
    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method public b(I)V
    .registers 5

    .line 5
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/q;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/nanocred/finance/module/home/repeat/a/E;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repeat/a/E;-><init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V

    .line 6
    new-instance v2, Lcom/nanocred/finance/module/home/repeat/a/F;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/repeat/a/F;-><init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lcom/nanocred/finance/module/home/repeat/a/q;->b(ILkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public b(J)V
    .registers 4

    .line 4
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/s;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/a/s;->b(J)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final b(Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;)V
    .registers 3

#    :catch_0
    const-string v0, "productInfor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->f:Lcom/nanocred/finance/module/home/repeat/l;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/nanocred/finance/module/home/repeat/l;->b(Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;)V

    .line 3
    :cond_c
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/a/I;->n()V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final c(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->e:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->setAmount(I)V

    :cond_7
    return-void
.end method

.method public c(J)V
    .registers 4

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->f:Lcom/nanocred/finance/module/home/repeat/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/nanocred/finance/module/home/repeat/l;->c(J)V

    .line 4
    :cond_7
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/a/I;->n()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public d(I)V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/q;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/nanocred/finance/module/home/repeat/a/G;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repeat/a/G;-><init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V

    .line 2
    new-instance v2, Lcom/nanocred/finance/module/home/repeat/a/H;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/repeat/a/H;-><init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lcom/nanocred/finance/module/home/repeat/a/q;->a(ILkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public e()V
    .registers 2

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/home/repeat/a;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/repeat/a;-><init>(Lcom/nanocred/finance/module/home/repeat/n;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->f:Lcom/nanocred/finance/module/home/repeat/l;

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->f:Lcom/nanocred/finance/module/home/repeat/l;

    return-void
.end method

.method public g()V
    .registers 7

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;

    invoke-direct {v0}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;-><init>()V

    .line 2
    sget-object v1, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setHome_page_flag(Ljava/lang/String;)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setAuth_code(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setLoan(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setLoan_new(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setPeriod(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setPeriod_new(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setContract_amount(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->e:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_3d

    move-object v2, v3

    goto :goto_59

    .line 10
    :cond_3d
    sget-object v4, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo$Companion;

    if-eqz v2, :cond_8c

    invoke-virtual {v4, v2}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo$Companion;->clone(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->getAmount()I

    move-result v4

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repeat/a/I;->i()Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->getFee_discount()I

    move-result v5

    goto :goto_55

    :cond_54
    const/4 v5, 0x0

    :goto_55
    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->setAmount(I)V

    :goto_59
    if-eqz v2, :cond_62

    .line 12
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_62

    move-object v1, v4

    :cond_62
    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setCoupon_id(Ljava/lang/String;)V

    if-eqz v2, :cond_6f

    .line 13
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->getAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setAmount_use_coupon(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/home/repeat/a/q;

    if-eqz v1, :cond_8b

    new-instance v2, Lcom/nanocred/finance/module/home/repeat/a/u;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/repeat/a/u;-><init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V

    .line 15
    new-instance v3, Lcom/nanocred/finance/module/home/repeat/a/v;

    invoke-direct {v3, p0}, Lcom/nanocred/finance/module/home/repeat/a/v;-><init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V

    .line 16
    invoke-interface {v1, v0, v2, v3}, Lcom/nanocred/finance/module/home/repeat/a/q;->a(Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_8b
    :try_start_8b
    return-void
#    :try_end_8c
#    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8c} :catch_0

    .line 17
    :cond_8c
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v3
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->e:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final i()Lcom/nanocred/finance/module/bean/responsebean/OrderData;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->f:Lcom/nanocred/finance/module/home/repeat/l;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/repeat/l;->a()Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public j()V
    .registers 13

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->f:Lcom/nanocred/finance/module/home/repeat/l;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/repeat/l;->c()J

    move-result-wide v3

    goto :goto_c

    :cond_b
    move-wide v3, v1

    .line 2
    :goto_c
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->f:Lcom/nanocred/finance/module/home/repeat/l;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/repeat/l;->b()I

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    cmp-long v5, v3, v1

    if-eqz v5, :cond_5e

    if-nez v0, :cond_1d

    goto :goto_5e

    .line 3
    :cond_1d
    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->e:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    if-nez v1, :cond_24

    .line 4
    invoke-static {}, Lcom/nanocred/finance/c/e/g;->b()V

    .line 5
    :cond_24
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/home/repeat/a/s;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lcom/nanocred/finance/base/ui/h;->c()V

    .line 6
    :cond_2f
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nanocred/finance/module/home/repeat/a/q;

    if-eqz v5, :cond_5e

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->e:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    move-object v6, v1

    sget-object v1, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/nanocred/finance/module/home/repeat/a/y;

    invoke-direct {v10, p0, v3, v4, v0}, Lcom/nanocred/finance/module/home/repeat/a/y;-><init>(Lcom/nanocred/finance/module/home/repeat/a/I;JI)V

    .line 8
    new-instance v11, Lcom/nanocred/finance/module/home/repeat/a/z;

    invoke-direct {v11, p0}, Lcom/nanocred/finance/module/home/repeat/a/z;-><init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V

    .line 9
    invoke-interface/range {v5 .. v11}, Lcom/nanocred/finance/module/home/repeat/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_5e
    :goto_5e
    :try_start_5e
    return-void
#    :try_end_5f
#    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5f} :catch_0
.end method

.method public k()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/q;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/nanocred/finance/module/home/repeat/a/A;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repeat/a/A;-><init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V

    .line 2
    new-instance v2, Lcom/nanocred/finance/module/home/repeat/a/B;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/repeat/a/B;-><init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/home/repeat/a/q;->f(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_15
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/repeat/a/r;->a(I)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public final l()Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repeat/a/I;->e:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    return-object v0
.end method

.method public m()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/q;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/nanocred/finance/module/home/repeat/a/C;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repeat/a/C;-><init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V

    .line 2
    new-instance v2, Lcom/nanocred/finance/module/home/repeat/a/D;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/repeat/a/D;-><init>(Lcom/nanocred/finance/module/home/repeat/a/I;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/home/repeat/a/q;->d(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
