.class public Lcom/appsflyer/AppsFlyer2dXConversionCallback;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    const-string v2, "failure"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 3
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x52d9d3b6

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2c

    const v2, 0x3ea0a838

    if-eq v1, v2, :cond_22

    goto :goto_35

    :cond_22
    const-string v1, "onInstallConversionFailure"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p2, 0x0

    goto :goto_35

    :cond_2c
    const-string v1, "onAttributionFailure"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p2, 0x1

    :cond_35
    :goto_35
    if-eqz p2, :cond_3e

    if-eq p2, v3, :cond_3a

    goto :goto_3d

    .line 5
    :cond_3a
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onAttributionFailureNative(Ljava/lang/Object;)V

    :goto_3d
    return-void

    .line 6
    :cond_3e
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onInstallConversionFailureNative(Ljava/lang/Object;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_41} :catch_42

    return-void

    :catch_42
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onAppOpenAttributionNative(Ljava/lang/Object;)V

    return-void
.end method

.method public native onAppOpenAttributionNative(Ljava/lang/Object;)V
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .registers 3

    const-string v0, "onInstallConversionFailure"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native onAttributionFailureNative(Ljava/lang/Object;)V
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .registers 3

    const-string v0, "onAttributionFailure"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyer2dXConversionCallback;->onInstallConversionDataLoadedNative(Ljava/lang/Object;)V

    return-void
.end method

.method public native onInstallConversionDataLoadedNative(Ljava/lang/Object;)V
.end method

.method public native onInstallConversionFailureNative(Ljava/lang/Object;)V
.end method
