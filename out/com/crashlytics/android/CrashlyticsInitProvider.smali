.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/CrashlyticsInitProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private a(Landroid/content/Context;)[Lio/fabric/sdk/android/l;
    .registers 8

    const-string v0, "Fabric"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x80

    .line 3
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_2a

    const-string v3, "firebase_crashlytics_ndk_enabled"

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1c} :catch_20

    if-eqz p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :catch_20
    move-exception p1

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    const-string v4, "Unable to get PackageManager while determining if Crashlytics NDK should be initialized"

    invoke-interface {v3, v0, v4, p1}, Lio/fabric/sdk/android/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    const/4 p1, 0x0

    .line 6
    :goto_2b
    new-instance v3, Lcom/crashlytics/android/a;

    invoke-direct {v3}, Lcom/crashlytics/android/a;-><init>()V

    if-eqz p1, :cond_52

    .line 7
    :try_start_32
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string v4, "Crashlytics is initializing NDK crash reporter."

    invoke-interface {p1, v0, v4}, Lio/fabric/sdk/android/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Lio/fabric/sdk/android/l;

    aput-object v3, p1, v2

    new-instance v4, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    invoke-direct {v4}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;-><init>()V

    aput-object v4, p1, v1
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_47} :catch_48

    return-object p1

    :catch_48
    move-exception p1

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v4

    const-string v5, "Crashlytics failed to initialize NDK crash reporting. Attempting to intialize SDK..."

    invoke-interface {v4, v0, v5, p1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_52
    new-array p1, v1, [Lio/fabric/sdk/android/l;

    aput-object v3, p1, v2

    return-object p1
.end method


# virtual methods
.method a(Landroid/content/Context;Lio/fabric/sdk/android/services/common/w;Lcom/crashlytics/android/CrashlyticsInitProvider$a;)Z
    .registers 5

    .line 11
#    :catch_0
    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/services/common/w;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    invoke-interface {p3, p1}, Lcom/crashlytics/android/CrashlyticsInitProvider$a;->a(Landroid/content/Context;)Z

    move-result p1

    :try_start_a
    return p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 13
    :cond_b
    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/services/common/w;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lio/fabric/sdk/android/services/common/w;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/w;-><init>()V

    .line 3
    new-instance v2, Lcom/crashlytics/android/b;

    invoke-direct {v2}, Lcom/crashlytics/android/b;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/CrashlyticsInitProvider;->a(Landroid/content/Context;Lio/fabric/sdk/android/services/common/w;Lcom/crashlytics/android/CrashlyticsInitProvider$a;)Z

    move-result v1

    const-string v2, "CrashlyticsInitProvider"

    if-eqz v1, :cond_36

    .line 5
    :try_start_16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/CrashlyticsInitProvider;->a(Landroid/content/Context;)[Lio/fabric/sdk/android/l;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/f;->a(Landroid/content/Context;[Lio/fabric/sdk/android/l;)Lio/fabric/sdk/android/f;

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider initialization successful"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_2a} :catch_2b

    goto :goto_3f

    .line 7
    :catch_2b
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider initialization unsuccessful"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_36
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider skipping initialization"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method
