.class Lzendesk/core/ZendeskPushRegistrationProvider$4;
.super Lzendesk/core/PassThroughErrorZendeskCallback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskPushRegistrationProvider;->internalRegister(Lzendesk/core/PushRegistrationRequest;Lcom/zendesk/service/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/PassThroughErrorZendeskCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

.field final synthetic val$callback:Lcom/zendesk/service/f;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lcom/zendesk/service/f;Lcom/zendesk/service/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$4;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iput-object p3, p0, Lzendesk/core/ZendeskPushRegistrationProvider$4;->val$callback:Lcom/zendesk/service/f;

    invoke-direct {p0, p2}, Lzendesk/core/PassThroughErrorZendeskCallback;-><init>(Lcom/zendesk/service/f;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$4;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$4;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    # getter for: Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;
    invoke-static {v0}, Lzendesk/core/ZendeskPushRegistrationProvider;->access$100(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/PushDeviceIdStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/core/PushDeviceIdStorage;->storePushDeviceId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$4;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    # getter for: Lzendesk/core/ZendeskPushRegistrationProvider;->blipsProvider:Lzendesk/core/BlipsCoreProvider;
    invoke-static {v0}, Lzendesk/core/ZendeskPushRegistrationProvider;->access$200(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/BlipsCoreProvider;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/core/BlipsCoreProvider;->corePushEnabled()V

    .line 4
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$4;->val$callback:Lcom/zendesk/service/f;

    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0, p1}, Lcom/zendesk/service/f;->onSuccess(Ljava/lang/Object;)V

    :cond_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method
