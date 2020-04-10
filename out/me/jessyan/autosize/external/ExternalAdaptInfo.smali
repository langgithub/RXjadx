.class public Lme/jessyan/autosize/external/ExternalAdaptInfo;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lme/jessyan/autosize/external/ExternalAdaptInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isBaseOnWidth:Z

.field private sizeInDp:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lme/jessyan/autosize/external/ExternalAdaptInfo$1;

    invoke-direct {v0}, Lme/jessyan/autosize/external/ExternalAdaptInfo$1;-><init>()V

    sput-object v0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    return-void
.end method

.method public constructor <init>(ZF)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    .line 5
    iput p2, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSizeInDp()F
    .registers 2

    .line 1
    iget v0, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    return v0
.end method

.method public isBaseOnWidth()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    return v0
.end method

.method public setBaseOnWidth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    return-void
.end method

.method public setSizeInDp(F)V
    .registers 2

    .line 1
    iput p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExternalAdaptInfo{isBaseOnWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sizeInDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_22
    return-object v0
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget p2, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
