.class public Lcom/zopim/android/sdk/data/ConnectionPath$ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/ConnectionPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectivityReceiver"
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConnectivityReceiver"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

#    :catch_0
    const-string v0, "ConnectivityReceiver"

    const/4 v1, 0x0

    if-eqz p2, :cond_b5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_b5

    :cond_13
    const-string v2, "noConnectivity"

    .line 2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 3
    # getter for: Lcom/zopim/android/sdk/data/ConnectionPath;->INSTANCE:Lcom/zopim/android/sdk/data/ConnectionPath;
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$000()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object p1

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    # setter for: Lcom/zopim/android/sdk/data/ConnectionPath;->deviceNoConnectivity:Ljava/lang/Boolean;
    invoke-static {p1, p2}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$102(Lcom/zopim/android/sdk/data/ConnectionPath;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_7c

    .line 4
    :cond_2b
    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "Network change occurred, but no connectivity extras available"

    invoke-static {v0, v2, p2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_3d

    const/4 p2, 0x1

    goto :goto_3e

    :cond_3d
    const/4 p2, 0x0

    :goto_3e
    if-eqz p2, :cond_6a

    .line 6
    new-array p2, v1, [Ljava/lang/Object;

    const-string v3, "Looking up active network info..."

    invoke-static {v0, v3, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "connectivity"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 9
    # getter for: Lcom/zopim/android/sdk/data/ConnectionPath;->INSTANCE:Lcom/zopim/android/sdk/data/ConnectionPath;
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$000()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object p2

    if-nez p1, :cond_5a

    goto :goto_62

    :cond_5a
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_61

    goto :goto_62

    :cond_61
    const/4 v2, 0x0

    :goto_62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    # setter for: Lcom/zopim/android/sdk/data/ConnectionPath;->deviceNoConnectivity:Ljava/lang/Boolean;
    invoke-static {p2, p1}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$102(Lcom/zopim/android/sdk/data/ConnectionPath;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_7c

    .line 10
    :cond_6a
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Unable to check device connection state. Assuming device is connected and leaving it to the web widget to verify connection."

    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    # getter for: Lcom/zopim/android/sdk/data/ConnectionPath;->INSTANCE:Lcom/zopim/android/sdk/data/ConnectionPath;
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$000()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    # setter for: Lcom/zopim/android/sdk/data/ConnectionPath;->deviceNoConnectivity:Ljava/lang/Boolean;
    invoke-static {p1, p2}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$102(Lcom/zopim/android/sdk/data/ConnectionPath;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 12
    :goto_7c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Device "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # getter for: Lcom/zopim/android/sdk/data/ConnectionPath;->INSTANCE:Lcom/zopim/android/sdk/data/ConnectionPath;
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$000()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object p2

    # getter for: Lcom/zopim/android/sdk/data/ConnectionPath;->deviceNoConnectivity:Ljava/lang/Boolean;
    invoke-static {p2}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$100(Lcom/zopim/android/sdk/data/ConnectionPath;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_97

    const-string p2, "disconnected"

    goto :goto_99

    :cond_97
    const-string p2, "connected"

    :goto_99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    # getter for: Lcom/zopim/android/sdk/data/ConnectionPath;->INSTANCE:Lcom/zopim/android/sdk/data/ConnectionPath;
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$000()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object p1

    # getter for: Lcom/zopim/android/sdk/data/ConnectionPath;->INSTANCE:Lcom/zopim/android/sdk/data/ConnectionPath;
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->access$000()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zopim/android/sdk/data/ConnectionPath;->getData()Lcom/zopim/android/sdk/model/Connection;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    :try_start_b4
    return-void
#    :try_end_b5
#    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b5} :catch_0

    .line 14
    :cond_b5
    :goto_b5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onReceive: intent was null or getAction() was mismatched"

    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
