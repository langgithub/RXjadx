.class public final Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTATUS_AUDITING()I
    .registers 2

    .line 1
    # getter for: Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->STATUS_AUDITING:I
    invoke-static {}, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->access$getSTATUS_AUDITING$cp()I

    move-result v0

    return v0
.end method

.method public final getSTATUS_AUDIT_APPROVED()I
    .registers 2

    .line 1
    # getter for: Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->STATUS_AUDIT_APPROVED:I
    invoke-static {}, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->access$getSTATUS_AUDIT_APPROVED$cp()I

    move-result v0

    return v0
.end method

.method public final getSTATUS_ORDER_FAILURE()I
    .registers 2

    .line 1
    # getter for: Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->STATUS_ORDER_FAILURE:I
    invoke-static {}, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->access$getSTATUS_ORDER_FAILURE$cp()I

    move-result v0

    return v0
.end method

.method public final getSTATUS_ORDER_OVERDUE()I
    .registers 2

    .line 1
    # getter for: Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->STATUS_ORDER_OVERDUE:I
    invoke-static {}, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->access$getSTATUS_ORDER_OVERDUE$cp()I

    move-result v0

    return v0
.end method
