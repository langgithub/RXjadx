.class public final Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;
.super Lcom/nanocred/finance/module/repay/pay/h;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/payment/IPaymentCallback;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/repay/pay/i;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/repay/pay/h;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/repay/pay/j;

    invoke-direct {v0}, Lcom/nanocred/finance/module/repay/pay/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)Lcom/nanocred/finance/module/repay/pay/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/repay/pay/i;

    return-object p0
.end method

.method private final a(Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;)V
    .registers 6

    .line 16
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/repay/pay/i;

    if-eqz v0, :cond_62

    invoke-interface {v0}, Lcom/nanocred/finance/module/repay/pay/i;->v()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->getCftoken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cftoken"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "merchant_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->getOrderId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "payment_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->getOrderAmount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "amount"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->getCustomerPhone()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobile"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->getCustomerEmail()Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;->getNotifyUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "callback_url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {p1}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/nanocred/payment/e;->a(I)Lcom/nanocred/payment/b;

    move-result-object p1

    if-eqz p1, :cond_62

    invoke-interface {p1, v0, v1, p0}, Lcom/nanocred/payment/b;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/nanocred/payment/IPaymentCallback;)V

    :cond_62
    :try_start_62
    return-void
#    :try_end_63
#    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_63} :catch_0
.end method

.method private final a(Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;)V
    .registers 6

    .line 48
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/repay/pay/i;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Lcom/nanocred/finance/module/repay/pay/i;->v()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->getLogo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "logo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->getMerchant_name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "merchant_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->getAmount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "amount"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->getRazorpay_order_id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "payment_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->getEmail()Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->getMobile()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobile"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->getOrder_id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "order_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;->getMerchant_id()Ljava/lang/String;

    move-result-object p1

    const-string v2, "merchant_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {p1}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/nanocred/payment/e;->a(I)Lcom/nanocred/payment/b;

    move-result-object p1

    if-eqz p1, :cond_86

    invoke-interface {p1, v0, v1, p0}, Lcom/nanocred/payment/b;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/nanocred/payment/IPaymentCallback;)V

    :cond_86
    :try_start_86
    return-void
#    :try_end_87
#    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_87} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->a(Lcom/nanocred/finance/module/bean/responsebean/CashFreeCreateResult;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->a(Lcom/nanocred/finance/module/bean/responsebean/RazorpayCreateResult;)V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 40
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic b(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->b(Ljava/util/Map;Z)V

    return-void
.end method

.method private final b(Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 6
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v1, Lcom/nanocred/finance/module/repay/pay/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/nanocred/finance/module/repay/pay/y;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;Ljava/util/Map;Z)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 8
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/repay/pay/i;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/module/repay/pay/i;->x()V

    .line 9
    :cond_b
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/repay/pay/f;

    if-eqz v0, :cond_20

    new-instance v1, Lcom/nanocred/finance/module/repay/pay/m;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/repay/pay/m;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)V

    .line 10
    new-instance v2, Lcom/nanocred/finance/module/repay/pay/n;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/repay/pay/n;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)V

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/repay/pay/f;->h(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public final a(Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;)V
    .registers 6

#    :catch_0
    const-string v0, "paytmInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->getCALLBACK_URL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const-string v3, "callback_url"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->getCHECKSUMHASH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_21

    :cond_20
    move-object v1, v2

    :goto_21
    const-string v3, "checksumhash"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->getMID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object v1, v2

    :goto_2e
    const-string v3, "merchant_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->getORDER_ID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    goto :goto_3b

    :cond_3a
    move-object v1, v2

    :goto_3b
    const-string v3, "payment_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->getCUST_ID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    goto :goto_48

    :cond_47
    move-object v1, v2

    :goto_48
    const-string v3, "order_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->getMOBILE_NO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    goto :goto_55

    :cond_54
    move-object v1, v2

    :goto_55
    const-string v3, "mobile"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->getEMAIL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_61

    goto :goto_62

    :cond_61
    move-object v1, v2

    :goto_62
    const-string v3, "email"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->getCHANNEL_ID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6e

    goto :goto_6f

    :cond_6e
    move-object v1, v2

    :goto_6f
    const-string v3, "channel_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->getTXN_AMOUNT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7b

    goto :goto_7c

    :cond_7b
    move-object v1, v2

    :goto_7c
    const-string v3, "amount"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->getWEBSITE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_88

    goto :goto_89

    :cond_88
    move-object v1, v2

    :goto_89
    const-string v3, "website"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/PaytmCreateResult;->getINDUSTRY_TYPE_ID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_95

    goto :goto_96

    :cond_95
    move-object p1, v2

    :goto_96
    const-string v1, "industry_type_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/repay/pay/i;

    if-eqz p1, :cond_b9

    invoke-interface {p1}, Lcom/nanocred/finance/module/repay/pay/i;->v()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_b9

    .line 39
    sget-object v1, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {v1}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nanocred/payment/e;->a(I)Lcom/nanocred/payment/b;

    move-result-object v1

    if-eqz v1, :cond_b9

    invoke-interface {v1, p1, v0, p0}, Lcom/nanocred/payment/b;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/nanocred/payment/IPaymentCallback;)V

    :cond_b9
    :try_start_b9
    return-void
#    :try_end_ba
#    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_ba} :catch_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repay_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/repay/pay/i;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/nanocred/finance/module/repay/pay/i;->x()V

    .line 13
    :cond_15
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/repay/pay/f;

    if-eqz v0, :cond_2a

    new-instance v1, Lcom/nanocred/finance/module/repay/pay/k;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/repay/pay/k;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)V

    .line 14
    new-instance v2, Lcom/nanocred/finance/module/repay/pay/l;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/repay/pay/l;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)V

    .line 15
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/nanocred/finance/module/repay/pay/f;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

