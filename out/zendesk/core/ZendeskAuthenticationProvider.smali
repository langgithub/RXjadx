.class Lzendesk/core/ZendeskAuthenticationProvider;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/AuthenticationProvider;


# instance fields
.field private final identityManager:Lzendesk/core/IdentityManager;


# direct methods
.method constructor <init>(Lzendesk/core/IdentityManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskAuthenticationProvider;->identityManager:Lzendesk/core/IdentityManager;

    return-void
.end method


# virtual methods
.method public getIdentity()Lzendesk/core/Identity;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskAuthenticationProvider;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v0}, Lzendesk/core/IdentityManager;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    return-object v0
.end method
