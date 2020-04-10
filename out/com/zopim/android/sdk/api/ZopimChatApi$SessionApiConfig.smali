.class Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;
.super Lcom/zopim/android/sdk/api/ApiConfigBuilder;
.source "Paramount"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ZopimChatApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SessionApiConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;",
        ">",
        "Lcom/zopim/android/sdk/api/ApiConfigBuilder<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field initializationTimeout:Ljava/lang/Long;

.field sessionTimeout:Ljava/lang/Long;

.field visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;
    .registers 8

    .line 1
#    :catch_0
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->isInitialized()Z

    move-result v0

    const-string v1, "ZopimChatApi"

    const/4 v2, 0x0

    if-nez v0, :cond_16

    .line 2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Have you initialized?"

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/zopim/android/sdk/api/UninitializedChatApi;

    invoke-direct {p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;-><init>()V

    :try_start_15
    return-object p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0

    :cond_16
    if-nez p1, :cond_25

    .line 4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Can not build the chat. Activity must not be null."

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/zopim/android/sdk/api/UninitializedChatApi;

    invoke-direct {p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;-><init>()V

    return-object p1

    .line 6
    :cond_25
    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$100()Lcom/zopim/android/sdk/api/ZopimChatApi;

    move-result-object v0

    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$700(Lcom/zopim/android/sdk/api/ZopimChatApi;)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/zopim/android/sdk/store/Storage;->init(Landroid/content/Context;)V

    .line 8
    iget-boolean v3, v0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->disableVisitorInfoStorage:Z

    if-eqz v3, :cond_3b

    .line 9
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object v3

    invoke-interface {v3}, Lcom/zopim/android/sdk/store/BaseStorage;->disable()V

    .line 10
    :cond_3b
    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$100()Lcom/zopim/android/sdk/api/ZopimChatApi;

    move-result-object v3

    # setter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->ended:Z
    invoke-static {v3, v2}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$802(Lcom/zopim/android/sdk/api/ZopimChatApi;Z)Z

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 12
    const-class v4, Lcom/zopim/android/sdk/api/ChatServiceBinder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_15b

    .line 13
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Adding chat service binder fragment to the host activity"

    invoke-static {v1, v5, v4}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 15
    new-instance v3, Lcom/zopim/android/sdk/api/ChatServiceBinder;

    invoke-direct {v3}, Lcom/zopim/android/sdk/api/ChatServiceBinder;-><init>()V

    .line 16
    const-class v4, Lcom/zopim/android/sdk/api/ChatServiceBinder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 17
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 18
    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$900()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v1

    if-eqz v1, :cond_7b

    .line 19
    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$900()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    goto :goto_85

    .line 20
    :cond_7b
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object v1

    invoke-interface {v1}, Lcom/zopim/android/sdk/store/VisitorInfoStorage;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    .line 21
    :goto_85
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->department:Ljava/lang/String;

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_93

    .line 22
    :cond_8f
    iget-object v1, v0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->department:Ljava/lang/String;

    iput-object v1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->department:Ljava/lang/String;

    .line 23
    :cond_93
    iget-object v1, v0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->tags:[Ljava/lang/String;

    if-eqz v1, :cond_c6

    array-length v3, v1

    if-lez v3, :cond_c6

    .line 24
    iget-object v3, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->tags:[Ljava/lang/String;

    if-nez v3, :cond_a1

    .line 25
    iput-object v1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->tags:[Ljava/lang/String;

    goto :goto_c6

    .line 26
    :cond_a1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v3, v0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->tags:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v3, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->tags:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->tags:[Ljava/lang/String;

    .line 30
    :cond_c6
    :goto_c6
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->title:Ljava/lang/String;

    if-nez v1, :cond_dd

    .line 31
    iget-object v1, v0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->title:Ljava/lang/String;

    if-eqz v1, :cond_d1

    .line 32
    iput-object v1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->title:Ljava/lang/String;

    goto :goto_dd

    .line 33
    :cond_d1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/zopim/android/sdk/api/R$string;->mobile_chat_referrer:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->title:Ljava/lang/String;

    .line 34
    :cond_dd
    :goto_dd
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->referrer:Ljava/lang/String;

    if-nez v1, :cond_102

    .line 35
    iget-object v1, v0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->referrer:Ljava/lang/String;

    if-eqz v1, :cond_e8

    .line 36
    iput-object v1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->referrer:Ljava/lang/String;

    goto :goto_102

    .line 37
    :cond_e8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/zopim/android/sdk/util/AppInfo;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    .line 38
    invoke-static {p1}, Lcom/zopim/android/sdk/util/AppInfo;->getApplicationVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "%s, v%s"

    .line 39
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->referrer:Ljava/lang/String;

    .line 40
    :cond_102
    :goto_102
    iget-object v1, v0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->initializationTimeout:Ljava/lang/Long;

    if-eqz v1, :cond_109

    .line 41
    iput-object v1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;->initializationTimeout:Ljava/lang/Long;

    goto :goto_111

    .line 42
    :cond_109
    sget-wide v1, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_CHAT_INITIALIZATION_TIMEOUT:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;->initializationTimeout:Ljava/lang/Long;

    .line 43
    :goto_111
    iget-object v0, v0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->sessionTimeout:Ljava/lang/Long;

    if-eqz v0, :cond_118

    .line 44
    iput-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;->sessionTimeout:Ljava/lang/Long;

    goto :goto_120

    .line 45
    :cond_118
    sget-wide v0, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_CHAT_SESSION_TIMEOUT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;->sessionTimeout:Ljava/lang/Long;

    .line 46
    :goto_120
    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$100()Lcom/zopim/android/sdk/api/ZopimChatApi;

    move-result-object v0

    # setter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;
    invoke-static {v0, p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$002(Lcom/zopim/android/sdk/api/ZopimChatApi;Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zopim/android/sdk/api/ChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$100()Lcom/zopim/android/sdk/api/ZopimChatApi;

    move-result-object v1

    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->accountKey:Ljava/lang/String;
    invoke-static {v1}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$1000(Lcom/zopim/android/sdk/api/ZopimChatApi;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACCOUNT_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SESSION_CONFIG"

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->machineId()Lcom/zopim/android/sdk/store/MachineIdStorage;

    move-result-object v1

    invoke-interface {v1}, Lcom/zopim/android/sdk/store/MachineIdStorage;->getMachineId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_153

    const-string v2, "MACHINE_ID"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :cond_153
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_162

    .line 53
    :cond_15b
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Activity is already bound to Chat Service, skipping service start"

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_162
    # getter for: Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$100()Lcom/zopim/android/sdk/api/ZopimChatApi;

    move-result-object p1

    return-object p1
.end method
