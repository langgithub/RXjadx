.class public abstract Lcom/google/android/gms/common/internal/u$a;
.super Landroid/os/Binder;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/common/internal/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/u$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/u;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/common/internal/u;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/common/internal/u;

    return-object v0

    :cond_13
    new-instance v0, Lcom/google/android/gms/common/internal/u$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/u$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
