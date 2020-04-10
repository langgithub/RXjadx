.class public abstract Lcom/google/android/gms/dynamite/b$a;
.super Lb/b/a/c/b/c/b;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/dynamite/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/b$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamite/b;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/dynamite/b;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/dynamite/b;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/dynamite/b$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamite/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
