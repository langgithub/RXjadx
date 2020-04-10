.class Lzendesk/core/LegacyIdentityMigrator;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final ANONYMOUS_EMAIL_KEY:Ljava/lang/String; = "email"

.field private static final ANONYMOUS_NAME_KEY:Ljava/lang/String; = "name"

.field private static final JWT_TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final LEGACY_ACCESS_TOKEN_KEY:Ljava/lang/String; = "access_token"

.field private static final LEGACY_ACCESS_TOKEN_USER_ID_KEY:Ljava/lang/String; = "user_id"

.field private static final LEGACY_IDENTITY_KEY:Ljava/lang/String; = "zendesk-identity"

.field private static final LEGACY_IDENTITY_TYPE_KEY:Ljava/lang/String; = "zendesk-identity-type"

.field private static final LEGACY_PUSH_DEVICE_ID_KEY:Ljava/lang/String; = "identifier"

.field private static final LEGACY_PUSH_RESPONSE_KEY:Ljava/lang/String; = "pushRegResponseIdentifier"

.field private static final LEGACY_SDK_GUID_KEY:Ljava/lang/String; = "uuid"

.field private static final LEGACY_STORED_TOKEN_KEY:Ljava/lang/String; = "stored_token"

.field private static final LEGACY_USER_ID_KEY:Ljava/lang/String; = "user_id"

.field private static final LOG_TAG:Ljava/lang/String; = "LegacyIdentityStorage"


# instance fields
.field private identityManager:Lzendesk/core/IdentityManager;

.field private identityStorage:Lzendesk/core/IdentityStorage;

.field private legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

.field private legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

.field private pushDeviceIdStorage:Lzendesk/core/PushDeviceIdStorage;


