.class Lio/fabric/sdk/android/services/common/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/services/common/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/common/g$b;,
        Lio/fabric/sdk/android/services/common/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/common/b;
    .registers 8

    const-string v0, "Could not bind to Google Play Service to capture AdvertisingId"

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Fabric"

    if-ne v1, v2, :cond_19

    .line 2
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "AdvertisingInfoServiceStrategy cannot be called on the main thread"

    invoke-interface {v0, v4, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 3
    :cond_19
    :try_start_19
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_25} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_25} :catch_84

    .line 5
    new-instance v1, Lio/fabric/sdk/android/services/common/g$a;

    invoke-direct {v1, v3}, Lio/fabric/sdk/android/services/common/g$a;-><init>(Lio/fabric/sdk/android/services/common/f;)V

    .line 6
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.gms"

    .line 7
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :try_start_36
    iget-object v5, p0, Lio/fabric/sdk/android/services/common/g;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v1, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3d} :catch_7b

    if-eqz v2, :cond_73

    .line 9
    :try_start_3f
    new-instance v2, Lio/fabric/sdk/android/services/common/g$b;

    .line 10
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/g$a;->a()Landroid/os/IBinder;

    move-result-object v5

    invoke-direct {v2, v5}, Lio/fabric/sdk/android/services/common/g$b;-><init>(Landroid/os/IBinder;)V

    .line 11
    new-instance v5, Lio/fabric/sdk/android/services/common/b;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/g$b;->getId()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/g$b;->d()Z

    move-result v2

    invoke-direct {v5, v6, v2}, Lio/fabric/sdk/android/services/common/b;-><init>(Ljava/lang/String;Z)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_55} :catch_5d
    .catchall {:try_start_3f .. :try_end_55} :catchall_5b

    .line 13
    :try_start_55
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_5a} :catch_7b

    return-object v5

    :catchall_5b
    move-exception v2

    goto :goto_6d

    :catch_5d
    move-exception v2

    .line 14
    :try_start_5e
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v5

    const-string v6, "Exception in binding to Google Play Service to capture AdvertisingId"

    invoke-interface {v5, v4, v6, v2}, Lio/fabric/sdk/android/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_5b

    .line 15
    :try_start_67
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_83

    :goto_6d
    iget-object v5, p0, Lio/fabric/sdk/android/services/common/g;->a:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    throw v2

    .line 17
    :cond_73
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_7a} :catch_7b

    goto :goto_83

    :catch_7b
    move-exception v1

    .line 18
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    invoke-interface {v2, v4, v0, v1}, Lio/fabric/sdk/android/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_83
    return-object v3

    :catch_84
    move-exception v0

    .line 19
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Unable to determine if Google Play Services is available"

    invoke-interface {v1, v4, v2, v0}, Lio/fabric/sdk/android/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 20
    :catch_8f
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "Unable to find Google Play Services package name"

    invoke-interface {v0, v4, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
