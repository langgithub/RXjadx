.class public final Lcom/nanocred/finance/module/bean/responsebean/OrderData;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/w;


# instance fields
.field private amount:Ljava/lang/String;

.field private final compliance_number:I

.field private final compliance_show:Z

.field private fee:I

.field private fee_discount:I

.field private gst:I

.field private gst_rate:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private interest:Ljava/lang/String;

.field private interest_rate:Ljava/lang/String;

.field private loan:Ljava/lang/String;

.field private loan_amount:Ljava/lang/String;

.field private period:I

.field private reapply_time:J

.field private reason:I

.field private reason_msg:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final clone()Lcom/nanocred/finance/module/bean/responsebean/OrderData;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;

    invoke-direct {v0}, Lcom/nanocred/finance/module/bean/responsebean/OrderData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->id:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->amount:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->fee:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->fee:I

    .line 5
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->gst:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->gst:I

    .line 6
    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->gst_rate:Ljava/lang/String;

    iput-object v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->gst_rate:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->interest:Ljava/lang/String;

    iput-object v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->interest:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->interest_rate:Ljava/lang/String;

    iput-object v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->interest_rate:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->loan:Ljava/lang/String;

    iput-object v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->loan:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->loan_amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->loan_amount:Ljava/lang/String;

    .line 11
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->period:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->period:I

    .line 12
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->status:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->status:I

    .line 13
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reason:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reason:I

    .line 14
    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reason_msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reason_msg:Ljava/lang/String;

    .line 15
    iget-wide v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reapply_time:J

    iput-wide v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reapply_time:J

    .line 16
    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->fee_discount:I

    iput v1, v0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->fee_discount:I

    :try_start_41
    return-object v0
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method

.method public final getAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->amount:Ljava/lang/String;

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
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->compliance_number:I

    return v0
.end method

.method public final getCompliance_number()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->compliance_number:I

    return v0
.end method

.method public final getCompliance_show()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->compliance_show:Z

    return v0
.end method

.method public getContractLoanTenure()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->period:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrFee()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->fee:I

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->fee_discount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getFee()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->fee:I

    return v0
.end method

.method public final getFee_discount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->fee_discount:I

    return v0
.end method

.method public final getGst()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->gst:I

    return v0
.end method

.method public final getGst_rate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->gst_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterest()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->interest:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterest_rate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->interest_rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoan()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->loan:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanAmount()I
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->loan_amount:Ljava/lang/String;

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

    :goto_11
    iget-object v2, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->loan:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lkotlin/text/t;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1f
    invoke-static {p0, v0, v1}, Lcom/nanocred/finance/module/home/w$b;->a(Lcom/nanocred/finance/module/home/w;II)I

    move-result v0

    :try_start_23
    return v0
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public getLoanAmount(II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/nanocred/finance/module/home/w$b;->a(Lcom/nanocred/finance/module/home/w;II)I

    move-result p1

    return p1
.end method

.method public final getLoan_amount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->loan_amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginFee()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->fee:I

    return v0
.end method

.method public final getPeriod()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->period:I

    return v0
.end method

.method public final getReapply_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reapply_time:J

    return-wide v0
.end method

.method public final getReason()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reason:I

    return v0
.end method

.method public final getReason_msg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reason_msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->status:I

    return v0
.end method

.method public getTenure()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/nanocred/finance/module/home/w$b;->a(Lcom/nanocred/finance/module/home/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isComplianceSwitchOn()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->compliance_show:Z

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setFee(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->fee:I

    return-void
.end method

.method public final setFee_discount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->fee_discount:I

    return-void
.end method

.method public final setGst(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->gst:I

    return-void
.end method

.method public final setGst_rate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->gst_rate:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInterest(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->interest:Ljava/lang/String;

    return-void
.end method

.method public final setInterest_rate(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->interest_rate:Ljava/lang/String;

    return-void
.end method

.method public final setLoan(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->loan:Ljava/lang/String;

    return-void
.end method

.method public final setLoan_amount(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->loan_amount:Ljava/lang/String;

    return-void
.end method

.method public final setPeriod(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->period:I

    return-void
.end method

.method public final setReapply_time(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reapply_time:J

    return-void
.end method

.method public final setReason(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reason:I

    return-void
.end method

.method public final setReason_msg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reason_msg:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->fee:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->gst:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gst_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->gst_rate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->interest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interest_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->interest_rate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->loan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loan_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->loan_amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->period:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason_msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reason_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reapply_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nanocred/finance/module/bean/responsebean/OrderData;->reapply_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_9a
    return-object v0
#    :try_end_9b
#    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9b} :catch_0
.end method
