.class public final Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo$Companion;

.field public static final DONT_SHOW:I = -0x1

.field public static final MOBILE_STATUS_APPLYING:I = 0x2

.field public static final MOBILE_STATUS_FAILED:I = 0x1

.field public static final MOBILE_STATUS_NO_APPLY:I = 0x3

.field public static final MOBILE_STATUS_SUCCESS:I


# instance fields
.field private bank:I

.field private mobile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;->Companion:Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;->bank:I

    iput p2, p0, Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;->mobile:I

    return-void
.end method


# virtual methods
.method public final getVerifyMobileStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;->mobile:I

    return v0
.end method

.method public final isAllEntryClosed()Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;->isShowBank()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;->getVerifyMobileStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    :try_start_10
    return v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public final isShowBank()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/SupplementCreditInfo;->bank:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
