.class public final Lcom/google/android/gms/internal/measurement/ba;
.super Lcom/google/android/gms/common/internal/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/d<",
        "Lcom/google/android/gms/internal/measurement/U;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V
    .registers 12

    const/16 v3, 0x5d

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/U;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/measurement/U;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/W;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/W;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final d()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final u()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
