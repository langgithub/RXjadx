.class public Lcom/zopim/android/sdk/util/AppInfo;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppInfo"

.field private static final STAGE_DEVELOPMENT:Ljava/lang/String; = "d"

.field private static final STAGE_PRODUCTION:Ljava/lang/String; = "p"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    const-string v1, "AppInfo"

    if-nez p0, :cond_f

    .line 1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Context must not be null. Returning empty string as application name."

    invoke-static {v1, v0, p0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 2
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zopim/android/sdk/util/AppInfo;->getChatSdkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " user"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_24 .. :try_end_2e} :catch_2f

    return-object p0

    .line 5
    :catch_2f
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Can not find application name, will return default"

    invoke-static {v1, v0, p0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getApplicationStage(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/zopim/android/sdk/util/StageDetectionUtil;->isDebug(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "d"

    goto :goto_b

    :cond_9
    const-string p0, "p"

    :goto_b
    return-object p0
.end method

.method public static getApplicationVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    const-string v1, "AppInfo"

    const/4 v2, 0x0

    if-nez p0, :cond_f

    .line 1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "Context must not be null. Returning empty string as application version name."

    invoke-static {v1, v2, p0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 3
    iget-object p0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    move-exception v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find package name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method public static getChatSdkName()Ljava/lang/String;
    .registers 1

    const-string v0, "Mobile Chat Android"

    return-object v0
.end method

.method public static getChatSdkVersionName()Ljava/lang/String;
    .registers 1

    const-string v0, "1.3.7.1"

    return-object v0
.end method
