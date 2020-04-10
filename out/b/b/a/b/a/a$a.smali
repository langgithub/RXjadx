.class public abstract Lb/b/a/b/a/a$a;
.super Lb/b/a/a/b;
.source "Paramount"

# interfaces
.implements Lb/b/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/b/a/a$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lb/b/a/b/a/a;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/b/a/b/a/a;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lb/b/a/b/a/a;

    return-object v0

    .line 4
    :cond_11
    new-instance v0, Lb/b/a/b/a/a$a$a;

    invoke-direct {v0, p0}, Lb/b/a/b/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
