.class public final Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$CreditInfo;,
        Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;

.field private static final STATUS_AUDITING:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final STATUS_AUDIT_APPROVED:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final STATUS_ORDER_FAILURE:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final STATUS_ORDER_OVERDUE:I = 0x3


# instance fields
.field private final credit_info:Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$CreditInfo;

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->Companion:Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->STATUS_AUDIT_APPROVED:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->STATUS_ORDER_FAILURE:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->STATUS_ORDER_OVERDUE:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSTATUS_AUDITING$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->STATUS_AUDITING:I

    return v0
.end method

.method public static final synthetic access$getSTATUS_AUDIT_APPROVED$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->STATUS_AUDIT_APPROVED:I

    return v0
.end method

.method public static final synthetic access$getSTATUS_ORDER_FAILURE$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->STATUS_ORDER_FAILURE:I

    return v0
.end method

.method public static final synthetic access$getSTATUS_ORDER_OVERDUE$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->STATUS_ORDER_OVERDUE:I

    return v0
.end method


# virtual methods
.method public final getCredit_info()Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$CreditInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->credit_info:Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus$CreditInfo;

    return-object v0
.end method

.method public final getStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/UserAuditStatus;->status:I

    return v0
.end method
