.class public final Lcom/appsflyer/internal/ag;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/pps/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/pps/AdvertisingIdClient$Info;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/pps/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    const/4 p0, 0x0

    return p0
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/pps/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/pps/AdvertisingIdClient$Info;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/pps/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_f

    :catch_9
    const-string p0, "Error collecting OAID."

    .line 3
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_f
    return-object p0
.end method

.method public static ॱ()Z
    .registers 1

    const-string v0, "com.huawei.hms.pps.AdvertisingIdClient"

    .line 4
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const-string v0, "OAID Jar not found."

    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
