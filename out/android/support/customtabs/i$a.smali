.class public abstract Landroid/support/customtabs/i$a;
.super Landroid/os/Binder;
.source "Paramount"

# interfaces
.implements Landroid/support/customtabs/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/i$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Landroid/support/customtabs/i;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    instance-of v1, v0, Landroid/support/customtabs/i;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Landroid/support/customtabs/i;

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Landroid/support/customtabs/i$a$a;

    invoke-direct {v0, p0}, Landroid/support/customtabs/i$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
