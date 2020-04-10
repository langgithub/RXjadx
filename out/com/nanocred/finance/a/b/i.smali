.class public Lcom/nanocred/finance/a/b/i;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Landroid/content/Context;)I
    .registers 5

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return v0

    .line 2
    :cond_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_71

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_71

    :cond_19
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 6
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_2e

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_30

    :cond_2e
    const/4 p0, 0x5

    return p0

    .line 7
    :cond_30
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_71

    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_71

    .line 10
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_48

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_71

    .line 11
    :cond_48
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_72

    const-string v0, "TD-SCDMA"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "WCDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "CDMA2000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6e

    goto :goto_70

    :pswitch_69
    const/4 p0, 0x4

    return p0

    :pswitch_6b
    return v1

    :pswitch_6c
    const/4 p0, 0x2

    return p0

    :cond_6e
    const/4 p0, 0x6

    return p0

    :cond_70
    :goto_70
    return v1

    :cond_71
    :goto_71
    return v0

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6c
        :pswitch_6b
        :pswitch_6c
        :pswitch_6b
        :pswitch_6b
        :pswitch_6c
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6c
        :pswitch_6b
        :pswitch_69
        :pswitch_6b
        :pswitch_6b
    .end packed-switch
.end method
