.class public final Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# instance fields
.field private loan_flow_flag:Ljava/lang/String;

.field private page_after_live_flag:Ljava/lang/String;

.field private final repay_use_coupon_switch:I

.field private score_config_back:J

.field private score_config_like:J

.field private score_config_never:J

.field private score_config_unlike:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->score_config_like:J

    .line 3
    iput-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->score_config_unlike:J

    .line 4
    iput-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->score_config_never:J

    .line 5
    iput-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->score_config_back:J

    return-void
.end method


# virtual methods
.method public final getCanUseCoupon()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->repay_use_coupon_switch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final getLoan_flow_flag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->loan_flow_flag:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage_after_live_flag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->page_after_live_flag:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepay_use_coupon_switch()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->repay_use_coupon_switch:I

    return v0
.end method

.method public final getScore_config_back()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->score_config_back:J

    return-wide v0
.end method

.method public final getScore_config_like()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->score_config_like:J

    return-wide v0
.end method

.method public final getScore_config_never()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->score_config_never:J

    return-wide v0
.end method

.method public final getScore_config_unlike()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->score_config_unlike:J

    return-wide v0
.end method

.method public final setLoan_flow_flag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->loan_flow_flag:Ljava/lang/String;

    return-void
.end method

.method public final setPage_after_live_flag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->page_after_live_flag:Ljava/lang/String;

    return-void
.end method

.method public final setScore_config_back(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->score_config_back:J

    return-void
.end method

.method public final setScore_config_like(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->score_config_like:J

    return-void
.end method

.method public final setScore_config_never(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->score_config_never:J

    return-void
.end method

.method public final setScore_config_unlike(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->score_config_unlike:J

    return-void
.end method