# direct methods
.method constructor <init>(Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/IdentityStorage;Lzendesk/core/IdentityManager;Lzendesk/core/PushDeviceIdStorage;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 3
    iput-object p2, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 4
    iput-object p3, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    .line 5
    iput-object p4, p0, Lzendesk/core/LegacyIdentityMigrator;->identityManager:Lzendesk/core/IdentityManager;

    .line 6
    iput-object p5, p0, Lzendesk/core/LegacyIdentityMigrator;->pushDeviceIdStorage:Lzendesk/core/PushDeviceIdStorage;

    return-void
.end method

.method private clear()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "zendesk-identity-type"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "zendesk-identity"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "stored_token"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "pushRegResponseIdentifier"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method private getLegacyAccessToken()Lzendesk/core/AccessToken;
    .registers 6

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "stored_token"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    .line 3
    :cond_10
    :try_start_10
    new-instance v1, Lcom/google/gson/v;

    invoke-direct {v1}, Lcom/google/gson/v;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/v;->a(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/s;->h()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_44

    .line 5
    :cond_22
    invoke-virtual {v0}, Lcom/google/gson/s;->c()Lcom/google/gson/u;

    move-result-object v0

    const-string v1, "access_token"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v1

    const-string v3, "user_id"

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v0

    if-eqz v1, :cond_44

    if-eqz v0, :cond_44

    .line 8
    new-instance v3, Lzendesk/core/AccessToken;

    invoke-virtual {v1}, Lcom/google/gson/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lzendesk/core/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_10 .. :try_end_43} :catch_45

    return-object v3

    :cond_44
    :goto_44
    return-object v2

    :catch_45
    move-exception v0

    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LegacyIdentityStorage"

    const-string v4, "Unable to read legacy AccessToken."

    invoke-static {v3, v4, v0, v1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private getLegacyIdentity()Lzendesk/core/Identity;
    .registers 4

    .line 1
#    :catch_0
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentityType()Lzendesk/core/AuthenticationType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    :try_start_7
    return-object v1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    sget-object v2, Lzendesk/core/LegacyIdentityMigrator$1;->$SwitchMap$zendesk$core$AuthenticationType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    return-object v1

    .line 3
    :cond_17
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->readLegacyJwtIdentity()Lzendesk/core/JwtIdentity;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1c
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->readLegacyAnonymousIdentity()Lzendesk/core/AnonymousIdentity;

    move-result-object v0

    return-object v0
.end method

.method private getLegacyIdentityType()Lzendesk/core/AuthenticationType;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "zendesk-identity-type"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/AuthenticationType;->getAuthType(Ljava/lang/String;)Lzendesk/core/AuthenticationType;

    move-result-object v0

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method private getLegacyPushId()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "pushRegResponseIdentifier"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 3
    :try_start_f
    new-instance v1, Lcom/google/gson/v;

    invoke-direct {v1}, Lcom/google/gson/v;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/v;->a(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/s;->h()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_32

    .line 5
    :cond_21
    invoke-virtual {v0}, Lcom/google/gson/s;->c()Lcom/google/gson/u;

    move-result-object v0

    const-string v1, "identifier"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/s;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_31
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_f .. :try_end_31} :catch_33

    return-object v0

    :cond_32
    :goto_32
    return-object v2

    :catch_33
    move-exception v0

    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LegacyIdentityStorage"

    const-string v4, "Unable to read legacy push device ID."

    invoke-static {v3, v4, v0, v1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3e
    return-object v2
.end method

.method private getLegacySdkGuid()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method private getLegacyUserId()J
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :try_start_8
    return-wide v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method private readLegacyAnonymousIdentity()Lzendesk/core/AnonymousIdentity;
    .registers 6

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "zendesk-identity"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    .line 3
    :cond_10
    :try_start_10
    new-instance v1, Lcom/google/gson/v;

    invoke-direct {v1}, Lcom/google/gson/v;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/v;->a(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/s;->h()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_50

    .line 5
    :cond_22
    invoke-virtual {v0}, Lcom/google/gson/s;->c()Lcom/google/gson/u;

    move-result-object v0

    .line 6
    new-instance v1, Lzendesk/core/AnonymousIdentity$Builder;

    invoke-direct {v1}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    const-string v3, "email"

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 8
    invoke-virtual {v3}, Lcom/google/gson/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzendesk/core/AnonymousIdentity$Builder;->withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    :cond_3a
    const-string v3, "name"

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzendesk/core/AnonymousIdentity$Builder;->withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 11
    :cond_49
    invoke-virtual {v1}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    move-result-object v0

    check-cast v0, Lzendesk/core/AnonymousIdentity;
    :try_end_4f
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_10 .. :try_end_4f} :catch_51

    return-object v0

    :cond_50
    :goto_50
    return-object v2

    :catch_51
    move-exception v0

    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LegacyIdentityStorage"

    const-string v4, "Unable to read legacy AnonymousIdentity."

    invoke-static {v3, v4, v0, v1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private readLegacyJwtIdentity()Lzendesk/core/JwtIdentity;
    .registers 6

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v1, "zendesk-identity"

    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    .line 3
    :cond_10
    :try_start_10
    new-instance v1, Lcom/google/gson/v;

    invoke-direct {v1}, Lcom/google/gson/v;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/v;->a(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v0

    if-nez v0, :cond_1c

    return-object v2

    .line 4
    :cond_1c
    invoke-virtual {v0}, Lcom/google/gson/s;->c()Lcom/google/gson/u;

    move-result-object v0

    if-eqz v0, :cond_36

    const-string v1, "token"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 6
    new-instance v1, Lzendesk/core/JwtIdentity;

    invoke-virtual {v0}, Lcom/google/gson/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzendesk/core/JwtIdentity;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_10 .. :try_end_33} :catch_37

    goto :goto_35

    :cond_34
    move-object v1, v2

    :goto_35
    return-object v1

    :cond_36
    return-object v2

    :catch_37
    move-exception v0

    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LegacyIdentityStorage"

    const-string v4, "Unable to read legacy JwtIdentity."

    invoke-static {v3, v4, v0, v1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method checkAndMigrateIdentity()V
    .registers 6

    .line 1
#    :catch_0
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentity()Lzendesk/core/Identity;

    move-result-object v0

    if-nez v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v1, v0}, Lzendesk/core/IdentityStorage;->storeIdentity(Lzendesk/core/Identity;)V

    .line 3
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1f

    .line 4
    iget-object v2, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lzendesk/core/IdentityStorage;->storeUserId(Ljava/lang/Long;)V

    .line 5
    :cond_1f
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyAccessToken()Lzendesk/core/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 6
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v1, v0}, Lzendesk/core/IdentityManager;->storeAccessToken(Lzendesk/core/AccessToken;)V

    .line 7
    :cond_2a
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentityType()Lzendesk/core/AuthenticationType;

    move-result-object v0

    sget-object v1, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    if-ne v0, v1, :cond_41

    .line 8
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacySdkGuid()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 10
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v1, v0}, Lzendesk/core/IdentityStorage;->storeSdkGuid(Ljava/lang/String;)V

    .line 11
    :cond_41
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyPushId()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 13
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->pushDeviceIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {v1, v0}, Lzendesk/core/PushDeviceIdStorage;->storePushDeviceId(Ljava/lang/String;)V

    .line 14
    :cond_50
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->clear()V

    return-void
.end method
