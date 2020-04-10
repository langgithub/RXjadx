.class Lzendesk/core/ZendeskIdentityStorage;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/IdentityStorage;


# static fields
.field static final BLIPS_UUID_KEY:Ljava/lang/String; = "blips_buid"

.field static final IDENTITY_KEY:Ljava/lang/String; = "zendesk-identity"

.field static final IDENTITY_TYPE_KEY:Ljava/lang/String; = "zendesk-identity-type"

.field static final LOG_TAG:Ljava/lang/String; = "ZendeskIdentityStorage"

.field static final TOKEN_KEY:Ljava/lang/String; = "stored_token"

.field static final USER_ID_KEY:Ljava/lang/String; = "user_id"

.field static final UUID_KEY:Ljava/lang/String; = "uuid"


# instance fields
.field private final identityStorage:Lzendesk/core/BaseStorage;


# direct methods
.method constructor <init>(Lzendesk/core/BaseStorage;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    invoke-interface {v0}, Lzendesk/core/BaseStorage;->clear()V

    return-void
.end method

.method public getBlipsUuid()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-string v1, "blips_buid"

    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public getIdentity()Lzendesk/core/Identity;
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-string v1, "zendesk-identity-type"

    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 3
    invoke-static {v0}, Lzendesk/core/AuthenticationType;->getAuthType(Ljava/lang/String;)Lzendesk/core/AuthenticationType;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 4
    sget-object v1, Lzendesk/core/ZendeskIdentityStorage$1;->$SwitchMap$zendesk$core$AuthenticationType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "zendesk-identity"

    const/4 v3, 0x0

    const-string v4, "ZendeskIdentityStorage"

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    goto :goto_4c

    .line 5
    :cond_28
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Loading Anonymous identity"

    invoke-static {v4, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-class v1, Lzendesk/core/AnonymousIdentity;

    invoke-interface {v0, v2, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/Identity;

    goto :goto_4d

    .line 7
    :cond_3a
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Loading Jwt identity"

    invoke-static {v4, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-class v1, Lzendesk/core/JwtIdentity;

    invoke-interface {v0, v2, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/Identity;

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    :goto_4d
    :try_start_4d
    return-object v0
#    :try_end_4e
#    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4e} :catch_0
.end method

.method public getStoredAccessToken()Lzendesk/core/AccessToken;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-class v1, Lzendesk/core/AccessToken;

    const-string v2, "stored_token"

    invoke-interface {v0, v2, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/AccessToken;

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public getUserId()Ljava/lang/Long;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-class v1, Ljava/lang/Long;

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZendeskIdentityStorage"

    const-string v2, "Fetching UUID from preferences store"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-string v1, "uuid"

    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v0, ""

    :cond_1a
    :try_start_1a
    return-object v0
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public storeAccessToken(Lzendesk/core/AccessToken;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-string v1, "stored_token"

    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public storeIdentity(Lzendesk/core/Identity;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    const-string v1, "ZendeskIdentityStorage"

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "identity is null, will not store the identity"

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    :cond_d
    const/4 v2, 0x0

    .line 2
    instance-of v3, p1, Lzendesk/core/AnonymousIdentity;

    if-eqz v3, :cond_20

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Storing anonymous identity"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    invoke-virtual {v0}, Lzendesk/core/AuthenticationType;->getAuthenticationType()Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    .line 5
    :cond_20
    instance-of v3, p1, Lzendesk/core/JwtIdentity;

    if-eqz v3, :cond_32

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Storing jwt identity"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    invoke-virtual {v0}, Lzendesk/core/AuthenticationType;->getAuthenticationType()Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    .line 8
    :cond_32
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Unknown authentication type, identity will not be stored"

    invoke-static {v1, v3, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_39
    if-eqz p1, :cond_4b

    if-eqz v2, :cond_4b

    .line 9
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-string v1, "zendesk-identity"

    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-string v0, "zendesk-identity-type"

    invoke-interface {p1, v0, v2}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    return-void
.end method

.method public storeSdkGuid(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZendeskIdentityStorage"

    const-string v2, "Storing new UUID in preference store"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-string v1, "uuid"

    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public storeUserId(Ljava/lang/Long;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-string v1, "user_id"

    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public updateBlipsUuid()Ljava/lang/String;
    .registers 5

    .line 1
#    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZendeskIdentityStorage"

    const-string v3, "Generate new Blips BUID"

    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-string v2, "blips_buid"

    invoke-interface {v1, v2, v0}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_19
    return-object v0
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public updateSdkGuid()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lzendesk/core/ZendeskIdentityStorage;->storeSdkGuid(Ljava/lang/String;)V

    :try_start_b
    return-object v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
