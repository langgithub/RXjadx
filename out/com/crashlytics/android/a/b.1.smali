.class public Lcom/crashlytics/android/a/b;
.super Lio/fabric/sdk/android/l;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field g:Z

.field h:Lcom/crashlytics/android/a/J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/l;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/crashlytics/android/a/b;->g:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 10
#    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported when using Crashlytics through Firebase."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Answers"

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/o;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public static n()Lcom/crashlytics/android/a/b;
    .registers 1

    .line 1
    const-class v0, Lcom/crashlytics/android/a/b;

    invoke-static {v0}, Lio/fabric/sdk/android/f;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/l;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/a/t;)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_14

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/a/b;->g:Z

    if-eqz v0, :cond_c

    const-string p1, "logCustom"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/a/b;->a(Ljava/lang/String;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/crashlytics/android/a/b;->h:Lcom/crashlytics/android/a/J;

    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/J;->a(Lcom/crashlytics/android/a/t;)V

    :cond_13
    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/fabric/sdk/android/services/common/m$a;)V
    .registers 4

    .line 8
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/b;->h:Lcom/crashlytics/android/a/J;

    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/a/J;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public a(Lio/fabric/sdk/android/services/common/m$b;)V
    .registers 3

    .line 6
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/b;->h:Lcom/crashlytics/android/a/J;

    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/J;->a(Ljava/lang/String;)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method protected c()Ljava/lang/Boolean;
    .registers 6

    const-string v0, "Answers"

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/o;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/o;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_26

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v3, "Analytics collection disabled, because data collection is disabled by Firebase."

    invoke-interface {v0, v1, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/a/b;->h:Lcom/crashlytics/android/a/J;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/J;->b()V

    return-object v2

    .line 5
    :cond_26
    :try_start_26
    invoke-static {}, Lio/fabric/sdk/android/services/settings/s;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/settings/s;->a()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v1

    if-nez v1, :cond_3a

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v3, "Failed to retrieve settings"

    invoke-interface {v1, v0, v3}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 7
    :cond_3a
    iget-object v3, v1, Lio/fabric/sdk/android/services/settings/u;->d:Lio/fabric/sdk/android/services/settings/n;

    iget-boolean v3, v3, Lio/fabric/sdk/android/services/settings/n;->d:Z

    if-eqz v3, :cond_5a

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    const-string v4, "Analytics collection enabled"

    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/crashlytics/android/a/b;->h:Lcom/crashlytics/android/a/J;

    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/u;->e:Lio/fabric/sdk/android/services/settings/b;

    .line 10
    invoke-virtual {p0}, Lcom/crashlytics/android/a/b;->o()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v1, v4}, Lcom/crashlytics/android/a/J;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5a
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v3, "Analytics collection disabled"

    invoke-interface {v1, v0, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/crashlytics/android/a/b;->h:Lcom/crashlytics/android/a/J;

    invoke-virtual {v1}, Lcom/crashlytics/android/a/J;->b()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_68} :catch_69

    return-object v2

    :catch_69
    move-exception v1

    .line 15
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    const-string v4, "Error dealing with settings"

    invoke-interface {v3, v0, v4, v1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/a/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "1.4.7.32"

    return-object v0
.end method

.method protected m()Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 5
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_1e

    const-string v5, "0.0"

    goto :goto_20

    :cond_1e
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    :goto_20
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_2a

    .line 8
    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_28
    move-wide v6, v1

    goto :goto_3a

    .line 9
    :cond_2a
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    goto :goto_28

    .line 11
    :goto_3a
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->g()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v3

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/a/J;->a(Lio/fabric/sdk/android/l;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/a/J;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/a/b;->h:Lcom/crashlytics/android/a/J;

    .line 12
    iget-object v1, p0, Lcom/crashlytics/android/a/b;->h:Lcom/crashlytics/android/a/J;

    invoke-virtual {v1}, Lcom/crashlytics/android/a/J;->c()V

    .line 13
    new-instance v1, Lio/fabric/sdk/android/services/common/w;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/w;-><init>()V

    .line 14
    invoke-virtual {v1, v8}, Lio/fabric/sdk/android/services/common/w;->e(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/crashlytics/android/a/b;->g:Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_56} :catch_58

    const/4 v0, 0x1

    return v0

    :catch_58
    move-exception v1

    .line 15
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method o()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