#    :catch_0
    const-string v0, "paymentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/repay/pay/i;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/nanocred/finance/module/repay/pay/i;->x()V

    .line 5
    :cond_1a
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/repay/pay/f;

    if-eqz v1, :cond_33

    new-instance v5, Lcom/nanocred/finance/module/repay/pay/u;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/repay/pay/u;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)V

    .line 6
    new-instance v6, Lcom/nanocred/finance/module/repay/pay/v;

    invoke-direct {v6, p0}, Lcom/nanocred/finance/module/repay/pay/v;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/nanocred/finance/module/repay/pay/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_33
    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method

.method public final a(Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "responseMaps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/google/gson/u;

    invoke-direct {v0}, Lcom/google/gson/u;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 44
    :cond_2e
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/module/repay/pay/i;

    if-eqz p1, :cond_39

    invoke-interface {p1}, Lcom/nanocred/finance/module/repay/pay/i;->x()V

    .line 45
    :cond_39
    sget-object p1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/module/repay/pay/q;

    invoke-direct {v1, p0, p2}, Lcom/nanocred/finance/module/repay/pay/q;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;Z)V

    .line 46
    new-instance p2, Lcom/nanocred/finance/module/repay/pay/r;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/repay/pay/r;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)V

    .line 47
    invoke-virtual {p1, v0, v1, p2}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/google/gson/u;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_4c
    return-void
#    :try_end_4d
#    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4d} :catch_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repay_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/repay/pay/i;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/nanocred/finance/module/repay/pay/i;->x()V

    .line 2
    :cond_15
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/repay/pay/f;

    if-eqz v0, :cond_2a

    new-instance v1, Lcom/nanocred/finance/module/repay/pay/s;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/repay/pay/s;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/repay/pay/t;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/repay/pay/t;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)V

    .line 4
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/nanocred/finance/module/repay/pay/f;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repay_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/repay/pay/i;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/nanocred/finance/module/repay/pay/i;->x()V

    .line 2
    :cond_15
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/repay/pay/f;

    if-eqz v0, :cond_2a

    new-instance v1, Lcom/nanocred/finance/module/repay/pay/o;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/repay/pay/o;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/repay/pay/p;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/repay/pay/p;-><init>(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;)V

    .line 4
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/nanocred/finance/module/repay/pay/f;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public e()V
    .registers 8

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/repay/pay/i;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/nanocred/finance/module/repay/pay/i;->v()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 2
    sget-object v0, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {v0}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nanocred/payment/e;->a(Lcom/nanocred/payment/e;Landroid/content/Context;[IZILjava/lang/Object;)[I

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public f()V
    .registers 2

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {v0}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/payment/e;->b()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public onPaymentFailed(IILjava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eq p2, v0, :cond_25

    const/16 v0, 0x65

    if-eq p2, v0, :cond_f

    goto :goto_3c

    .line 1
    :cond_f
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/repay/pay/i;

    if-eqz p3, :cond_3b

    invoke-interface {p3}, Lcom/nanocred/finance/module/repay/pay/i;->v()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_3b

    const v0, 0x7f1102b0

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3c

    .line 2
    :cond_25
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nanocred/finance/module/repay/pay/i;

    if-eqz p3, :cond_3b

    invoke-interface {p3}, Lcom/nanocred/finance/module/repay/pay/i;->v()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_3b

    const v0, 0x7f110357

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3c

    :cond_3b
    move-object p3, v1

    .line 3
    :goto_3c
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/repay/pay/i;

    if-eqz v0, :cond_4d

    new-instance v1, Lcom/nanocred/finance/base/net/HttpResponseException;

    const/4 v2, -0x3

    invoke-direct {v1, v2, p3}, Lcom/nanocred/finance/base/net/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/nanocred/finance/module/repay/pay/i;->k(Ljava/lang/Throwable;)V

    :cond_4d
    if-eqz p4, :cond_62

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_5f

    const/4 p3, 0x2

    if-eq p1, p3, :cond_57

    goto :goto_62

    :cond_57
    const/16 p1, 0x190

    if-ne p2, p1, :cond_62

    .line 4
    invoke-direct {p0, p4, v0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->b(Ljava/util/Map;Z)V

    goto :goto_62

    .line 5
    :cond_5f
    invoke-virtual {p0, p4, v0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->a(Ljava/util/Map;Z)V

    :cond_62
    :goto_62
    :try_start_62
    return-void
#    :try_end_63
#    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_63} :catch_0
.end method

.method public onPaymentSuccess(ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "maps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_18

    const/4 v3, 0x2

    if-eq p1, v0, :cond_14

    if-eq p1, v3, :cond_10

    goto :goto_46

    .line 1
    :cond_10
    invoke-static {p0, p2, v2, v3, v1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->b(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;Ljava/util/Map;ZILjava/lang/Object;)V

    goto :goto_46

    .line 2
    :cond_14
    invoke-static {p0, p2, v2, v3, v1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->a(Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;Ljava/util/Map;ZILjava/lang/Object;)V

    goto :goto_46

    .line 3
    :cond_18
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    invoke-static {p1, v2, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Lcom/nanocred/finance/c/c/e$a;ZILjava/lang/Object;)V

    const-string p1, "paytmentId"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move-object p1, v0

    :goto_2b
    const-string v1, "orderId"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_36

    goto :goto_37

    :cond_36
    move-object v1, v0

    :goto_37
    const-string v2, "signature"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_42

    goto :goto_43

    :cond_42
    move-object p2, v0

    .line 7
    :goto_43
    invoke-virtual {p0, p1, v1, p2}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_46
    :try_start_46
    return-void
#    :try_end_47
#    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_47} :catch_0
.end method
