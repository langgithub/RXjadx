.class public Lio/fabric/sdk/android/services/common/o;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static a:Lio/fabric/sdk/android/services/common/o;

.field private static b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/SharedPreferences;

.field private volatile d:Z

.field private volatile e:Z

.field private final f:Lio/fabric/sdk/android/services/common/u;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/common/o;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/o;->g:Z

    if-eqz p1, :cond_6a

    const-string v1, "com.google.firebase.crashlytics.prefs"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/services/common/o;->c:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/v;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/u;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/services/common/o;->f:Lio/fabric/sdk/android/services/common/u;

    .line 5
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/o;->c:Landroid/content/SharedPreferences;

    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    .line 6
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/o;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_27
    const/4 v2, 0x1

    goto :goto_5c

    .line 7
    :cond_29
    :try_start_29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    .line 9
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 10
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_5a

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 12
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_4d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_29 .. :try_end_4d} :catch_4e

    goto :goto_27

    :catch_4e
    move-exception v1

    .line 13
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    const-string v4, "Fabric"

    const-string v5, "Unable to get PackageManager. Falling through"

    invoke-interface {v2, v4, v5, v1}, Lio/fabric/sdk/android/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_5c
    iput-boolean v1, p0, Lio/fabric/sdk/android/services/common/o;->e:Z

    .line 15
    iput-boolean v2, p0, Lio/fabric/sdk/android/services/common/o;->d:Z

    .line 16
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/l;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_67

    const/4 v0, 0x1

    :cond_67
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/o;->g:Z

    return-void

    .line 17
    :cond_6a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/o;
    .registers 3

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/common/o;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lio/fabric/sdk/android/services/common/o;->a:Lio/fabric/sdk/android/services/common/o;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lio/fabric/sdk/android/services/common/o;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/common/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/fabric/sdk/android/services/common/o;->a:Lio/fabric/sdk/android/services/common/o;

    .line 4
    :cond_e
    sget-object p0, Lio/fabric/sdk/android/services/common/o;->a:Lio/fabric/sdk/android/services/common/o;

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 6
#    :catch_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/o;->g:Z

    if-eqz v0, :cond_b

    .line 7
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/o;->d:Z

    if-eqz v0, :cond_b

    .line 8
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/o;->e:Z

    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 9
    :cond_b
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/o;->f:Lio/fabric/sdk/android/services/common/u;

    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/u;->a()Z

    move-result v0

    return v0

    :cond_14
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/o;->e:Z

    return v0
.end method
