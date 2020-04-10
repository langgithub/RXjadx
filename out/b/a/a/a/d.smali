.class Lb/a/a/a/d;
.super Lb/a/a/a/b;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private c:Lb/b/a/b/a/a;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb/a/a/a/b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/a/a/a/d;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/d;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lb/a/a/a/d;I)I
    .registers 2

    .line 2
    iput p1, p0, Lb/a/a/a/d;->a:I

    return p1
.end method

.method static synthetic a(Lb/a/a/a/d;Lb/b/a/b/a/a;)Lb/b/a/b/a/a;
    .registers 2

    .line 1
    iput-object p1, p0, Lb/a/a/a/d;->c:Lb/b/a/b/a/a;

    return-object p1
.end method

.method private d()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lb/a/a/a/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_7
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_11} :catch_17

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_17

    const/4 v1, 0x1

    :catch_17
    :cond_17
    return v1
.end method


# virtual methods
.method public a()V
    .registers 4

#    :catch_0
    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lb/a/a/a/d;->a:I

    .line 38
    iget-object v0, p0, Lb/a/a/a/d;->d:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const-string v0, "InstallReferrerClient"

    const-string v2, "Unbinding from service."

    .line 39
    invoke-static {v0, v2}, Lb/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lb/a/a/a/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lb/a/a/a/d;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    iput-object v1, p0, Lb/a/a/a/d;->d:Landroid/content/ServiceConnection;

    .line 42
    :cond_18
    iput-object v1, p0, Lb/a/a/a/d;->c:Lb/b/a/b/a/a;

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public a(Lb/a/a/a/e;)V
    .registers 10

    .line 3
#    :catch_0
    invoke-virtual {p0}, Lb/a/a/a/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "InstallReferrerClient"

    if-eqz v0, :cond_12

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 4
    invoke-static {v2, v0}, Lb/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v1}, Lb/a/a/a/e;->onInstallReferrerSetupFinished(I)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    .line 6
    :cond_12
    iget v0, p0, Lb/a/a/a/d;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_21

    const-string v0, "Client is already in the process of connecting to the service."

    .line 7
    invoke-static {v2, v0}, Lb/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v3}, Lb/a/a/a/e;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_21
    if-ne v0, v3, :cond_2c

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 9
    invoke-static {v2, v0}, Lb/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v3}, Lb/a/a/a/e;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_2c
    const-string v0, "Starting install referrer service setup."

    .line 11
    invoke-static {v2, v0}, Lb/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.android.vending"

    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    iget-object v3, p0, Lb/a/a/a/d;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_a8

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a8

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 18
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_a8

    .line 19
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 20
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9d

    if-eqz v3, :cond_9d

    .line 22
    invoke-direct {p0}, Lb/a/a/a/d;->d()Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 23
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    new-instance v0, Lb/a/a/a/d$a;

    const/4 v5, 0x0

    invoke-direct {v0, p0, p1, v5}, Lb/a/a/a/d$a;-><init>(Lb/a/a/a/d;Lb/a/a/a/e;Lb/a/a/a/c;)V

    iput-object v0, p0, Lb/a/a/a/d;->d:Landroid/content/ServiceConnection;

    .line 25
    iget-object v0, p0, Lb/a/a/a/d;->b:Landroid/content/Context;

    iget-object v5, p0, Lb/a/a/a/d;->d:Landroid/content/ServiceConnection;

    .line 26
    invoke-virtual {v0, v3, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_92

    const-string p1, "Service was bonded successfully."

    .line 27
    invoke-static {v2, p1}, Lb/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_92
    const-string v0, "Connection to service is blocked."

    .line 28
    invoke-static {v2, v0}, Lb/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput v1, p0, Lb/a/a/a/d;->a:I

    .line 30
    invoke-interface {p1, v4}, Lb/a/a/a/e;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_9d
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 31
    invoke-static {v2, v0}, Lb/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput v1, p0, Lb/a/a/a/d;->a:I

    .line 33
    invoke-interface {p1, v6}, Lb/a/a/a/e;->onInstallReferrerSetupFinished(I)V

    return-void

    .line 34
    :cond_a8
    iput v1, p0, Lb/a/a/a/d;->a:I

    const-string v0, "Install Referrer service unavailable on device."

    .line 35
    invoke-static {v2, v0}, Lb/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1, v6}, Lb/a/a/a/e;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public b()Lb/a/a/a/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/a/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lb/a/a/a/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_16
    new-instance v1, Lb/a/a/a/f;

    iget-object v2, p0, Lb/a/a/a/d;->c:Lb/b/a/b/a/a;

    .line 5
    invoke-interface {v2, v0}, Lb/b/a/b/a/a;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/a/a/f;-><init>(Landroid/os/Bundle;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_21} :catch_22

    return-object v1

    :catch_22
    move-exception v0

    const-string v1, "InstallReferrerClient"

    const-string v2, "RemoteException getting install referrer information"

    .line 6
    invoke-static {v1, v2}, Lb/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lb/a/a/a/d;->a:I

    .line 8
    throw v0

    .line 9
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lb/a/a/a/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lb/a/a/a/d;->c:Lb/b/a/b/a/a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb/a/a/a/d;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    :try_start_10
    return v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
