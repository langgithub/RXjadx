.class interface abstract Lzendesk/core/PushRegistrationService;
.super Ljava/lang/Object;
.source "Paramount"


# virtual methods
.method public abstract registerDevice(Lzendesk/core/PushRegistrationRequestWrapper;)Lretrofit2/b;
    .param p1    # Lzendesk/core/PushRegistrationRequestWrapper;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/PushRegistrationRequestWrapper;",
            ")",
            "Lretrofit2/b<",
            "Lzendesk/core/PushRegistrationResponseWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/m;
        value = "/api/mobile/push_notification_devices.json"
    .end annotation
.end method

.method public abstract unregisterDevice(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/q;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/b;
        value = "/api/mobile/push_notification_devices/{id}.json"
    .end annotation
.end method
