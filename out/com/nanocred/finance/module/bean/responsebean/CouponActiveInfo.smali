.class public final Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;
.super Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo$Companion;


# instance fields
.field private amount:I

.field private fee:I

.field private fee_discount:I

.field private gst:I

.field private interest_amount:I

.field private loan:I

.field private final stage_repay_info:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/CouponInfo;-><init>()V

    return-void
.end method

.method public static final clone(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;
    .registers 2

    sget-object v0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo$Companion;->clone(Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;)Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAmount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->amount:I

    return v0
.end method

.method public final getCurrFee()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->fee:I

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->fee_discount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getFee()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->fee:I

    return v0
.end method

.method public final getFee_discount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->fee_discount:I

    return v0
.end method

.method public final getGst()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->gst:I

    return v0
.end method

.method public final getInterest_amount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->interest_amount:I

    return v0
.end method

.method public final getLoan()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->loan:I

    return v0
.end method

.method public final getOriginFee()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->fee:I

    return v0
.end method

.method public final getStage_repay_info()Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->stage_repay_info:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    return-object v0
.end method

.method public final getVipAmount()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->amount:I

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->fee_discount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final setAmount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->amount:I

    return-void
.end method

.method public final setFee(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->fee:I

    return-void
.end method

.method public final setFee_discount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->fee_discount:I

    return-void
.end method

.method public final setGst(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->gst:I

    return-void
.end method

.method public final setInterest_amount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->interest_amount:I

    return-void
.end method

.method public final setLoan(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/CouponActiveInfo;->loan:I

    return-void
.end method
