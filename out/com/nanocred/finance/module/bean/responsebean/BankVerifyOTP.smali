.class public final Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"


# instance fields
.field private frozenHour:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "frozen_hour"
    .end annotation
.end field

.field private ifNeedVerifyOTP:Z

.field private isFrozen:Z

.field private needOTP:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "need_otp"
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    const-string v0, "frozenHour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->needOTP:I

    iput p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->status:I

    iput-object p3, p0, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->frozenHour:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->ifNeedVerifyOTP:Z

    return-void
.end method


# virtual methods
.method public final getFrozenHour()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->frozenHour:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfNeedVerifyOTP()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->needOTP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final getNeedOTP()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->needOTP:I

    return v0
.end method

.method public final getStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->status:I

    return v0
.end method

.method public final isFrozen()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final setFrozenHour(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->frozenHour:Ljava/lang/String;

    return-void
.end method

.method public final setNeedOTP(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->needOTP:I

    return-void
.end method

.method public final setStatus(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankVerifyOTP;->status:I

    return-void
.end method
