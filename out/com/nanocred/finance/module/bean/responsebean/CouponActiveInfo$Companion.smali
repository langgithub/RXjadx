.class public final Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo$Companion;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;
    .registers 5

#    :catch_0
    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    invoke-direct {v0}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->setId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getCoupon_tag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->setCoupon_tag(I)V

    .line 4
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getCoupon_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->setCoupon_type(I)V

    .line 5
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getDiscount_amount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->setDiscount_amount(I)V

    .line 6
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getIncrease_limit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->setIncrease_limit(I)V

    .line 7
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->is_avaliable()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->set_avaliable(I)V

    .line 8
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getValid_start()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->setValid_start(J)V

    .line 9
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getValid_end()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->setValid_end(J)V

    .line 10
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->getUse_time()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;->setUse_time(J)V

    .line 11
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->getAmount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->setAmount(I)V

    .line 12
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->getLoan()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->setLoan(I)V

    .line 13
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->getFee()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->setFee(I)V

    .line 14
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->getGst()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->setGst(I)V

    .line 15
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->getInterest_amount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->setInterest_amount(I)V

    .line 16
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->getFee_discount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->setFee_discount(I)V

    :try_start_73
    return-object v0
#    :try_end_74
#    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_74} :catch_0
.end method
