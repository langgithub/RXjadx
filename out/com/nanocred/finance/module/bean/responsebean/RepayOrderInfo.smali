.class public final Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/w;


# instance fields
.field private active_tag:Ljava/lang/String;

.field private active_value:J

.field private amount:Ljava/lang/String;

.field private apply_time:Ljava/lang/String;

.field private final compliance_number:I

.field private final compliance_show:Z

.field private final coupon_amount:Ljava/lang/String;

.field private deduction:J

.field private e_account_number:Ljava/lang/String;

.field private fee:I

.field private fee_discount:I

.field private gst:I

.field private gst_rate:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private interest:Ljava/lang/String;

.field private interest_rate:Ljava/lang/String;

.field private is_clear_reduced:Z

.field private is_extension:Z

.field private is_payment_voucher:Z

.field private is_show_va_entrance:I

.field private loan:Ljava/lang/String;

.field private loan_amount:Ljava/lang/String;

.field private overdue_day_num:I

.field private payment_code:Ljava/lang/String;

.field private payment_method:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/RepayType;",
            ">;"
        }
    .end annotation
.end field

.field private paymentcode_expire:J

.field private penalty:J

.field private period:I

.field private quota_center_isshow:Z

.field private remaining_repayment_time:Z

.field private repay_date:Ljava/lang/String;

.field private repayment:Ljava/lang/String;

.field private repayment_before_reduce:J

.field private server_time:J

.field private final stage_repay_info:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

.field private status:I

