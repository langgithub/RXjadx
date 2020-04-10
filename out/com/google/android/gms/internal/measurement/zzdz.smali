.class public final Lcom/google/android/gms/internal/measurement/zzdz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "Paramount"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzdz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final zzadm:Ljava/lang/String;

.field public final zzado:Ljava/lang/String;

.field public final zzads:J

.field public final zzadt:Ljava/lang/String;

.field public final zzadu:J

.field public final zzadv:J

.field public final zzadw:Z

.field public final zzadx:J

.field public final zzady:Z

.field public final zzadz:Z

.field public final zzaek:Ljava/lang/String;

.field public final zzael:Z

.field public final zzaem:J

.field public final zzaen:I

.field public final zzaeo:Z

.field public final zzth:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V
    .registers 26

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    move-object v1, p2

    :goto_13
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzth:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzads:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadt:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadu:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadv:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzaek:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzael:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadx:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzaem:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzaen:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzady:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadz:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzaeo:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZ)V
    .registers 26

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzth:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzads:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadt:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadu:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadv:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzaek:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzael:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadx:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzaem:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzaen:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzady:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadz:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzdz;->zzaeo:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzth:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadt:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadu:J

    const/4 v0, 0x6

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IJ)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadv:J

    const/4 v0, 0x7

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzaek:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadw:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzael:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzads:J

    const/16 v0, 0xb

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzado:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadx:J

    const/16 v2, 0xd

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzaem:J

    const/16 v2, 0xe

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzaen:I

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzady:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzadz:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzaeo:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
