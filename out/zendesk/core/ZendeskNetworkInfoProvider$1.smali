.class Lzendesk/core/ZendeskNetworkInfoProvider$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskNetworkInfoProvider;->registerForNetworkCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskNetworkInfoProvider;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

    iput-object p2, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->val$handler:Landroid/os/Handler;

    new-instance v0, Lzendesk/core/ZendeskNetworkInfoProvider$1$1;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskNetworkInfoProvider$1$1;-><init>(Lzendesk/core/ZendeskNetworkInfoProvider$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->val$handler:Landroid/os/Handler;

    new-instance v0, Lzendesk/core/ZendeskNetworkInfoProvider$1$2;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskNetworkInfoProvider$1$2;-><init>(Lzendesk/core/ZendeskNetworkInfoProvider$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
