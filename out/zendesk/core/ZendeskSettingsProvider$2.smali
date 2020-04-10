.class Lzendesk/core/ZendeskSettingsProvider$2;
.super Lcom/zendesk/service/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskSettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lcom/zendesk/service/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/f<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/google/gson/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskSettingsProvider;

.field final synthetic val$callback:Lcom/zendesk/service/f;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$sdkSettingsClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskSettingsProvider;Lcom/zendesk/service/f;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    iput-object p2, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:Lcom/zendesk/service/f;

    iput-object p3, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$sdkSettingsClass:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zendesk/service/f;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/a;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:Lcom/zendesk/service/f;

    if-nez v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    # getter for: Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;
    invoke-static {v0}, Lzendesk/core/ZendeskSettingsProvider;->access$100(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/SettingsStorage;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/core/SettingsStorage;->hasStoredSettings()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3
    new-instance p1, Lzendesk/core/SettingsPack;

    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 4
    # getter for: Lzendesk/core/ZendeskSettingsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;
    invoke-static {v0}, Lzendesk/core/ZendeskSettingsProvider;->access$200(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/CoreSettingsStorage;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/core/CoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 5
    # getter for: Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;
    invoke-static {v1}, Lzendesk/core/ZendeskSettingsProvider;->access$100(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/SettingsStorage;

    move-result-object v1

    iget-object v2, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$key:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$sdkSettingsClass:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Lzendesk/core/SettingsStorage;->getSettings(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/Settings;

    invoke-direct {p1, v0, v1}, Lzendesk/core/SettingsPack;-><init>(Lzendesk/core/CoreSettings;Lzendesk/core/Settings;)V

    .line 6
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:Lcom/zendesk/service/f;

    invoke-virtual {v0, p1}, Lcom/zendesk/service/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3b

    .line 7
    :cond_36
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:Lcom/zendesk/service/f;

    invoke-virtual {v0, p1}, Lcom/zendesk/service/f;->onError(Lcom/zendesk/service/a;)V

    :goto_3b
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskSettingsProvider$2;->onSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/s;",
            ">;)V"
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    # getter for: Lzendesk/core/ZendeskSettingsProvider;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;
    invoke-static {v0}, Lzendesk/core/ZendeskSettingsProvider;->access$000(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/core/ActionHandlerRegistry;->updateSettings(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    # getter for: Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;
    invoke-static {v0}, Lzendesk/core/ZendeskSettingsProvider;->access$100(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/SettingsStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/core/SettingsStorage;->storeRawSettings(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:Lcom/zendesk/service/f;

    if-eqz v0, :cond_3a

    .line 5
    new-instance v0, Lzendesk/core/SettingsPack;

    iget-object v1, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 6
    invoke-virtual {v1, p1}, Lzendesk/core/ZendeskSettingsProvider;->extractCoreSettings(Ljava/util/Map;)Lzendesk/core/CoreSettings;

    move-result-object v1

    iget-object v2, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 7
    # getter for: Lzendesk/core/ZendeskSettingsProvider;->serializer:Lzendesk/core/Serializer;
    invoke-static {v2}, Lzendesk/core/ZendeskSettingsProvider;->access$300(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/Serializer;

    move-result-object v2

    iget-object v3, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$key:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$sdkSettingsClass:Ljava/lang/Class;

    invoke-interface {v2, p1, v3}, Lzendesk/core/Serializer;->deserialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/Settings;

    invoke-direct {v0, v1, p1}, Lzendesk/core/SettingsPack;-><init>(Lzendesk/core/CoreSettings;Lzendesk/core/Settings;)V

    .line 8
    iget-object p1, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:Lcom/zendesk/service/f;

    invoke-virtual {p1, v0}, Lcom/zendesk/service/f;->onSuccess(Ljava/lang/Object;)V

    :cond_3a
    :try_start_3a
    return-void
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0
.end method
