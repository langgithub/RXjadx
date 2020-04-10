.class Lzendesk/core/ZendeskPushRegistrationProvider$1;
.super Lzendesk/core/PassThroughErrorZendeskCallback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskPushRegistrationProvider;->registerWithDeviceIdentifier(Ljava/lang/String;Lcom/zendesk/service/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/PassThroughErrorZendeskCallback<",
        "Lzendesk/core/CoreSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

.field final synthetic val$callback:Lcom/zendesk/service/f;

.field final synthetic val$identifier:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lcom/zendesk/service/f;Lcom/zendesk/service/f;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iput-object p3, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->val$callback:Lcom/zendesk/service/f;

    iput-object p4, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->val$identifier:Ljava/lang/String;

    invoke-direct {p0, p2}, Lzendesk/core/PassThroughErrorZendeskCallback;-><init>(Lcom/zendesk/service/f;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/core/CoreSettings;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$1;->onSuccess(Lzendesk/core/CoreSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/core/CoreSettings;)V
    .registers 6

    .line 2
#    :catch_0
    invoke-virtual {p1}, Lzendesk/core/CoreSettings;->getAuthentication()Lzendesk/core/AuthenticationType;

    move-result-object p1

    if-nez p1, :cond_15

    .line 3
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->val$callback:Lcom/zendesk/service/f;

    if-eqz p1, :cond_14

    .line 4
    new-instance v0, Lcom/zendesk/service/b;

    const-string v1, "Authentication type is null."

    invoke-direct {v0, v1}, Lcom/zendesk/service/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zendesk/service/f;->onError(Lcom/zendesk/service/a;)V

    :cond_14
    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0

    .line 5
    :cond_15
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iget-object v1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->val$identifier:Ljava/lang/String;

    .line 6
    # getter for: Lzendesk/core/ZendeskPushRegistrationProvider;->locale:Ljava/util/Locale;
    invoke-static {v0}, Lzendesk/core/ZendeskPushRegistrationProvider;->access$000(Lzendesk/core/ZendeskPushRegistrationProvider;)Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->Identifier:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    invoke-virtual {v0, v1, v2, p1, v3}, Lzendesk/core/ZendeskPushRegistrationProvider;->getPushRegistrationRequest(Ljava/lang/String;Ljava/util/Locale;Lzendesk/core/AuthenticationType;Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;)Lzendesk/core/PushRegistrationRequest;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iget-object v1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$1;->val$callback:Lcom/zendesk/service/f;

    invoke-virtual {v0, p1, v1}, Lzendesk/core/ZendeskPushRegistrationProvider;->internalRegister(Lzendesk/core/PushRegistrationRequest;Lcom/zendesk/service/f;)V

    return-void
.end method
