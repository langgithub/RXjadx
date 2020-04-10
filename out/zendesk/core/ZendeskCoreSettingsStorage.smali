.class Lzendesk/core/ZendeskCoreSettingsStorage;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/CoreSettingsStorage;


# static fields
.field static final BLIPS_KEY:Ljava/lang/String; = "blips"

.field static final CORE_KEY:Ljava/lang/String; = "core"

.field static final DEFAULT_BLIPS_SETTINGS:Lzendesk/core/BlipsSettings;

.field static final DEFAULT_CORE_SETTINGS:Lzendesk/core/CoreSettings;

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskCoreSettingsStorage"


# instance fields
.field private final settingsStorage:Lzendesk/core/SettingsStorage;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/core/CoreSettings;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/core/CoreSettings;-><init>(Ljava/util/Date;Lzendesk/core/AuthenticationType;)V

    sput-object v0, Lzendesk/core/ZendeskCoreSettingsStorage;->DEFAULT_CORE_SETTINGS:Lzendesk/core/CoreSettings;

    .line 2
    new-instance v0, Lzendesk/core/BlipsSettings;

    new-instance v1, Lzendesk/core/BlipsPermissions;

    invoke-direct {v1}, Lzendesk/core/BlipsPermissions;-><init>()V

    invoke-direct {v0, v1}, Lzendesk/core/BlipsSettings;-><init>(Lzendesk/core/BlipsPermissions;)V

    sput-object v0, Lzendesk/core/ZendeskCoreSettingsStorage;->DEFAULT_BLIPS_SETTINGS:Lzendesk/core/BlipsSettings;

    return-void
.end method

.method constructor <init>(Lzendesk/core/SettingsStorage;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskCoreSettingsStorage;->settingsStorage:Lzendesk/core/SettingsStorage;

    return-void
.end method


# virtual methods
.method public getBlipsSettings()Lzendesk/core/BlipsSettings;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskCoreSettingsStorage;->settingsStorage:Lzendesk/core/SettingsStorage;

    const-class v1, Lzendesk/core/BlipsSettings;

    const-string v2, "blips"

    invoke-interface {v0, v2, v1}, Lzendesk/core/SettingsStorage;->getSettings(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/BlipsSettings;

    if-eqz v0, :cond_f

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    :cond_f
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZendeskCoreSettingsStorage"

    const-string v2, "Unable to load blips settings, returning defaults."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lzendesk/core/ZendeskCoreSettingsStorage;->DEFAULT_BLIPS_SETTINGS:Lzendesk/core/BlipsSettings;

    return-object v0
.end method

.method public getCoreSettings()Lzendesk/core/CoreSettings;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskCoreSettingsStorage;->settingsStorage:Lzendesk/core/SettingsStorage;

    const-class v1, Lzendesk/core/CoreSettings;

    const-string v2, "core"

    invoke-interface {v0, v2, v1}, Lzendesk/core/SettingsStorage;->getSettings(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/CoreSettings;

    if-eqz v0, :cond_f

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    :cond_f
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZendeskCoreSettingsStorage"

    const-string v2, "Unable to load Core SDK Settings, returning default settings."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lzendesk/core/ZendeskCoreSettingsStorage;->DEFAULT_CORE_SETTINGS:Lzendesk/core/CoreSettings;

    return-object v0
.end method
