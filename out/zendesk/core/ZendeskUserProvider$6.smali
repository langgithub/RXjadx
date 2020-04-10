.class final Lzendesk/core/ZendeskUserProvider$6;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zendesk/service/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/ZendeskUserProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zendesk/service/d$b<",
        "Lzendesk/core/UserResponse;",
        "Lzendesk/core/User;",
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
    check-cast p1, Lzendesk/core/UserResponse;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskUserProvider$6;->extract(Lzendesk/core/UserResponse;)Lzendesk/core/User;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/core/UserResponse;)Lzendesk/core/User;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lzendesk/core/UserResponse;->getUser()Lzendesk/core/User;

    move-result-object p1

    return-object p1
.end method
