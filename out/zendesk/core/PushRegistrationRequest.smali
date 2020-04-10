.class Lzendesk/core/PushRegistrationRequest;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final deviceType:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private sdkGuid:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "android"

    .line 2
    iput-object v0, p0, Lzendesk/core/PushRegistrationRequest;->deviceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/PushRegistrationRequest;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method getLocale()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/PushRegistrationRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method getSdkGuid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/PushRegistrationRequest;->sdkGuid:Ljava/lang/String;

    return-object v0
.end method

.method getTokenType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/PushRegistrationRequest;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method setIdentifier(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/core/PushRegistrationRequest;->identifier:Ljava/lang/String;

    return-void
.end method

.method setLocale(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/core/PushRegistrationRequest;->locale:Ljava/lang/String;

    return-void
.end method

.method setSdkGuid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/core/PushRegistrationRequest;->sdkGuid:Ljava/lang/String;

    return-void
.end method

.method setTokenType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/core/PushRegistrationRequest;->tokenType:Ljava/lang/String;

    return-void
.end method
