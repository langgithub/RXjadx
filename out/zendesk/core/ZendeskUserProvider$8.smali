.class final Lzendesk/core/ZendeskUserProvider$8;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
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

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskUserProvider$8;->extract(Lzendesk/core/UserResponse;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/core/UserResponse;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/UserResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Lzendesk/core/UserResponse;->getUser()Lzendesk/core/User;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_12

    .line 3
    :cond_9
    invoke-virtual {p1}, Lzendesk/core/UserResponse;->getUser()Lzendesk/core/User;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/core/User;->getUserFields()Ljava/util/Map;

    move-result-object p1

    :try_start_11
    return-object p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    .line 4
    :cond_12
    :goto_12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/zendesk/util/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
