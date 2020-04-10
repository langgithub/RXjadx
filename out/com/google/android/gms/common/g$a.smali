.class abstract Lcom/google/android/gms/common/g$a;
.super Lcom/google/android/gms/common/internal/s$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/g$a;->a:I

    return-void
.end method

.method protected static a(Ljava/lang/String;)[B
    .registers 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/g$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public b()Lcom/google/android/gms/dynamic/a;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/g$a;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    return-object v0
.end method

.method abstract d()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    instance-of v1, p1, Lcom/google/android/gms/common/internal/s;

    if-nez v1, :cond_8

    goto :goto_33

    :cond_8
    :try_start_8
    check-cast p1, Lcom/google/android/gms/common/internal/s;

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/s;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/g$a;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_15

    return v0

    :cond_15
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/s;->b()Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    if-nez p1, :cond_1c

    return v0

    :cond_1c
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/common/g$a;->d()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_2a} :catch_2b

    return p1

    :catch_2b
    move-exception p1

    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33
    :goto_33
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/g$a;->a:I

    return v0
.end method
