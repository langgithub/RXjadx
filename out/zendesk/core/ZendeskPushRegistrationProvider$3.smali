.class Lzendesk/core/ZendeskPushRegistrationProvider$3;
.super Lzendesk/core/PassThroughErrorZendeskCallback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskPushRegistrationProvider;->unregisterDevice(Lcom/zendesk/service/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/PassThroughErrorZendeskCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

.field final synthetic val$callback:Lcom/zendesk/service/f;

.field final synthetic val$userId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lcom/zendesk/service/f;Ljava/lang/Long;Lcom/zendesk/service/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iput-object p3, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->val$userId:Ljava/lang/Long;

    iput-object p4, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->val$callback:Lcom/zendesk/service/f;

    invoke-direct {p0, p2}, Lzendesk/core/PassThroughErrorZendeskCallback;-><init>(Lcom/zendesk/service/f;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    # getter for: Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;
    invoke-static {v0}, Lzendesk/core/ZendeskPushRegistrationProvider;->access$100(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/PushDeviceIdStorage;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->removePushDeviceId()V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    # getter for: Lzendesk/core/ZendeskPushRegistrationProvider;->blipsProvider:Lzendesk/core/BlipsCoreProvider;
    invoke-static {v0}, Lzendesk/core/ZendeskPushRegistrationProvider;->access$200(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/BlipsCoreProvider;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->val$userId:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lzendesk/core/BlipsCoreProvider;->corePushDisabled(Ljava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$3;->val$callback:Lcom/zendesk/service/f;

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0, p1}, Lcom/zendesk/service/f;->onSuccess(Ljava/lang/Object;)V

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method
