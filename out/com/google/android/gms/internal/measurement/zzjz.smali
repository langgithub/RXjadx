.class public final Lcom/google/android/gms/internal/measurement/zzjz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "Paramount"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzjz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Double;

.field public final name:Ljava/lang/String;

.field public final origin:Ljava/lang/String;

.field public final zzarl:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/rc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/rc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzarl:J

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzjz;->b:Ljava/lang/Long;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjz;->c:Ljava/lang/Float;

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1e

    if-eqz p6, :cond_1b

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_1b
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjz;->e:Ljava/lang/Double;

    goto :goto_20

    :cond_1e
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzjz;->e:Ljava/lang/Double;

    :goto_20
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzjz;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzjz;->origin:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/sc;)V
    .registers 8

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/sc;->d:J

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/sc;->e:Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/sc;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzarl:J

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzjz;->origin:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_1b

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->b:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->c:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->e:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->d:Ljava/lang/String;

    return-void

    :cond_1b
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_2a

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzjz;->b:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->c:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->e:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->d:Ljava/lang/String;

    return-void

    :cond_2a
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_39

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->b:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->c:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->e:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzjz;->d:Ljava/lang/String;

    return-void

    :cond_39
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_48

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->b:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->c:Ljava/lang/Float;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzjz;->e:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjz;->d:Ljava/lang/String;

    return-void

    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->e:Ljava/lang/Double;

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->d:Ljava/lang/String;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zzarl:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->b:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->origin:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->e:Ljava/lang/Double;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
