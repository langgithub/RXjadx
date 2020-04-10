.class public final Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final bank_account_number:Ljava/lang/String;

.field private final contract_amount:J

.field private final coupon_contract_amount:I

.field private final coupon_loan:I

.field private final coupon_payment_amount:I

.field private final fee:I

.field private final fee_discount:I

.field private final gst:I

.field private final interest:Ljava/lang/String;

.field private final is_done_auth:I

.field private final is_show_confirm:Ljava/lang/String;

.field private final is_sms_verify:Z

.field private final loan:J

.field private final overdue_rate:Ljava/lang/String;

.field private final period:Ljava/lang/String;

.field private final quota:I

.field private final quota_after_increase:Ljava/lang/String;

.field private final repay_time:Ljava/lang/String;

.field private final server_time:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->bank_account_number:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBank_account_number()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->bank_account_number:Ljava/lang/String;

    return-object v0
.end method

.method public final getContract_amount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->contract_amount:J

    return-wide v0
.end method

.method public final getCoupon_contract_amount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->coupon_contract_amount:I

    return v0
.end method

.method public final getCoupon_loan()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->coupon_loan:I

    return v0
.end method

.method public final getCoupon_payment_amount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->coupon_payment_amount:I

    return v0
.end method

.method public final getCurrFee()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->getOriginFee()I

    move-result v0

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->fee_discount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getFee()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->fee:I

    return v0
.end method

.method public final getFee_discount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->fee_discount:I

    return v0
.end method

.method public final getGst()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->gst:I

    return v0
.end method

.method public final getInterest()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->interest:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoan()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->loan:J

    return-wide v0
.end method

.method public final getOriginFee()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->fee:I

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->gst:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getOverdue_rate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->overdue_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuota()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->quota:I

    return v0
.end method

.method public final getQuota_after_increase()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->quota_after_increase:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepay_time()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->repay_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->server_time:J

    return-wide v0
.end method

.method public final getShowContractAmount()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->contract_amount:J

    long-to-int v1, v0

    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->fee_discount:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getShowCouponContractAmount()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->coupon_contract_amount:I

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->fee_discount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getShowCouponPaymentAmount()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->coupon_payment_amount:I

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->fee_discount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final is_done_auth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->is_done_auth:I

    return v0
.end method

.method public final is_show_confirm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->is_show_confirm:Ljava/lang/String;

    return-object v0
.end method

.method public final is_sms_verify()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/LoanQuotaResponse;->is_sms_verify:Z

    return v0
.end method
