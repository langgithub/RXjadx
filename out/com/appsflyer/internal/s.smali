.class public final Lcom/appsflyer/internal/s;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/s$e;,
        Lcom/appsflyer/internal/s$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Lcom/appsflyer/internal/s$d;
    .registers 13

    const-string v0, "unknown"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "connectivity"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_b} :catch_ac

    const-string v3, "MOBILE"

    const-string v4, "WIFI"

    if-eqz v2, :cond_88

    const/16 v5, 0x15

    .line 2
    :try_start_13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gt v5, v6, :cond_45

    .line 3
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    .line 4
    array-length v6, v5

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v6, :cond_88

    aget-object v10, v5, v9

    .line 5
    invoke-virtual {v2, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v10

    if-eqz v10, :cond_31

    .line 6
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v11

    if-eqz v11, :cond_31

    const/4 v11, 0x1

    goto :goto_32

    :cond_31
    const/4 v11, 0x0

    :goto_32
    if-eqz v11, :cond_42

    .line 7
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v8, v2, :cond_3b

    goto :goto_56

    .line 8
    :cond_3b
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_88

    goto :goto_69

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    .line 9
    :cond_45
    invoke-virtual {v2, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_53

    .line 10
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v5, 0x1

    goto :goto_54

    :cond_53
    const/4 v5, 0x0

    :goto_54
    if-eqz v5, :cond_58

    :goto_56
    move-object v0, v4

    goto :goto_88

    .line 11
    :cond_58
    invoke-virtual {v2, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_66

    .line 12
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_66

    const/4 v5, 0x1

    goto :goto_67

    :cond_66
    const/4 v5, 0x0

    :goto_67
    if-eqz v5, :cond_6b

    :goto_69
    move-object v0, v3

    goto :goto_88

    .line 13
    :cond_6b
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 14
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_78

    const/4 v7, 0x1

    :cond_78
    if-eqz v7, :cond_88

    .line 15
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v8, v5, :cond_81

    goto :goto_56

    .line 16
    :cond_81
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_88

    goto :goto_69

    :cond_88
    :goto_88
    const-string v2, "phone"

    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 18
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2
    :try_end_94
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_94} :catch_ac

    .line 19
    :try_start_94
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a0

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b3

    :cond_a0
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    if-ne v3, p0, :cond_b3

    const-string v1, "CDMA"
    :try_end_a9
    .catch Ljava/lang/Throwable; {:try_start_94 .. :try_end_a9} :catch_aa

    goto :goto_b3

    :catch_aa
    move-exception p0

    goto :goto_ae

    :catch_ac
    move-exception p0

    move-object v2, v1

    :goto_ae
    const-string v3, "Exception while collecting network info. "

    .line 22
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_b3
    :goto_b3
    new-instance p0, Lcom/appsflyer/internal/s$d;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/s$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
