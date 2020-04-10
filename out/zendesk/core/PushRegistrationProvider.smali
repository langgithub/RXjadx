.class public interface abstract Lzendesk/core/PushRegistrationProvider;
.super Ljava/lang/Object;
.source "Paramount"


# virtual methods
.method public abstract isRegisteredForPush()Z
.end method

.method public abstract registerWithDeviceIdentifier(Ljava/lang/String;Lcom/zendesk/service/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerWithUAChannelId(Ljava/lang/String;Lcom/zendesk/service/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterDevice(Lcom/zendesk/service/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
