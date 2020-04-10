.class Lzendesk/core/ZendeskAccessProvider;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/AccessProvider;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskAccessProvider"


# instance fields
.field private final accessService:Lzendesk/core/AccessService;

.field private final identityManager:Lzendesk/core/IdentityManager;


# direct methods
.method constructor <init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskAccessProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskAccessProvider;->accessService:Lzendesk/core/AccessService;

    return-void
.end method

.method private storeAccessTokenAndUserId(Lzendesk/core/AccessToken;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskAccessProvider;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v0, p1}, Lzendesk/core/IdentityManager;->storeAccessToken(Lzendesk/core/AccessToken;)V

    return-void
.end method


# virtual methods
.method public getAndStoreAuthTokenViaAnonymous(Lzendesk/core/AnonymousIdentity;)Lzendesk/core/AccessToken;
    .registers 8

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZendeskAccessProvider"

    const-string v3, "Requesting an access token for anonymous identity."

    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    :try_start_b
    new-instance v3, Lzendesk/core/AuthenticationRequestWrapper;

    invoke-direct {v3}, Lzendesk/core/AuthenticationRequestWrapper;-><init>()V

    .line 3
    new-instance v4, Lzendesk/core/ApiAnonymousIdentity;

    iget-object v5, p0, Lzendesk/core/ZendeskAccessProvider;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v5}, Lzendesk/core/IdentityManager;->getSdkGuid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lzendesk/core/ApiAnonymousIdentity;-><init>(Lzendesk/core/AnonymousIdentity;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lzendesk/core/AuthenticationRequestWrapper;->setUser(Lzendesk/core/Identity;)V

    .line 4
    iget-object p1, p0, Lzendesk/core/ZendeskAccessProvider;->accessService:Lzendesk/core/AccessService;

    invoke-interface {p1, v3}, Lzendesk/core/AccessService;->getAuthTokenForAnonymous(Lzendesk/core/AuthenticationRequestWrapper;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/D;

    move-result-object p1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_28} :catch_29

    goto :goto_34

    :catch_29
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, p1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_34
    if-eqz p1, :cond_4b

    .line 6
    invoke-virtual {p1}, Lretrofit2/D;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 7
    invoke-virtual {p1}, Lretrofit2/D;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/AuthenticationResponse;

    invoke-virtual {p1}, Lzendesk/core/AuthenticationResponse;->getAuthentication()Lzendesk/core/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 8
    invoke-direct {p0, v1}, Lzendesk/core/ZendeskAccessProvider;->storeAccessTokenAndUserId(Lzendesk/core/AccessToken;)V

    :cond_4b
    return-object v1
.end method

.method public getAndStoreAuthTokenViaJwt(Lzendesk/core/JwtIdentity;)Lzendesk/core/AccessToken;
    .registers 6

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZendeskAccessProvider"

    const-string v3, "Requesting an access token for jwt identity."

    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/core/JwtIdentity;->getJwtUserIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    .line 3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "The jwt user identifier is null or empty. We cannot proceed to get an access token"

    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 4
    :cond_1d
    :try_start_1d
    new-instance v1, Lzendesk/core/AuthenticationRequestWrapper;

    invoke-direct {v1}, Lzendesk/core/AuthenticationRequestWrapper;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lzendesk/core/AuthenticationRequestWrapper;->setUser(Lzendesk/core/Identity;)V

    .line 6
    iget-object p1, p0, Lzendesk/core/ZendeskAccessProvider;->accessService:Lzendesk/core/AccessService;

    invoke-interface {p1, v1}, Lzendesk/core/AccessService;->getAuthTokenForJwt(Lzendesk/core/AuthenticationRequestWrapper;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/D;

    move-result-object p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2f} :catch_30

    goto :goto_3b

    :catch_30
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, v3

    :goto_3b
    if-eqz p1, :cond_52

    .line 8
    invoke-virtual {p1}, Lretrofit2/D;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 9
    invoke-virtual {p1}, Lretrofit2/D;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/AuthenticationResponse;

    invoke-virtual {p1}, Lzendesk/core/AuthenticationResponse;->getAuthentication()Lzendesk/core/AccessToken;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 10
    invoke-direct {p0, v3}, Lzendesk/core/ZendeskAccessProvider;->storeAccessTokenAndUserId(Lzendesk/core/AccessToken;)V

    :cond_52
    return-object v3
.end method
