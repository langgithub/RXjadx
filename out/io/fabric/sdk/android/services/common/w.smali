.class public Lio/fabric/sdk/android/services/common/w;
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
.method a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

#    :catch_0
    const-string v0, "google_app_id"

    const-string v1, "string"

    .line 1
    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Generating Crashlytics ApiKey from google_app_id in Strings"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_21
    return-object p1
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 4
#    :catch_0
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :try_start_b
    return-object p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method b(Landroid/content/Context;)Z
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lio/fabric/sdk/android/services/common/i;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/i;-><init>()V

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/common/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    :try_start_10
    return v1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 3
    :cond_11
    new-instance v0, Lio/fabric/sdk/android/services/common/i;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/i;-><init>()V

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/common/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method c(Landroid/content/Context;)Z
    .registers 4

#    :catch_0
    const-string v0, "google_app_id"

    const-string v1, "string"

    .line 1
    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    :try_start_b
    return p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 2
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .registers 5

#    :catch_0
    const-string v0, "io.fabric.auto_initialize"

    const-string v1, "bool"

    .line 1
    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    :try_start_b
    return p1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 2
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Found Fabric auto-initialization flag for joint Firebase/Fabric customers"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return p1
.end method

.method public e(Landroid/content/Context;)Z
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    const-string v1, "com.crashlytics.useFirebaseAppId"

    .line 1
    invoke-static {p1, v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    :try_start_a
    return v2
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 2
    :cond_b
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/w;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/w;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_18

    const/4 v0, 0x1

    :cond_18
    return v0
.end method
