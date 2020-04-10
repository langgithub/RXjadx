.class final Lzendesk/core/ZendeskPushRegistrationProvider$5;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zendesk/service/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/ZendeskPushRegistrationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zendesk/service/d$b<",
        "Lzendesk/core/PushRegistrationResponseWrapper;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lzendesk/core/PushRegistrationResponseWrapper;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$5;->extract(Lzendesk/core/PushRegistrationResponseWrapper;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/core/PushRegistrationResponseWrapper;)Ljava/lang/String;
    .registers 3

#    :catch_0
    if-eqz p1, :cond_1f

    .line 2
    invoke-virtual {p1}, Lzendesk/core/PushRegistrationResponseWrapper;->getRegistrationResponse()Lzendesk/core/PushRegistrationResponse;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual {p1}, Lzendesk/core/PushRegistrationResponseWrapper;->getRegistrationResponse()Lzendesk/core/PushRegistrationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/core/PushRegistrationResponse;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {p1}, Lzendesk/core/PushRegistrationResponseWrapper;->getRegistrationResponse()Lzendesk/core/PushRegistrationResponse;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/core/PushRegistrationResponse;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    :try_start_1e
    return-object p1
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    :cond_1f
    const-string p1, ""

    return-object p1
.end method
