.class interface abstract Lzendesk/core/AccessService;
.super Ljava/lang/Object;
.source "Paramount"


# virtual methods
.method public abstract getAuthTokenForAnonymous(Lzendesk/core/AuthenticationRequestWrapper;)Lretrofit2/b;
    .param p1    # Lzendesk/core/AuthenticationRequestWrapper;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/AuthenticationRequestWrapper;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/core/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/m;
        value = "/access/sdk/anonymous"
    .end annotation
.end method

.method public abstract getAuthTokenForJwt(Lzendesk/core/AuthenticationRequestWrapper;)Lretrofit2/b;
    .param p1    # Lzendesk/core/AuthenticationRequestWrapper;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/AuthenticationRequestWrapper;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/core/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/m;
        value = "/access/sdk/jwt"
    .end annotation
.end method
