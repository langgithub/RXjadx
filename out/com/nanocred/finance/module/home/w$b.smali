.class public final Lcom/nanocred/finance/module/home/w$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/home/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/nanocred/finance/module/home/w;I)I
    .registers 2

    .line 2
    invoke-interface {p0}, Lcom/nanocred/finance/module/home/w;->getBoostProtectFeeRate()I

    move-result p0

    mul-int p1, p1, p0

    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public static a(Lcom/nanocred/finance/module/home/w;II)I
    .registers 4

    .line 3
    invoke-interface {p0}, Lcom/nanocred/finance/module/home/w;->isComplianceSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0, p2}, Lcom/nanocred/finance/module/home/w;->getBoostProtectFee(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_b
    return p1
.end method

.method public static a(Lcom/nanocred/finance/module/home/w;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/nanocred/finance/module/home/w;->isComplianceSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "60"

    goto :goto_d

    :cond_9
    invoke-interface {p0}, Lcom/nanocred/finance/module/home/w;->getContractLoanTenure()Ljava/lang/String;

    move-result-object p0

    :goto_d
    return-object p0
.end method