.field private upload_bank_statement_isshow:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private final getExpireTime()Ljava/lang/String;
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MM-dd HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->paymentcode_expire:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleDateFormat(\"MM-dd \u2026Date(paymentcode_expire))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1b
    return-object v0
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method


# virtual methods
.method public final getActive_tag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->active_tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getActive_value()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->active_value:J

    return-wide v0
.end method

.method public final getAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getApply_time()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->apply_time:Ljava/lang/String;

    return-object v0
.end method

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
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->compliance_number:I

    return v0
.end method

.method public final getCompliance_number()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->compliance_number:I

    return v0
.end method

.method public final getCompliance_show()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->compliance_show:Z

    return v0
.end method

.method public getContractLoanTenure()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->period:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoupon_amount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->coupon_amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrFee()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->fee:I

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->fee_discount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getDeduction()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->deduction:J

    return-wide v0
.end method

.method public final getE_account_number()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->e_account_number:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->fee:I

    return v0
.end method

.method public final getFee_discount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->fee_discount:I

    return v0
.end method

.method public final getGst()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->gst:I

    return v0
.end method

.method public final getGst_rate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->gst_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomeOrderRepayDate()Ljava/lang/String;
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->repay_date:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleDateFormat(\"dd/MM/\u2026Long()?.let { Date(it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_23
    return-object v0
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterest()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->interest:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterest_rate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->interest_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoan()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->loan:Ljava/lang/String;

    return-object v0
.end method

.method public getLoanAmount(II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/nanocred/finance/module/home/w$b;->a(Lcom/nanocred/finance/module/home/w;II)I

    move-result p1

    return p1
.end method

.method public final getLoanAmount()Ljava/lang/String;
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->loan_amount:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/t;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 3
    :goto_11
    iget-object v2, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->loan:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lkotlin/text/t;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    :cond_1f
    invoke-static {p0, v0, v1}, Lcom/nanocred/finance/module/home/w$b;->a(Lcom/nanocred/finance/module/home/w;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :try_start_27
    return-object v0
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public final getLoan_amount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->loan_amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginFee()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->fee:I

    return v0
.end method

.method public final getOverdue_day_num()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->overdue_day_num:I

    return v0
.end method

.method public final getPayment_code()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->payment_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment_method()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/RepayType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->payment_method:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentcode_expire()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->paymentcode_expire:J

    return-wide v0
.end method

.method public final getPenalty()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->penalty:J

    return-wide v0
.end method

.method public final getPeriod()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->period:I

    return v0
.end method

.method public final getQuota_center_isshow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->quota_center_isshow:Z

    return v0
.end method

.method public final getRemaining_repayment_time()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->remaining_repayment_time:Z

    return v0
.end method

.method public final getRepay_date()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->repay_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepayment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->repayment:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepayment_before_reduce()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->repayment_before_reduce:J

    return-wide v0
.end method

.method public final getServer_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->server_time:J

    return-wide v0
.end method

.method public final getStage_repay_info()Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->stage_repay_info:Lcom/nanocred/finance/module/bean/responsebean/StageRepayInfo;

    return-object v0
.end method

.method public final getStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->status:I

    return v0
.end method

.method public getTenure()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/nanocred/finance/module/home/w$b;->a(Lcom/nanocred/finance/module/home/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUpload_bank_statement_isshow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->upload_bank_statement_isshow:Z

    return v0
.end method

.method public isComplianceSwitchOn()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->compliance_show:Z

    return v0
.end method

.method public final is_clear_reduced()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->is_clear_reduced:Z

    return v0
.end method

.method public final is_extension()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->is_extension:Z

    return v0
.end method

.method public final is_payment_voucher()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->is_payment_voucher:Z

    return v0
.end method

.method public final is_show_va_entrance()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->is_show_va_entrance:I

    return v0
.end method

.method public final setActive_tag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->active_tag:Ljava/lang/String;

    return-void
.end method

.method public final setActive_value(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->active_value:J

    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setApply_time(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->apply_time:Ljava/lang/String;

    return-void
.end method

.method public final setDeduction(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->deduction:J

    return-void
.end method

.method public final setE_account_number(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->e_account_number:Ljava/lang/String;

    return-void
.end method

.method public final setFee(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->fee:I

    return-void
.end method

.method public final setFee_discount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->fee_discount:I

    return-void
.end method

.method public final setGst(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->gst:I

    return-void
.end method

.method public final setGst_rate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->gst_rate:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInterest(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->interest:Ljava/lang/String;

    return-void
.end method

.method public final setInterest_rate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->interest_rate:Ljava/lang/String;

    return-void
.end method

.method public final setLoan(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->loan:Ljava/lang/String;

    return-void
.end method

.method public final setLoan_amount(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->loan_amount:Ljava/lang/String;

    return-void
.end method

.method public final setOverdue_day_num(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->overdue_day_num:I

    return-void
.end method

.method public final setPayment_code(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->payment_code:Ljava/lang/String;

    return-void
.end method

.method public final setPayment_method(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nanocred/finance/module/bean/responsebean/RepayType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->payment_method:Ljava/util/List;

    return-void
.end method

.method public final setPaymentcode_expire(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->paymentcode_expire:J

    return-void
.end method

.method public final setPenalty(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->penalty:J

    return-void
.end method

.method public final setPeriod(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->period:I

    return-void
.end method

.method public final setQuota_center_isshow(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->quota_center_isshow:Z

    return-void
.end method

.method public final setRemaining_repayment_time(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->remaining_repayment_time:Z

    return-void
.end method

.method public final setRepay_date(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->repay_date:Ljava/lang/String;

    return-void
.end method

.method public final setRepayment(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->repayment:Ljava/lang/String;

    return-void
.end method

.method public final setRepayment_before_reduce(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->repayment_before_reduce:J

    return-void
.end method

.method public final setServer_time(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->server_time:J

    return-void
.end method

.method public final setStatus(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->status:I

    return-void
.end method

.method public final setUpload_bank_statement_isshow(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->upload_bank_statement_isshow:Z

    return-void
.end method

.method public final set_clear_reduced(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->is_clear_reduced:Z

    return-void
.end method

.method public final set_extension(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->is_extension:Z

    return-void
.end method

.method public final set_payment_voucher(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->is_payment_voucher:Z

    return-void
.end method

.method public final set_show_va_entrance(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RepayOrderInfo;->is_show_va_entrance:I

    return-void
.end method
