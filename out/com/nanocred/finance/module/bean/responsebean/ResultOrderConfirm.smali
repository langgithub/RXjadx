.class public final Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/bean/IFillInInfoProgress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm$Companion;
    }
.end annotation


# static fields
.field public static final CHECK_STAT_CREDIT_FAILED:I = 0x2

.field public static final CHECK_STAT_NEED_PHONE_CHECK:I = 0x1

.field public static final CHECK_STAT_SUCCESS:I = 0x0

.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm$Companion;

.field private static final INVALID_ORDER_ID:Ljava/lang/String; = "0"


# instance fields
.field private final check_stat:I

.field private final coupon_result:Ljava/lang/String;

.field private final current_step:I

.field private final mobile_msg:Ljava/lang/String;

.field private next_step:I

.field private final order_id:Ljava/lang/String;

.field private final progress:I

.field private final server_time:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->Companion:Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->current_step:I

    .line 3
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->next_step:I

    return-void
.end method


# virtual methods
.method public final getCheck_stat()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->check_stat:I

    return v0
.end method

.method public final getCoupon_result()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->coupon_result:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentProcess()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->progress:I

    return v0
.end method

.method public getCurrentStepCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->current_step:I

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
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->current_step:I

    return v0
.end method

.method public final getMobile_msg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->mobile_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNextStepCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->next_step:I

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
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->next_step:I

    return v0
.end method

.method public final getOrder_id()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->progress:I

    return v0
.end method

.method public final getServer_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->server_time:J

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

.method public final isOrderIdValid()Z
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->order_id:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->order_id:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    :try_start_1d
    return v2
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public final setNext_step(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/ResultOrderConfirm;->next_step:I

    return-void
.end method
