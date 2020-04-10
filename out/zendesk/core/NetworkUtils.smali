.class Lzendesk/core/NetworkUtils;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NetworkUtils"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 4

    .line 1
    invoke-static {p0}, Lzendesk/core/NetworkUtils;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_26

    if-eqz p0, :cond_26

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    const-string v2, "NetworkUtils"

    if-nez p0, :cond_1f

    .line 3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "Getting active network information"

    invoke-static {v2, v1, p0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_27

    .line 5
    :cond_1f
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Will not return if network is available because we do not have the permission to do so: ACCESS_NETWORK_STATE"

    invoke-static {v2, v0, p0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return-object p0
.end method

.method static getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .registers 4

    const/4 v0, 0x0

    const-string v1, "NetworkUtils"

    if-nez p0, :cond_e

    .line 1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Context is null. Cannot get ConnectivityManager"

    invoke-static {v1, v0, p0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_e
    const-string v2, "connectivity"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1f

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Connectivity manager is null"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    return-object p0
.end method

.method static isConnected(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lzendesk/core/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method static isMobile(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lzendesk/core/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_f
    return v0
.end method
