.class Lzendesk/core/ZendeskAccessInterceptor;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/F;


# static fields
.field private static final EMPTY_JSON:Ljava/lang/String; = "{}"

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskAccessIntercepto"


# instance fields
.field private accessProvider:Lzendesk/core/AccessProvider;

.field private coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

.field private identityManager:Lzendesk/core/IdentityManager;

.field private storage:Lzendesk/core/Storage;


# direct methods
.method constructor <init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskAccessInterceptor;->storage:Lzendesk/core/Storage;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskAccessInterceptor;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    return-void
.end method

.method static getErrorLogMessage(Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The expected type of authentication is "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jwt."

    const-string v2, "anonymous."

    if-nez p0, :cond_18

    const-string p0, "null. Check that settings have been downloaded."

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 4
    :cond_18
    sget-object v3, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    if-ne p0, v3, :cond_20

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 6
    :cond_20
    sget-object v3, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    if-ne p0, v3, :cond_27

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    :goto_27
    const/16 p0, 0xa

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "The local identity is"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_38

    const-string p0, " not"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    const-string p0, " present.\n"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_59

    const-string p0, "The local identity is "

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    instance-of p0, p1, Lzendesk/core/AnonymousIdentity;

    if-eqz p0, :cond_4c

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_59

    .line 15
    :cond_4c
    instance-of p0, p1, Lzendesk/core/JwtIdentity;

    if-eqz p0, :cond_54

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_59

    :cond_54
    const-string p0, "unknown."

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_59
    :goto_59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/F$a;)Lokhttp3/S;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v0}, Lzendesk/core/IdentityManager;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v1}, Lzendesk/core/IdentityManager;->getStoredAccessTokenAsBearerToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ZendeskAccessIntercepto"

    if-nez v1, :cond_8b

    .line 3
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Access token is required, intercepting."

    invoke-static {v3, v4, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    invoke-interface {v1}, Lzendesk/core/CoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/core/CoreSettings;->getAuthentication()Lzendesk/core/AuthenticationType;

    move-result-object v1

    .line 5
    sget-object v4, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    if-ne v4, v1, :cond_39

    instance-of v4, v0, Lzendesk/core/AnonymousIdentity;

    if-eqz v4, :cond_39

    .line 6
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Anonymous Identity found. Requesting and storing auth token."

    invoke-static {v3, v2, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    check-cast v0, Lzendesk/core/AnonymousIdentity;

    invoke-interface {v1, v0}, Lzendesk/core/AccessProvider;->getAndStoreAuthTokenViaAnonymous(Lzendesk/core/AnonymousIdentity;)Lzendesk/core/AccessToken;

    goto :goto_92

    .line 8
    :cond_39
    sget-object v4, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    if-ne v4, v1, :cond_50

    instance-of v4, v0, Lzendesk/core/JwtIdentity;

    if-eqz v4, :cond_50

    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "JWT Identity found. Requesting and storing auth token."

    invoke-static {v3, v2, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    check-cast v0, Lzendesk/core/JwtIdentity;

    invoke-interface {v1, v0}, Lzendesk/core/AccessProvider;->getAndStoreAuthTokenViaJwt(Lzendesk/core/JwtIdentity;)Lzendesk/core/AccessToken;

    goto :goto_92

    .line 11
    :cond_50
    iget-object v4, p0, Lzendesk/core/ZendeskAccessInterceptor;->storage:Lzendesk/core/Storage;

    invoke-interface {v4}, Lzendesk/core/Storage;->clear()V

    .line 12
    invoke-static {v1, v0}, Lzendesk/core/ZendeskAccessInterceptor;->getErrorLogMessage(Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lokhttp3/S$a;

    invoke-direct {v1}, Lokhttp3/S$a;-><init>()V

    .line 15
    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/S$a;->a(Lokhttp3/M;)Lokhttp3/S$a;

    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 16
    invoke-virtual {v1, p1}, Lokhttp3/S$a;->a(Lokhttp3/Protocol;)Lokhttp3/S$a;

    const/16 p1, 0x190

    .line 17
    invoke-virtual {v1, p1}, Lokhttp3/S$a;->a(I)Lokhttp3/S$a;

    .line 18
    invoke-virtual {v1, v0}, Lokhttp3/S$a;->a(Ljava/lang/String;)Lokhttp3/S$a;

    const-string p1, "txt/json"

    .line 19
    invoke-static {p1}, Lokhttp3/G;->b(Ljava/lang/String;)Lokhttp3/G;

    move-result-object p1

    const-string v0, "{}"

    invoke-static {p1, v0}, Lokhttp3/U;->create(Lokhttp3/G;Ljava/lang/String;)Lokhttp3/U;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/S$a;->a(Lokhttp3/U;)Lokhttp3/S$a;

    .line 20
    invoke-virtual {v1}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object p1

    :try_start_8a
    return-object p1
#    :try_end_8b
#    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8b} :catch_0

    .line 21
    :cond_8b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Access token present, no need to intercept."

    invoke-static {v3, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_92
    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/F$a;->proceed(Lokhttp3/M;)Lokhttp3/S;

    move-result-object p1

    return-object p1
.end method
