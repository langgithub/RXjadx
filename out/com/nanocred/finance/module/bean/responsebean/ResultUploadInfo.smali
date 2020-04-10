.class public final Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/bean/IFillInInfoProgress;


# instance fields
.field private aadhaar_address:Ljava/lang/String;

.field private final current_step:I

.field private next_step:I

.field private progress:I

.field private final server_time:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;->next_step:I

    return-void
.end method


# virtual methods
.method public final getAadhaar_address()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;->aadhaar_address:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentProcess()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;->progress:I

    return v0
.end method

.method public getCurrentStepCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;->current_step:I

    return v0
.end method

.method public getCurrentStepStringResId()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$DefaultImpls;->getCurrentStepStringResId(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)I

    move-result v0

    return v0
.end method

.method public final getCurrent_step()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;->current_step:I

    return v0
.end method

.method public getNextStepCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;->next_step:I

    return v0
.end method

.method public getNextStepStringResId()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$DefaultImpls;->getNextStepStringResId(Lcom/nanocred/finance/module/bean/IFillInInfoProgress;)I

    move-result v0

    return v0
.end method

.method public final getNext_step()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;->next_step:I

    return v0
.end method

.method public final getProgress()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;->progress:I

    return v0
.end method

.method public final getServer_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;->server_time:J

    return-wide v0
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

.method public final setAadhaar_address(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;->aadhaar_address:Ljava/lang/String;

    return-void
.end method

.method public final setNext_step(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;->next_step:I

    return-void
.end method

.method public final setProgress(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultUploadInfo;->progress:I

    return-void
.end method
