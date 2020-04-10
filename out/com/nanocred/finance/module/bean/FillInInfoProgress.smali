.class public final Lcom/nanocred/finance/module/bean/FillInInfoProgress;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/bean/IFillInInfoProgress;


# instance fields
.field private currentStep:I

.field private nextStep:I

.field private progress:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, v0, v0, v0}, Lcom/nanocred/finance/module/bean/FillInInfoProgress;-><init>(III)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->currentStep:I

    iput p2, p0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->nextStep:I

    iput p3, p0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->progress:I

    return-void
.end method

.method public constructor <init>(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)V
    .registers 4

    const-string v0, "iFillInInfoProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress;->getCurrentStepCode()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress;->getNextStepCode()I

    move-result v1

    invoke-interface {p1}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress;->getCurrentProcess()I

    move-result p1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/nanocred/finance/module/bean/FillInInfoProgress;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getCurrentProcess()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->progress:I

    return v0
.end method

.method public final getCurrentStep()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->currentStep:I

    return v0
.end method

.method public getCurrentStepCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->currentStep:I

    return v0
.end method

.method public getCurrentStepStringResId()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$DefaultImpls;->getCurrentStepStringResId(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)I

    move-result v0

    return v0
.end method

.method public final getNextStep()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->nextStep:I

    return v0
.end method

.method public getNextStepCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->nextStep:I

    return v0
.end method

.method public getNextStepStringResId()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$DefaultImpls;->getNextStepStringResId(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)I

    move-result v0

    return v0
.end method

.method public final getProgress()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->progress:I

    return v0
.end method

.method public isBasicInfoStep()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$DefaultImpls;->isBasicInfoStep(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)Z

    move-result v0

    return v0
.end method

.method public isLastStep()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$DefaultImpls;->isLastStep(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)Z

    move-result v0

    return v0
.end method

.method public final setCurrentStep(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->currentStep:I

    return-void
.end method

.method public final setNextStep(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->nextStep:I

    return-void
.end method

.method public final setProgress(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/FillInInfoProgress;->progress:I

    return-void
.end method
