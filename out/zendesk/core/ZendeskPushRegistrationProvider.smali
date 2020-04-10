.class Lzendesk/core/ZendeskPushRegistrationProvider;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/PushRegistrationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PushRegistrationProvider"

.field private static final PUSH_RESPONSE_EXTRACTOR:Lcom/zendesk/service/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/d$b<",
            "Lzendesk/core/PushRegistrationResponseWrapper;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blipsProvider:Lzendesk/core/BlipsCoreProvider;

.field private final identityManager:Lzendesk/core/IdentityManager;

.field private final locale:Ljava/util/Locale;

.field private final pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

.field private final pushService:Lzendesk/core/PushRegistrationService;

.field private final settingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/core/ZendeskPushRegistrationProvider$5;

    invoke-direct {v0}, Lzendesk/core/ZendeskPushRegistrationProvider$5;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskPushRegistrationProvider;->PUSH_RESPONSE_EXTRACTOR:Lcom/zendesk/service/d$b;

    return-void
.end method

.method constructor <init>(Lzendesk/core/PushRegistrationService;Lzendesk/core/IdentityManager;Lzendesk/core/SettingsProvider;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushDeviceIdStorage;Ljava/util/Locale;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushService:Lzendesk/core/PushRegistrationService;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->blipsProvider:Lzendesk/core/BlipsCoreProvider;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->locale:Ljava/util/Locale;

    return-void
.end method

.method static synthetic access$000(Lzendesk/core/ZendeskPushRegistrationProvider;)Ljava/util/Locale;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/PushDeviceIdStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/BlipsCoreProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->blipsProvider:Lzendesk/core/BlipsCoreProvider;

    return-object p0
.end method

.method private checkForStoredPushRegistration(Ljava/lang/String;Lcom/zendesk/service/f;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/f<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-static {p1}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PushRegistrationProvider"

    const/4 v3, 0x0

    if-nez v0, :cond_1c

    const-string p1, "Invalid identifier provided."

    if-eqz p2, :cond_16

    .line 2
    new-instance v0, Lcom/zendesk/service/b;

    invoke-direct {v0, p1}, Lcom/zendesk/service/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/zendesk/service/f;->onError(Lcom/zendesk/service/a;)V

    .line 3
    :cond_16
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1b
    return v1
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0

    .line 4
    :cond_1c
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->hasStoredDeviceId()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->getPushDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz p2, :cond_35

    .line 5
    invoke-virtual {p2, p1}, Lcom/zendesk/service/f;->onSuccess(Ljava/lang/Object;)V

    .line 6
    :cond_35
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Skipping registration because device is already registered with this ID."

    invoke-static {v2, p2, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_3d
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {p1}, Lzendesk/core/PushDeviceIdStorage;->hasStoredDeviceId()Z

    move-result p1

    if-eqz p1, :cond_51

    .line 8
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {p1}, Lzendesk/core/PushDeviceIdStorage;->removePushDeviceId()V

    .line 9
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Removing stored push registration response because a new one has been provided."

    invoke-static {v2, p2, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_51
    return v3
.end method


# virtual methods
.method getPushRegistrationRequest(Ljava/lang/String;Ljava/util/Locale;Lzendesk/core/AuthenticationType;Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;)Lzendesk/core/PushRegistrationRequest;
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/core/PushRegistrationRequest;

    invoke-direct {v0}, Lzendesk/core/PushRegistrationRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lzendesk/core/PushRegistrationRequest;->setIdentifier(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/zendesk/util/e;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/core/PushRegistrationRequest;->setLocale(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->UrbanAirshipChannelId:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    if-ne p4, p1, :cond_18

    .line 5
    iget-object p1, p4, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lzendesk/core/PushRegistrationRequest;->setTokenType(Ljava/lang/String;)V

    .line 6
    :cond_18
    sget-object p1, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    if-ne p1, p3, :cond_25

    .line 7
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {p1}, Lzendesk/core/IdentityManager;->getSdkGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/core/PushRegistrationRequest;->setSdkGuid(Ljava/lang/String;)V

    :cond_25
    :try_start_25
    return-object v0
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method internalRegister(Lzendesk/core/PushRegistrationRequest;Lcom/zendesk/service/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/PushRegistrationRequest;",
            "Lcom/zendesk/service/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    if-nez p1, :cond_17

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PushRegistrationRequest is null. Cannot continue with registration."

    const-string v1, "PushRegistrationProvider"

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_16

    .line 2
    new-instance p1, Lcom/zendesk/service/b;

    invoke-direct {p1, v0}, Lcom/zendesk/service/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/zendesk/service/f;->onError(Lcom/zendesk/service/a;)V

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0

    .line 3
    :cond_17
    new-instance v0, Lzendesk/core/PushRegistrationRequestWrapper;

    invoke-direct {v0}, Lzendesk/core/PushRegistrationRequestWrapper;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lzendesk/core/PushRegistrationRequestWrapper;->setPushRegistrationRequest(Lzendesk/core/PushRegistrationRequest;)V

    .line 5
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushService:Lzendesk/core/PushRegistrationService;

    invoke-interface {p1, v0}, Lzendesk/core/PushRegistrationService;->registerDevice(Lzendesk/core/PushRegistrationRequestWrapper;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/zendesk/service/d;

    new-instance v1, Lzendesk/core/ZendeskPushRegistrationProvider$4;

    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskPushRegistrationProvider$4;-><init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lcom/zendesk/service/f;Lcom/zendesk/service/f;)V

    sget-object p2, Lzendesk/core/ZendeskPushRegistrationProvider;->PUSH_RESPONSE_EXTRACTOR:Lcom/zendesk/service/d$b;

    invoke-direct {v0, v1, p2}, Lcom/zendesk/service/d;-><init>(Lcom/zendesk/service/f;Lcom/zendesk/service/d$b;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method public isRegisteredForPush()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->hasStoredDeviceId()Z

    move-result v0

    return v0
.end method

.method public registerWithDeviceIdentifier(Ljava/lang/String;Lcom/zendesk/service/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-direct {p0, p1, p2}, Lzendesk/core/ZendeskPushRegistrationProvider;->checkForStoredPushRegistration(Ljava/lang/String;Lcom/zendesk/service/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    new-instance v1, Lzendesk/core/ZendeskPushRegistrationProvider$1;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$1;-><init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lcom/zendesk/service/f;Lcom/zendesk/service/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzendesk/core/SettingsProvider;->getCoreSettings(Lcom/zendesk/service/f;)V

    return-void
.end method

.method public registerWithUAChannelId(Ljava/lang/String;Lcom/zendesk/service/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-direct {p0, p1, p2}, Lzendesk/core/ZendeskPushRegistrationProvider;->checkForStoredPushRegistration(Ljava/lang/String;Lcom/zendesk/service/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    new-instance v1, Lzendesk/core/ZendeskPushRegistrationProvider$2;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$2;-><init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lcom/zendesk/service/f;Lcom/zendesk/service/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzendesk/core/SettingsProvider;->getCoreSettings(Lcom/zendesk/service/f;)V

    return-void
.end method

.method public unregisterDevice(Lcom/zendesk/service/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->getPushDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v1}, Lzendesk/core/IdentityManager;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_21

    .line 3
    iget-object v2, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushService:Lzendesk/core/PushRegistrationService;

    invoke-interface {v2, v0}, Lzendesk/core/PushRegistrationService;->unregisterDevice(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v2, Lcom/zendesk/service/d;

    new-instance v3, Lzendesk/core/ZendeskPushRegistrationProvider$3;

    invoke-direct {v3, p0, p1, v1, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$3;-><init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lcom/zendesk/service/f;Ljava/lang/Long;Lcom/zendesk/service/f;)V

    invoke-direct {v2, v3}, Lcom/zendesk/service/d;-><init>(Lcom/zendesk/service/f;)V

    invoke-interface {v0, v2}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :cond_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method
