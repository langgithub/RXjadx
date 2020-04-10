.class Lzendesk/core/AuthenticationResponse;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private authentication:Lzendesk/core/AccessToken;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method getAuthentication()Lzendesk/core/AccessToken;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/AuthenticationResponse;->authentication:Lzendesk/core/AccessToken;

    return-object v0
.end method
