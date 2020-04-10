.class public interface abstract Lcom/nanocred/finance/module/bean/IFillInInfoProgress;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/IFillInInfoProgress$DefaultImpls;,
        Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;

.field public static final CurrentStepNew_1:I = 0x44d

.field public static final CurrentStepNew_10:I = 0x456

.field public static final CurrentStepNew_2:I = 0x44e

.field public static final CurrentStepNew_3:I = 0x44f

.field public static final CurrentStepNew_4:I = 0x450

.field public static final CurrentStepNew_5:I = 0x451

.field public static final DEFAULT_INIT:I = -0x1

.field public static final STEP_CODE_NO_NEXT_STEP:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    sget-object v0, Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;->$$INSTANCE:Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;

    sput-object v0, Lcom/nanocred/finance/module/bean/IFillInInfoProgress;->Companion:Lcom/nanocred/finance/module/bean/IFillInInfoProgress$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCurrentProcess()I
.end method

.method public abstract getCurrentStepCode()I
.end method

.method public abstract getCurrentStepStringResId()I
.end method

.method public abstract getNextStepCode()I
.end method

.method public abstract getNextStepStringResId()I
.end method

.method public abstract isBasicInfoStep()Z
.end method

.method public abstract isLastStep()Z
.end method
