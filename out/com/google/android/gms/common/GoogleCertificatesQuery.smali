.class public Lcom/google/android/gms/common/GoogleCertificatesQuery;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "Paramount"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/GoogleCertificatesQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/g$a;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/google/android/gms/common/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleCertificatesQuery;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->b:Lcom/google/android/gms/common/g$a;

    iput-boolean p3, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/g$a;Z)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->b:Lcom/google/android/gms/common/g$a;

    iput-boolean p3, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->c:Z

    return-void
.end method

.method private static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/g$a;
    .registers 4

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    const/4 v2, 0x0

    if-nez p0, :cond_8

    return-object v2

    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/s;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/s;->b()Lcom/google/android/gms/dynamic/a;

    move-result-object p0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_10} :catch_26

    if-nez p0, :cond_14

    move-object p0, v2

    goto :goto_1a

    :cond_14
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_1a
    if-eqz p0, :cond_22

    new-instance v2, Lcom/google/android/gms/common/l;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/l;-><init>([B)V

    goto :goto_25

    :cond_22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_25
    return-object v2

    :catch_26
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public getAllowTestKeys()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->c:Z

    return v0
.end method

.method public getCallingCertificateBinder()Landroid/os/IBinder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->b:Lcom/google/android/gms/common/g$a;

    if-nez v0, :cond_d

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_d
    invoke-virtual {v0}, Lb/b/a/c/b/c/b;->asBinder()Landroid/os/IBinder;

    return-object v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificate()Lcom/google/android/gms/common/g$a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->b:Lcom/google/android/gms/common/g$a;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/GoogleCertificatesQuery;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/GoogleCertificatesQuery;->getCallingCertificateBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/GoogleCertificatesQuery;->getAllowTestKeys()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
