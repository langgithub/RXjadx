.class public final Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/w;
.implements Lcom/nanocred/finance/module/home/y;


# instance fields
.field private final compliance_number:I

.field private final compliance_show:Z

.field private final contract_amount:J

.field private final fee:I

.field private final fee_discount:I

.field private final gst:I

.field private final gst_rate:Ljava/lang/String;

.field private final interest:Ljava/lang/String;

.field private final interest_amount:I

.field private final interest_rate:Ljava/lang/String;

.field private final loan:J

.field private final order_id:Ljava/lang/String;

.field private final overdue_rate:Ljava/lang/String;

.field private final period:Ljava/lang/String;

.field private final reloan_compliance_day:Ljava/lang/String;

.field private final reloan_compliance_show:Z

.field private final repayTimestamp:J
    .annotation runtime Lcom/google/gson/a/c;
        value = "compliance_repay_time"
    .end annotation
.end field

.field private final repay_time:Ljava/lang/String;

.field private final server_time:J

.field private final stage_repay_info:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->gst_rate:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->interest_rate:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->reloan_compliance_day:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBoostProtectFee(I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/nanocred/finance/module/home/w$b;->a(Lcom/nanocred/finance/module/home/w;I)I

    move-result p1

    return p1
.end method

.method public getBoostProtectFeeRate()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->compliance_number:I

    return v0
.end method

.method public final getCompliance_number()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->compliance_number:I

    return v0
.end method

.method public final getCompliance_show()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->compliance_show:Z

    return v0
.end method

.method public getContractLoanTenure()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->period:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public final getContract_amount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->contract_amount:J

    return-wide v0
.end method

.method public final getCurrFee()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->fee:I

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->fee_discount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getFee()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->fee:I

    return v0
.end method

.method public final getFee_discount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->fee_discount:I

    return v0
.end method

.method public final getGst()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->gst:I

    return v0
.end method

.method public final getGst_rate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->gst_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterest()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->interest:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterest_amount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->interest_amount:I

    return v0
.end method

.method public final getInterest_rate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->interest_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoan()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->loan:J

    return-wide v0
.end method

.method public getLoanAmount(II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/nanocred/finance/module/home/w$b;->a(Lcom/nanocred/finance/module/home/w;II)I

    move-result p1

    return p1
.end method

.method public final getLoanAmount()Ljava/lang/String;
    .registers 5

    .line 2
#    :catch_0
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->contract_amount:J

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->loan:J

    long-to-int v0, v2

    invoke-static {p0, v1, v0}, Lcom/nanocred/finance/module/home/w$b;->a(Lcom/nanocred/finance/module/home/w;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public getLockTenure()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->reloan_compliance_day:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginFee()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->fee:I

    return v0
.end method

.method public final getOverdue_rate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->overdue_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getReloan_compliance_day()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->reloan_compliance_day:Ljava/lang/String;

    return-object v0
.end method

.method public final getReloan_compliance_show()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->reloan_compliance_show:Z

    return v0
.end method

.method public final getRepayTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->repayTimestamp:J

    return-wide v0
.end method

.method public final getRepay_time()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->repay_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->server_time:J

    return-wide v0
.end method

.method public final getStage_repay_info()Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->stage_repay_info:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    return-object v0
.end method

.method public getTenure()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/nanocred/finance/module/home/w$b;->a(Lcom/nanocred/finance/module/home/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnLockTenure()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->getContractLoanTenure()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVipAmount()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->contract_amount:J

    iget v2, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->fee_discount:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isComplianceSwitchOn()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->compliance_show:Z

    return v0
.end method

.method public isShowLockTenure()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->reloan_compliance_show:Z

    return v0
.end method

.method public final isStageLoan()Z
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/CreditConfirmInfo;->stage_repay_info:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;->getStage_num()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v2, 0x1

    if-le v0, v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    :try_start_f
    return v1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
