.class public final Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean$BankInfoFrom;,
        Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean$CREATOR;
    }
.end annotation


# static fields
.field public static final BANK_INFO_FROM_NORMAL:I = 0x1

.field public static final BANK_INFO_FROM_WITHDRAWAL:I = 0x2

.field public static final CREATOR:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean$CREATOR;

.field public static final NO_BANK_INFO:I = 0x0

.field private static final STATUS_CAN_WITHDRAWAL:I = 0x0

.field private static final STATUS_VERIFY:I = 0x1


# instance fields
.field private bankFrom:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "bank_from"
    .end annotation
.end field

.field private bankInfoFrom:I

.field private bankNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "bank_no"
    .end annotation
.end field

.field private canEditBankNo:Z
    .annotation runtime Lcom/google/gson/a/c;
        value = "can_edit"
    .end annotation
.end field

.field private canWithdrawal:Z

.field private frozenAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "upcoming_gold"
    .end annotation
.end field

.field private gold:Ljava/lang/String;

.field private hasUploadedPAN:Z

.field private hasUploadedSelfie:Z

.field private isReal:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "is_real"
    .end annotation
.end field

.field private isVerify:Z

.field private minWithdrawalLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "min_draw"
    .end annotation
.end field

.field private needVerifyOTP:Z

.field private normalBankStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "bank_status"
    .end annotation
.end field

.field private pan_id:I

.field private self_id:I

.field private status:I

.field private withdrawalFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "draw_fee"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean$CREATOR;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->CREATOR:Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->bankNo:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->bankFrom:I

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->withdrawalFee:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->gold:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->frozenAmount:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->minWithdrawalLimit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parcel.readString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->bankNo:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->withdrawalFee:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->gold:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->frozenAmount:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->minWithdrawalLimit:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->bankFrom:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->isReal:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->status:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->pan_id:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->self_id:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    int-to-byte v2, v1

    if-ne v0, v2, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :goto_5f
    iput-boolean v1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->canEditBankNo:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->normalBankStatus:I

    return-void
.end method

.method public static synthetic bankInfoFrom$annotations()V
    .registers 0
    .annotation runtime Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean$BankInfoFrom;
    .end annotation

    return-void
.end method


# virtual methods
.method public final addBankInfoSuccess(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    const-string v0, "bankNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->bankFrom:I

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->bankNo:Ljava/lang/String;

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final editBankInfoSuccess(Ljava/lang/String;)V
    .registers 3

    const-string v0, "bankNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->bankNo:Ljava/lang/String;

    return-void
.end method

.method public final getBankInfoFrom()I
    .registers 4

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->bankFrom:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    :goto_b
    :try_start_b
    return v1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final getBankNo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->bankNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusAmountNum()D
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->gold:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/t;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    :try_start_f
    return-wide v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final getCanEditBankNo()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->canEditBankNo:Z

    return v0
.end method

.method public final getCanWithdrawal()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->status:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final getFeeAmountNum()D
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->withdrawalFee:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/t;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    :try_start_f
    return-wide v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final getFrozenAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->frozenAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrozenAmountNum()D
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->frozenAmount:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/t;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    :try_start_f
    return-wide v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final getGold()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->gold:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasUploadedPAN()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->pan_id:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final getHasUploadedSelfie()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->self_id:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final getMinWithdrawalLimit()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->minWithdrawalLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinWithdrawalLimitNum()D
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->minWithdrawalLimit:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/t;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    :try_start_f
    return-wide v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final getNeedVerifyOTP()Z
    .registers 5

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->bankFrom:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    goto :goto_11

    :cond_a
    :goto_a
    const/4 v1, 0x1

    goto :goto_11

    .line 2
    :cond_c
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->normalBankStatus:I

    if-ne v0, v2, :cond_11

    goto :goto_a

    :cond_11
    :goto_11
    :try_start_11
    return v1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public final getNormalBankStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->normalBankStatus:I

    return v0
.end method

.method public final getWithdrawalFee()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->withdrawalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final hasSufficientBonus()Z
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getBonusAmountNum()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getMinWithdrawalLimitNum()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    :try_start_f
    return v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final isGreaterThanRewardAmount(D)Z
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getBonusAmountNum()D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    :try_start_b
    return p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final isLessThanMinWithdrawal(D)Z
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->getMinWithdrawalLimitNum()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    :try_start_b
    return p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final isVerify()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->isReal:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final setBankNo(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->bankNo:Ljava/lang/String;

    return-void
.end method

.method public final setFrozenAmount(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->frozenAmount:Ljava/lang/String;

    return-void
.end method

.method public final setGold(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->gold:Ljava/lang/String;

    return-void
.end method

.method public final setMinWithdrawalLimit(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->minWithdrawalLimit:Ljava/lang/String;

    return-void
.end method

.method public final setNormalBankStatus(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->normalBankStatus:I

    return-void
.end method

.method public final setWithdrawalFee(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->withdrawalFee:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->bankNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->withdrawalFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->gold:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->frozenAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->minWithdrawalLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->bankFrom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->isReal:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->pan_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->self_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->canEditBankNo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->normalBankStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
