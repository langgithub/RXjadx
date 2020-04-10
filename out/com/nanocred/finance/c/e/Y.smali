.class public final Lcom/nanocred/finance/c/e/Y;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a()Ljava/lang/String;
    .registers 3

    .line 16
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_credit_cash_period"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "pageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    sget-object v1, Lcom/nanocred/finance/c/h/ja;->n:Lcom/nanocred/finance/c/h/ja$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/ja$a;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3e

    .line 3
    invoke-static {v0}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_29

    const/4 p0, 0x1

    goto :goto_2a

    :cond_29
    const/4 p0, 0x0

    :goto_2a
    if-eqz p0, :cond_34

    const-string p0, "-"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_3e
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;",
            ">;"
        }
    .end annotation

    const-string v0, "productsInfor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;

    .line 19
    invoke-virtual {v2}, Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;->getCustomer_visible()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "loanNumber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanDays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanRefund"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_credit_cash_loan"

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v0, "key_credit_cash_period"

    invoke-virtual {p0, v0, p1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string p1, "key_credit_cash_refund"

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    const-string p2, ""

    .line 12
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/nanocred/finance/c/e/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;",
            ">;Z)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_9

    .line 8
    invoke-static {p0}, Lcom/nanocred/finance/c/e/Y;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_9
    if-eqz p0, :cond_14

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    if-eqz p1, :cond_18

    return-void

    .line 10
    :cond_18
    sget-object p1, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    invoke-virtual {p1, p0}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v0, "key_products_info"

    invoke-virtual {p1, v0, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 7
    :cond_5
    invoke-static {p0, p1}, Lcom/nanocred/finance/c/e/Y;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .registers 3

    .line 4
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_credit_cash_loan"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "loanNumber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanDays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanRefund"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "cash_key_loan"

    invoke-virtual {v0, v1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v0, "cash_key_period"

    invoke-virtual {p0, v0, p1}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string p1, "cash_key_refund"

    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_credit_cash_refund"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "cash_key_period"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "cash_key_loan"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "cash_key_refund"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .registers 1

    const-string v0, "[{\"id\":180724030231865320,\"day_interest_rate\":9,\"day_fee_rate\":95,\"gst_fee_rate\":1800,\"charge_interest_type\":0,\n\"charge_fee_type\":0,\"product_property\":4,\"min_amount\":2500,\"max_amount\":30000,\"min_period\":14,\"max_period\":14,\n\"ceil_way\":0,\"ceil_way_unit\":100,\"repay_amount\":3011,\"customer_visible\":1},\n{\"id\":180829030000004723,\"day_interest_rate\":9,\"day_fee_rate\":90,\"gst_fee_rate\":1800,\"charge_interest_type\":0,\n\"charge_fee_type\":0,\"product_property\":4,\"min_amount\":2500,\"max_amount\":30000,\"min_period\":21,\"max_period\":21,\n\"ceil_way\":0,\"ceil_way_unit\":100,\"repay_amount\":6596,\"customer_visible\":1},\n{\"id\":180829030000005539,\"day_interest_rate\":9,\"day_fee_rate\":85,\"gst_fee_rate\":1800,\"charge_interest_type\":0,\n\"charge_fee_type\":0,\"product_property\":4,\"min_amount\":2500,\"max_amount\":30000,\"min_period\":28,\"max_period\":28,\n\"ceil_way\":0,\"ceil_way_unit\":100,\"repay_amount\":14411,\"customer_visible\":1}]"

    return-object v0
.end method

.method public static final h()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/ProductInfor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "key_products_info"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->g()Ljava/lang/String;

    move-result-object v0

    :cond_14
    const/4 v1, 0x0

    .line 4
    :try_start_15
    sget-object v2, Lcom/nanocred/finance/a/b/f;->a:Lcom/nanocred/finance/a/b/f$a;

    new-instance v3, Lcom/nanocred/finance/c/e/X;

    invoke-direct {v3}, Lcom/nanocred/finance/c/e/X;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/nanocred/finance/a/b/f$a;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_23

    goto :goto_24

    :catch_23
    move-object v0, v1

    :goto_24
    if-nez v0, :cond_2a

    .line 5
    invoke-static {}, Lkotlin/collections/j;->a()Ljava/util/List;

    move-result-object v0

    :cond_2a
    return-object v0
.end method
