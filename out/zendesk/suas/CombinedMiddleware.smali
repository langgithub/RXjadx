.class Lzendesk/suas/CombinedMiddleware;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/suas/Middleware;


# instance fields
.field private final middleware:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/suas/Middleware;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/suas/Middleware;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    if-eqz p1, :cond_12

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_12

    .line 3
    :cond_f
    iput-object p1, p0, Lzendesk/suas/CombinedMiddleware;->middleware:Ljava/util/Collection;

    goto :goto_15

    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzendesk/suas/CombinedMiddleware;->middleware:Ljava/util/Collection;

    :goto_15
    return-void
.end method

.method static synthetic access$000(Lzendesk/suas/CombinedMiddleware;Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/suas/CombinedMiddleware;->loopThroughMiddleware(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V

    return-void
.end method

.method private loopThroughMiddleware(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Action<",
            "*>;",
            "Lzendesk/suas/GetState;",
            "Lzendesk/suas/Dispatcher;",
            "Lzendesk/suas/Continuation;",
            "Ljava/util/Iterator<",
            "Lzendesk/suas/Middleware;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/suas/Middleware;

    .line 3
    new-instance v7, Lzendesk/suas/CombinedMiddleware$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lzendesk/suas/CombinedMiddleware$1;-><init>(Lzendesk/suas/CombinedMiddleware;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V

    invoke-interface {v0, p1, p2, p3, v7}, Lzendesk/suas/Middleware;->onAction(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;)V

    goto :goto_1e

    .line 4
    :cond_1b
    invoke-interface {p4, p1}, Lzendesk/suas/Continuation;->next(Lzendesk/suas/Action;)V

    :goto_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method


# virtual methods
.method public onAction(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Action<",
            "*>;",
            "Lzendesk/suas/GetState;",
            "Lzendesk/suas/Dispatcher;",
            "Lzendesk/suas/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/suas/CombinedMiddleware;->middleware:Ljava/util/Collection;

    if-eqz v0, :cond_11

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lzendesk/suas/CombinedMiddleware;->loopThroughMiddleware(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V

    goto :goto_14

    .line 3
    :cond_11
    invoke-interface {p4, p1}, Lzendesk/suas/Continuation;->next(Lzendesk/suas/Action;)V

    :goto_14
    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method
