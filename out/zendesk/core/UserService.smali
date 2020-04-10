.class interface abstract Lzendesk/core/UserService;
.super Ljava/lang/Object;
.source "Paramount"


# virtual methods
.method public abstract addTags(Lzendesk/core/UserTagRequest;)Lretrofit2/b;
    .param p1    # Lzendesk/core/UserTagRequest;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/UserTagRequest;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/m;
        value = "/api/mobile/user_tags.json"
    .end annotation
.end method

.method public abstract deleteTags(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/r;
            value = "tags"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/b;
        value = "/api/mobile/user_tags/destroy_many.json"
    .end annotation
.end method

.method public abstract getUser()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        value = "/api/mobile/users/me.json"
    .end annotation
.end method

.method public abstract getUserFields()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lzendesk/core/UserFieldResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        value = "/api/mobile/user_fields.json"
    .end annotation
.end method

.method public abstract setUserFields(Lzendesk/core/UserFieldRequest;)Lretrofit2/b;
    .param p1    # Lzendesk/core/UserFieldRequest;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/UserFieldRequest;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/n;
        value = "/api/mobile/users/me.json"
    .end annotation
.end method
