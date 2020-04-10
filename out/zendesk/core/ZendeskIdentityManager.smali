.class Lzendesk/core/ZendeskIdentityManager;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/IdentityManager;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskIdentityManager"


# instance fields
.field private final identityStorage:Lzendesk/core/IdentityStorage;


# direct methods
.method constructor <init>(Lzendesk/core/IdentityStorage;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    return-void
.end method


# virtual methods
.method public getBlipsUuid()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->getBlipsUuid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->updateBlipsUuid()Ljava/lang/String;

    move-result-object v0

    :cond_12
    :try_start_12
    return-object v0
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public getIdentity()Lzendesk/core/Identity;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzendesk/core/AnonymousIdentity;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Lzendesk/core/AnonymousIdentity;

    .line 4
    invoke-virtual {p0}, Lzendesk/core/ZendeskIdentityManager;->getSdkGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/core/AnonymousIdentity;->setSdkGuid(Ljava/lang/String;)V

    :cond_13
    :try_start_13
    return-object v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public getSdkGuid()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->updateSdkGuid()Ljava/lang/String;

    move-result-object v0

    :cond_12
    :try_start_12
    return-object v0
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public getStoredAccessTokenAsBearerToken()Ljava/lang/String;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->getStoredAccessToken()Lzendesk/core/AccessToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lzendesk/core/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Bearer %s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_1a
    return-object v0
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0

    .line 3
    :cond_1b
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZendeskIdentityManager"

    const-string v2, "There is no stored access token, have you initialised an identity and requested an access token?"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->getUserId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public identityIsDifferent(Lzendesk/core/Identity;)Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    :try_start_14
    return p1
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public storeAccessToken(Lzendesk/core/AccessToken;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    const-string v1, "ZendeskIdentityManager"

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Access Token object was null, cannot store."

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    invoke-virtual {p1}, Lzendesk/core/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 3
    iget-object v2, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v2, p1}, Lzendesk/core/IdentityStorage;->storeAccessToken(Lzendesk/core/AccessToken;)V

    goto :goto_24

    .line 4
    :cond_1d
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Access token String was null or empty, cannot store."

    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_24
    invoke-virtual {p1}, Lzendesk/core/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/zendesk/util/h;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 7
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/core/IdentityStorage;->storeUserId(Ljava/lang/Long;)V

    goto :goto_3f

    .line 8
    :cond_38
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "User ID String was null or empty, cannot store."

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3f
    return-void
.end method

.method public updateAndPersistIdentity(Lzendesk/core/Identity;)Lzendesk/core/Identity;
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0}, Lzendesk/core/IdentityStorage;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ZendeskIdentityManager"

    if-nez v0, :cond_18

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No previous identity set, storing identity"

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0, p1}, Lzendesk/core/IdentityStorage;->storeIdentity(Lzendesk/core/Identity;)V

    :try_start_17
    return-object p1
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0

    :cond_18
    if-eqz p1, :cond_2d

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskIdentityManager;->identityIsDifferent(Lzendesk/core/Identity;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Identity has changed, storing new identity"

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-interface {v0, p1}, Lzendesk/core/IdentityStorage;->storeIdentity(Lzendesk/core/Identity;)V

    return-object p1

    :cond_2d
    return-object v0
.end method
