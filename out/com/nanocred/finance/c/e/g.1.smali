.class public final Lcom/nanocred/finance/c/e/g;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a(Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;)Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;
    .registers 4

    const-string v0, "confirmOrderBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setCoupon_id(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setAmount_use_coupon(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/nanocred/finance/c/e/g;->a()Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 8
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object v0, v2

    :cond_1a
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setCoupon_id(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->getAmount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setAmount_use_coupon(Ljava/lang/String;)V

    :cond_28
    return-object p0
.end method

.method public static final a()Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;
    .registers 3

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "coupon_info"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_20

    .line 4
    sget-object v1, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    const-class v2, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    invoke-virtual {v1, v0, v2}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return-object v0
.end method

.method public static final a(Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "coupon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    invoke-virtual {v1, p0}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "coupon_info"

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b()V
    .registers 2

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "coupon_info"

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;)V

    return-void
.end method
