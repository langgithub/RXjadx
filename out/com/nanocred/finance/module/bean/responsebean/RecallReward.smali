.class public final Lcom/nanocred/finance/module/bean/responsebean/RecallReward;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# instance fields
.field private coupon_charge:Ljava/lang/String;

.field private valid_time:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RecallReward;->coupon_charge:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCoupon_charge()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RecallReward;->coupon_charge:Ljava/lang/String;

    return-object v0
.end method

.method public final getValid_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RecallReward;->valid_time:J

    return-wide v0
.end method

.method public final isValid()Z
    .registers 8

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RecallReward;->coupon_charge:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_18

    iget-wide v3, p0, Lcom/nanocred/finance/module/bean/responsebean/RecallReward;->valid_time:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    :try_start_19
    return v1
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public final setCoupon_charge(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RecallReward;->coupon_charge:Ljava/lang/String;

    return-void
.end method

.method public final setValid_time(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/RecallReward;->valid_time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecallReward(coupon_charge=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/bean/responsebean/RecallReward;->coupon_charge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', valid_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nanocred/finance/module/bean/responsebean/RecallReward;->valid_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_22
    return-object v0
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method
