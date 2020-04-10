.class Lzendesk/core/ZendeskSettingsProvider;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/SettingsProvider;
.implements Lzendesk/core/SdkSettingsProviderInternal;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskSdkSettingsProvi"

.field static final SDK_SETTINGS_MAX_AGE_HOURS:I = 0x1


# instance fields
.field private final actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field private final applicationId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

.field private final serializer:Lzendesk/core/Serializer;

.field private final settingsService:Lzendesk/core/SdkSettingsService;

.field private final settingsStorage:Lzendesk/core/SettingsStorage;

.field private final zendeskLocaleConverter:Lzendesk/core/ZendeskLocaleConverter;


# direct methods
.method constructor <init>(Lzendesk/core/SdkSettingsService;Lzendesk/core/SettingsStorage;Lzendesk/core/CoreSettingsStorage;Lzendesk/core/ActionHandlerRegistry;Lzendesk/core/Serializer;Lzendesk/core/ZendeskLocaleConverter;Ljava/lang/String;Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsService:Lzendesk/core/SdkSettingsService;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskSettingsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskSettingsProvider;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskSettingsProvider;->serializer:Lzendesk/core/Serializer;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskSettingsProvider;->zendeskLocaleConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 8
    iput-object p7, p0, Lzendesk/core/ZendeskSettingsProvider;->applicationId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lzendesk/core/ZendeskSettingsProvider;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/ActionHandlerRegistry;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/core/ZendeskSettingsProvider;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/SettingsStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/CoreSettingsStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/core/ZendeskSettingsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/Serializer;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/core/ZendeskSettingsProvider;->serializer:Lzendesk/core/Serializer;

    return-object p0
.end method

.method private getSettingsInternal(Ljava/util/Locale;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsService:Lzendesk/core/SdkSettingsService;

    iget-object v2, p0, Lzendesk/core/ZendeskSettingsProvider;->zendeskLocaleConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 7
    invoke-virtual {v2, p1}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lzendesk/core/ZendeskSettingsProvider;->applicationId:Ljava/lang/String;

    .line 8
    invoke-interface {v1, p1, v2}, Lzendesk/core/SdkSettingsService;->getSettings(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/D;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lretrofit2/D;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lretrofit2/D;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 12
    :cond_25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2a} :catch_2b

    return-object p1

    .line 13
    :catch_2b
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "ZendeskSdkSettingsProvi"

    const-string v2, "Settings retrieval failed, returning empty map."

    invoke-static {v1, v2, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method private getSettingsInternal(Ljava/util/Locale;Lcom/zendesk/service/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/zendesk/service/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lcom/zendesk/service/d;

    invoke-direct {v0, p2}, Lcom/zendesk/service/d;-><init>(Lcom/zendesk/service/f;)V

    .line 2
    iget-object p2, p0, Lzendesk/core/ZendeskSettingsProvider;->zendeskLocaleConverter:Lzendesk/core/ZendeskLocaleConverter;

    invoke-virtual {p2, p1}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsService:Lzendesk/core/SdkSettingsService;

    iget-object v1, p0, Lzendesk/core/ZendeskSettingsProvider;->applicationId:Ljava/lang/String;

    .line 4
    invoke-interface {p2, p1, v1}, Lzendesk/core/SdkSettingsService;->getSettings(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 5
    invoke-interface {p1, v0}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method


# virtual methods
.method extractCoreSettings(Ljava/util/Map;)Lzendesk/core/CoreSettings;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/s;",
            ">;)",
            "Lzendesk/core/CoreSettings;"
        }
    .end annotation

#    :catch_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    :cond_4
    const-string v0, "core"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/s;

    .line 2
    :goto_c
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider;->serializer:Lzendesk/core/Serializer;

    const-class v1, Lzendesk/core/CoreSettings;

    invoke-interface {v0, p1, v1}, Lzendesk/core/Serializer;->deserialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/CoreSettings;

    if-eqz p1, :cond_19

    :try_start_18
    return-object p1
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0

    .line 3
    :cond_19
    sget-object p1, Lzendesk/core/ZendeskCoreSettingsStorage;->DEFAULT_CORE_SETTINGS:Lzendesk/core/CoreSettings;

    return-object p1
.end method

.method public getBlipsSettings()Lzendesk/core/BlipsSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    invoke-interface {v0}, Lzendesk/core/CoreSettingsStorage;->getBlipsSettings()Lzendesk/core/BlipsSettings;

    move-result-object v0

    return-object v0
.end method

.method public getCoreSettings()Lzendesk/core/CoreSettings;
    .registers 5

    .line 5
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Lzendesk/core/SettingsStorage;->areSettingsUpToDate(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    invoke-interface {v0}, Lzendesk/core/CoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object v0

    :try_start_12
    return-object v0
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    .line 7
    :cond_13
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lzendesk/core/DeviceInfo;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lzendesk/core/ZendeskSettingsProvider;->getSettingsInternal(Ljava/util/Locale;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 9
    new-instance v0, Lzendesk/core/CoreSettings;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/core/CoreSettings;-><init>(Ljava/util/Date;Lzendesk/core/AuthenticationType;)V

    return-object v0

    .line 10
    :cond_31
    iget-object v1, p0, Lzendesk/core/ZendeskSettingsProvider;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    invoke-interface {v1, v0}, Lzendesk/core/ActionHandlerRegistry;->updateSettings(Ljava/util/Map;)V

    .line 11
    iget-object v1, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    invoke-interface {v1, v0}, Lzendesk/core/SettingsStorage;->storeRawSettings(Ljava/util/Map;)V

    .line 12
    invoke-virtual {p0, v0}, Lzendesk/core/ZendeskSettingsProvider;->extractCoreSettings(Ljava/util/Map;)Lzendesk/core/CoreSettings;

    move-result-object v0

    return-object v0
.end method

.method public getCoreSettings(Lcom/zendesk/service/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/f<",
            "Lzendesk/core/CoreSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Lzendesk/core/SettingsStorage;->areSettingsUpToDate(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_26

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    invoke-interface {v0}, Lzendesk/core/CoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zendesk/service/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_26

    .line 3
    :cond_18
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lzendesk/core/DeviceInfo;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 4
    new-instance v1, Lzendesk/core/ZendeskSettingsProvider$1;

    invoke-direct {v1, p0, p1}, Lzendesk/core/ZendeskSettingsProvider$1;-><init>(Lzendesk/core/ZendeskSettingsProvider;Lcom/zendesk/service/f;)V

    invoke-direct {p0, v0, v1}, Lzendesk/core/ZendeskSettingsProvider;->getSettingsInternal(Ljava/util/Locale;Lcom/zendesk/service/f;)V

    :cond_26
    :goto_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lcom/zendesk/service/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzendesk/core/Settings;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/zendesk/service/f<",
            "Lzendesk/core/SettingsPack<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Lzendesk/core/SettingsStorage;->areSettingsUpToDate(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p3, :cond_33

    .line 2
    new-instance v0, Lzendesk/core/SettingsPack;

    iget-object v1, p0, Lzendesk/core/ZendeskSettingsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    .line 3
    invoke-interface {v1}, Lzendesk/core/CoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object v1

    iget-object v2, p0, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    .line 4
    invoke-interface {v2, p1, p2}, Lzendesk/core/SettingsStorage;->getSettings(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/Settings;

    invoke-direct {v0, v1, p1}, Lzendesk/core/SettingsPack;-><init>(Lzendesk/core/CoreSettings;Lzendesk/core/Settings;)V

    .line 5
    invoke-virtual {p3, v0}, Lcom/zendesk/service/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_33

    .line 6
    :cond_25
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lzendesk/core/DeviceInfo;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Lzendesk/core/ZendeskSettingsProvider$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lzendesk/core/ZendeskSettingsProvider$2;-><init>(Lzendesk/core/ZendeskSettingsProvider;Lcom/zendesk/service/f;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0, v0, v1}, Lzendesk/core/ZendeskSettingsProvider;->getSettingsInternal(Ljava/util/Locale;Lcom/zendesk/service/f;)V

    :cond_33
    :goto_33
    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method
