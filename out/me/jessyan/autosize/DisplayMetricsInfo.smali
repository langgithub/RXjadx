.class public Lme/jessyan/autosize/DisplayMetricsInfo;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lme/jessyan/autosize/DisplayMetricsInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private density:F

.field private densityDpi:I

.field private scaledDensity:F

.field private xdpi:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lme/jessyan/autosize/DisplayMetricsInfo$1;

    invoke-direct {v0}, Lme/jessyan/autosize/DisplayMetricsInfo$1;-><init>()V

    sput-object v0, Lme/jessyan/autosize/DisplayMetricsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FIFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    .line 3
    iput p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    .line 4
    iput p3, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    .line 5
    iput p4, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    return v0
.end method

.method public getDensityDpi()I
    .registers 2

    .line 1
    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    return v0
.end method

.method public getScaledDensity()F
    .registers 2

    .line 1
    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    return v0
.end method

.method public getXdpi()F
    .registers 2

    .line 1
    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    return v0
.end method

.method public setDensity(F)V
    .registers 2

    .line 1
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    return-void
.end method

.method public setDensityDpi(I)V
    .registers 2

    .line 1
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    return-void
.end method

.method public setScaledDensity(F)V
    .registers 2

    .line 1
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    return-void
.end method

.method public setXdpi(F)V
    .registers 2

    .line 1
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayMetricsInfo{density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", densityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaledDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_36
    return-object v0
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
