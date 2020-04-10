.class public final Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/Login;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VipInfo"
.end annotation


# instance fields
.field private fee_discount_rate:F

.field private is_vip:Z

.field private vip_status:I

.field private vip_time:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->vip_status:I

    return-void
.end method

.method public static synthetic vip_status$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getFee_discount_rate()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->fee_discount_rate:F

    return v0
.end method

.method public final getVipEntryJumpUrl()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->vip_status:I

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    .line 2
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 3
    :cond_11
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 4
    :cond_18
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 5
    :cond_1f
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->q()Ljava/lang/String;

    move-result-object v0

    :goto_25
    :try_start_25
    return-object v0
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public final getVipJumpUrl()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->vip_status:I

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    .line 2
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 3
    :cond_11
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 4
    :cond_18
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 5
    :cond_1f
    sget-object v0, Lcom/nanocred/finance/b/c;->v:Lcom/nanocred/finance/b/c$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/b/c$a;->q()Ljava/lang/String;

    move-result-object v0

    :goto_25
    :try_start_25
    return-object v0
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public final getVip_status()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->vip_status:I

    return v0
.end method

.method public final getVip_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->vip_time:J

    return-wide v0
.end method

.method public final is_vip()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->is_vip:Z

    return v0
.end method

.method public final setFee_discount_rate(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->fee_discount_rate:F

    return-void
.end method

.method public final setVip_status(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->vip_status:I

    return-void
.end method

.method public final setVip_time(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->vip_time:J

    return-void
.end method

.method public final set_vip(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->is_vip:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VipInfo(is_vip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->is_vip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vip_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->vip_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fee_discount_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->fee_discount_rate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", vip_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->vip_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vipJumpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/Login$VipInfo;->getVipJumpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_42
    return-object v0
#    :try_end_43
#    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_0
.end method
