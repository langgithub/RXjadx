.class Lzendesk/core/ZendeskNetworkInfoProvider$NetworkAvailabilityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/ZendeskNetworkInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkAvailabilityBroadcastReceiver"
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NetAvailabilityReceiver"


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskNetworkInfoProvider;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskNetworkInfoProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$NetworkAvailabilityBroadcastReceiver;->this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

#    :catch_0
    const/4 p1, 0x0

    if-eqz p2, :cond_24

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_24

    :cond_10
    const-string v0, "noConnectivity"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 3
    iget-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$NetworkAvailabilityBroadcastReceiver;->this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {p1}, Lzendesk/core/ZendeskNetworkInfoProvider;->onNetworkUnavailable()V

    goto :goto_23

    .line 4
    :cond_1e
    iget-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$NetworkAvailabilityBroadcastReceiver;->this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {p1}, Lzendesk/core/ZendeskNetworkInfoProvider;->onNetworkAvailable()V

    :goto_23
    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0

    .line 5
    :cond_24
    :goto_24
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NetAvailabilityReceiver"

    const-string v0, "onReceive: intent was null or getAction() was mismatched"

    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
