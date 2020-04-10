.class public Lzendesk/suas/CombinedSubscription;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/suas/Subscription;


# instance fields
.field private final subscriptions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/suas/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/suas/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/suas/CombinedSubscription;->subscriptions:Ljava/util/Collection;

    return-void
.end method

.method public static from(Ljava/util/Collection;)Lzendesk/suas/Subscription;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/suas/Subscription;",
            ">;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 2
    new-instance v0, Lzendesk/suas/CombinedSubscription;

    invoke-direct {v0, p0}, Lzendesk/suas/CombinedSubscription;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs from([Lzendesk/suas/Subscription;)Lzendesk/suas/Subscription;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/suas/CombinedSubscription;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lzendesk/suas/CombinedSubscription;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public addListener()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/suas/CombinedSubscription;->subscriptions:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/suas/Subscription;

    .line 2
    invoke-interface {v1}, Lzendesk/suas/Subscription;->addListener()V

    goto :goto_6

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public informWithCurrentState()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/suas/CombinedSubscription;->subscriptions:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/suas/Subscription;

    .line 2
    invoke-interface {v1}, Lzendesk/suas/Subscription;->informWithCurrentState()V

    goto :goto_6

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public removeListener()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/suas/CombinedSubscription;->subscriptions:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/suas/Subscription;

    .line 2
    invoke-interface {v1}, Lzendesk/suas/Subscription;->removeListener()V

    goto :goto_6

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
