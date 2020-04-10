.class interface abstract Lzendesk/core/SdkSettingsService;
.super Ljava/lang/Object;
.source "Paramount"


# virtual methods
.method public abstract getSettings(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            value = "Accept-Language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/q;
            value = "applicationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/s;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        value = "/api/private/mobile_sdk/settings/{applicationId}.json"
    .end annotation
.end method
