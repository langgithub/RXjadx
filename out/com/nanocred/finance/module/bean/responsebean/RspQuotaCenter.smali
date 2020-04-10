.class public final Lcom/nanocred/finance/module/bean/responsebean/RspQuotaCenter;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# instance fields
.field private final quota_center:Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final getQuota_center()Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RspQuotaCenter;->quota_center:Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;

    return-object v0
.end method

.method public final isShowBankStatement()Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RspQuotaCenter;->quota_center:Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;->getBank_statement()Z

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    :try_start_d
    return v1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public final isShowElectricity()Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RspQuotaCenter;->quota_center:Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;->getElectricity()Z

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    :try_start_d
    return v1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public final isShowOperatorMobile()Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/RspQuotaCenter;->quota_center:Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/QuotaCenterInfo;->getOperator_mobile()Z

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    :try_start_d
    return v1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
