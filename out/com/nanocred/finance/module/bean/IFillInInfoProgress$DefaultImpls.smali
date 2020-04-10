.class public final Lcom/nanocred/finance/module/bean/IFillInInfoProgress$DefaultImpls;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/IFillInInfoProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getCurrentStepStringResId(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/IFillInInfoProgress;->Companion:Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;

    invoke-interface {p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress;->getCurrentStepCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;->getStepStringResId(I)I

    move-result p0

    return p0
.end method

.method public static getNextStepStringResId(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/nanocred/finance/module/bean/IFillInInfoProgress;->Companion:Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;

    invoke-interface {p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress;->getNextStepCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;->getStepStringResId(I)I

    move-result p0

    return p0
.end method

.method public static isBasicInfoStep(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress;->getCurrentStepCode()I

    move-result p0

    const/16 v0, 0x44d

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static isLastStep(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress;->getNextStepCode()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method
