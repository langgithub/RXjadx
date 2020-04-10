.class Lzendesk/core/PushRegistrationResponse;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private identifier:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/PushRegistrationResponse;->identifier:Ljava/lang/String;

    return-object v0
.end method
