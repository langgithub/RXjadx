.class public final Lcom/nanocred/finance/module/bean/responsebean/BankInfo;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/bean/responsebean/BankInfo$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/nanocred/finance/module/bean/responsebean/BankInfo$CREATOR;


# instance fields
.field private address:Ljava/lang/String;

.field private bank_name:Ljava/lang/String;

.field private branch:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private contact:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private ifsc_code:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/BankInfo$CREATOR;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->CREATOR:Lcom/nanocred/finance/module/bean/responsebean/BankInfo$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->ifsc_code:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->bank_name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->state:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->district:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->branch:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->address:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->contact:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->city:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBank_name()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->bank_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getBranch()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getContact()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->contact:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfsc_code()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->ifsc_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public final setBank_name(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->bank_name:Ljava/lang/String;

    return-void
.end method

.method public final setBranch(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->branch:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->city:Ljava/lang/String;

    return-void
.end method

.method public final setContact(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->contact:Ljava/lang/String;

    return-void
.end method

.method public final setDistrict(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->district:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIfsc_code(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->ifsc_code:Ljava/lang/String;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->state:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->ifsc_code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->bank_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->district:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->branch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->contact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/nanocred/finance/module/bean/responsebean/BankInfo;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
