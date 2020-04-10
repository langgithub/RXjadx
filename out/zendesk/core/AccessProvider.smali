.class interface abstract Lzendesk/core/AccessProvider;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final NO_JWT_ERROR_MESSAGE:Ljava/lang/String; = "The jwt user identifier is null or empty. We cannot proceed to get an access token"


# virtual methods
.method public abstract getAndStoreAuthTokenViaAnonymous(Lzendesk/core/AnonymousIdentity;)Lzendesk/core/AccessToken;
.end method

.method public abstract getAndStoreAuthTokenViaJwt(Lzendesk/core/JwtIdentity;)Lzendesk/core/AccessToken;
.end method
