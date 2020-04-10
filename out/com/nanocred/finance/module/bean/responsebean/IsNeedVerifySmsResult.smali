.class public final Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;
.super Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult$CREATOR;


# instance fields
.field private bank_no:Ljava/lang/String;

.field private isNewFirst:Z

.field private is_sms_verify:Z

.field private mobile_msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult$CREATOR;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->CREATOR:Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    int-to-byte v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 4
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eq p1, v2, :cond_20

    const/4 v1, 0x1

    .line 7
    :cond_20
    invoke-direct {p0, v0, v4, v5, v1}, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;-><init>()V

    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->is_sms_verify:Z

    iput-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->bank_no:Ljava/lang/String;

    iput-object p3, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->mobile_msg:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->isNewFirst:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getBank_no()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->bank_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile_msg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->mobile_msg:Ljava/lang/String;

    return-object v0
.end method

.method public final isNewFirst()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->isNewFirst:Z

    return v0
.end method

.method public final is_sms_verify()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->is_sms_verify:Z

    return v0
.end method

.method public final setBank_no(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->bank_no:Ljava/lang/String;

    return-void
.end method

.method public final setMobile_msg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->mobile_msg:Ljava/lang/String;

    return-void
.end method

.method public final setNewFirst(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->isNewFirst:Z

    return-void
.end method

.method public final set_sms_verify(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->is_sms_verify:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->is_sms_verify:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->bank_no:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->mobile_msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/nanocred/finance/module/bean/responsebean/IsNeedVerifySmsResult;->isNewFirst:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
