.class Lzendesk/core/PushRegistrationRequestWrapper;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private pushRegistrationRequest:Lzendesk/core/PushRegistrationRequest;
    .annotation runtime Lcom/google/gson/a/c;
        value = "push_notification_device"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method setPushRegistrationRequest(Lzendesk/core/PushRegistrationRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/core/PushRegistrationRequestWrapper;->pushRegistrationRequest:Lzendesk/core/PushRegistrationRequest;

    return-void
.end method
