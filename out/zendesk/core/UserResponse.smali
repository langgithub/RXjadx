.class Lzendesk/core/UserResponse;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private user:Lzendesk/core/User;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method getUser()Lzendesk/core/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/UserResponse;->user:Lzendesk/core/User;

    return-object v0
.end method
