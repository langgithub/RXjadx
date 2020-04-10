.class public Lio/fabric/sdk/android/services/common/i;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "Fabric could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"io.fabric.ApiKey\" android:value=\"YOUR_API_KEY\"/>"

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Lio/fabric/sdk/android/services/common/w;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/w;-><init>()V

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/common/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :try_start_9
    return-object p1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const-string v0, "Fabric"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v3, 0x80

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_5c

    const-string v2, "io.fabric.ApiKey"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_43

    :try_start_1b
    const-string v3, "@string/twitter_consumer_secret"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    const-string v4, "Ignoring bad default value for Fabric ApiKey set by FirebaseUI-Auth"

    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2c} :catch_40

    goto :goto_2e

    :cond_2d
    move-object v1, v2

    :goto_2e
    if-nez v1, :cond_5c

    .line 8
    :try_start_30
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    const-string v3, "Falling back to Crashlytics key lookup from Manifest"

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.crashlytics.ApiKey"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3f} :catch_43

    goto :goto_5c

    :catch_40
    move-exception p1

    move-object v1, v2

    goto :goto_44

    :catch_43
    move-exception p1

    .line 10
    :goto_44
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught non-fatal exception while retrieving apiKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    :goto_5c
    return-object v1
.end method

.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

#    :catch_0
    const-string v0, "string"

    const-string v1, "io.fabric.ApiKey"

    .line 1
    invoke-static {p1, v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1b

    .line 2
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Falling back to Crashlytics key lookup from Strings"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.crashlytics.ApiKey"

    .line 3
    invoke-static {p1, v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_1b
    if-eqz v1, :cond_26

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    :try_start_27
    return-object p1
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 5
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 7
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/i;->e(Landroid/content/Context;)V

    :cond_21
    :try_start_21
    return-object v0
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method protected e(Landroid/content/Context;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/f;->g()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/l;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 2
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {p1, v1, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0

    .line 3
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
