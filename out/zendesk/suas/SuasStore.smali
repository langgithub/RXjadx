.class Lzendesk/suas/SuasStore;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/suas/Store;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/SuasStore$DefaultSubscription;,
        Lzendesk/suas/SuasStore$ActionListenerSubscription;
    }
.end annotation


# instance fields
.field private final actionListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/Action<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final defaultFilter:Lzendesk/suas/Filter;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final isReducing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listenerStateListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzendesk/suas/Listener;",
            "Lzendesk/suas/Listeners$StateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final middleware:Lzendesk/suas/CombinedMiddleware;

.field private final reducer:Lzendesk/suas/CombinedReducer;

.field private state:Lzendesk/suas/State;


# direct methods
.method constructor <init>(Lzendesk/suas/State;Lzendesk/suas/CombinedReducer;Lzendesk/suas/CombinedMiddleware;Lzendesk/suas/Filter;Ljava/util/concurrent/Executor;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/State;",
            "Lzendesk/suas/CombinedReducer;",
            "Lzendesk/suas/CombinedMiddleware;",
            "Lzendesk/suas/Filter<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzendesk/suas/SuasStore;->isReducing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lzendesk/suas/SuasStore;->state:Lzendesk/suas/State;

    .line 4
    iput-object p2, p0, Lzendesk/suas/SuasStore;->reducer:Lzendesk/suas/CombinedReducer;

    .line 5
    iput-object p3, p0, Lzendesk/suas/SuasStore;->middleware:Lzendesk/suas/CombinedMiddleware;

    .line 6
    iput-object p4, p0, Lzendesk/suas/SuasStore;->defaultFilter:Lzendesk/suas/Filter;

    .line 7
    iput-object p5, p0, Lzendesk/suas/SuasStore;->executor:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzendesk/suas/SuasStore;->actionListener:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzendesk/suas/SuasStore;->listenerStateListenerMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lzendesk/suas/SuasStore;Lzendesk/suas/Action;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/suas/SuasStore;->notifyActionListener(Lzendesk/suas/Action;)V

    return-void
.end method

.method static synthetic access$100(Lzendesk/suas/SuasStore;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/suas/SuasStore;->isReducing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/suas/SuasStore;)Lzendesk/suas/CombinedReducer;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/suas/SuasStore;->reducer:Lzendesk/suas/CombinedReducer;

    return-object p0
.end method

.method static synthetic access$302(Lzendesk/suas/SuasStore;Lzendesk/suas/State;)Lzendesk/suas/State;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/suas/SuasStore;->state:Lzendesk/suas/State;

    return-object p1
.end method

.method static synthetic access$400(Lzendesk/suas/SuasStore;Lzendesk/suas/State;Lzendesk/suas/State;Ljava/util/Collection;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/suas/SuasStore;->notifyListener(Lzendesk/suas/State;Lzendesk/suas/State;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$500(Lzendesk/suas/SuasStore;)Lzendesk/suas/CombinedMiddleware;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/suas/SuasStore;->middleware:Lzendesk/suas/CombinedMiddleware;

    return-object p0
.end method

.method static synthetic access$700(Lzendesk/suas/SuasStore;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/suas/SuasStore;->actionListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$800(Lzendesk/suas/SuasStore;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/suas/SuasStore;->listenerStateListenerMap:Ljava/util/Map;

    return-object p0
.end method

.method private notifyActionListener(Lzendesk/suas/Action;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Action<",
            "*>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/suas/SuasStore;->actionListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/suas/Listener;

    .line 2
    invoke-interface {v1, p1}, Lzendesk/suas/Listener;->update(Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method private notifyListener(Lzendesk/suas/State;Lzendesk/suas/State;Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/State;",
            "Lzendesk/suas/State;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/suas/SuasStore;->listenerStateListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/suas/Listeners$StateListener;

    .line 2
    invoke-interface {v1}, Lzendesk/suas/Listeners$StateListener;->getStateKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Lzendesk/suas/Listeners$StateListener;->getStateKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_26
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, p1, p2, v2}, Lzendesk/suas/Listeners$StateListener;->update(Lzendesk/suas/State;Lzendesk/suas/State;Z)V

    goto :goto_a

    :cond_2b
    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method private registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/suas/SuasStore$DefaultSubscription;

    invoke-direct {v0, p0, p2, p1}, Lzendesk/suas/SuasStore$DefaultSubscription;-><init>(Lzendesk/suas/SuasStore;Lzendesk/suas/Listeners$StateListener;Lzendesk/suas/Listener;)V

    .line 2
    invoke-interface {v0}, Lzendesk/suas/Subscription;->addListener()V

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method


# virtual methods
.method public addActionListener(Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/Action<",
            "*>;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/suas/SuasStore$ActionListenerSubscription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzendesk/suas/SuasStore$ActionListenerSubscription;-><init>(Lzendesk/suas/SuasStore;Lzendesk/suas/Listener;Lzendesk/suas/SuasStore$1;)V

    .line 2
    invoke-interface {v0}, Lzendesk/suas/Subscription;->addListener()V

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public addListener(Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 6
    invoke-static {p1, p2, p3}, Lzendesk/suas/Listeners;->create(Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/Class;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 5
#    :catch_0
    iget-object v0, p0, Lzendesk/suas/SuasStore;->defaultFilter:Lzendesk/suas/Filter;

    invoke-static {p1, v0, p2}, Lzendesk/suas/Listeners;->create(Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public addListener(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 8
    invoke-static {p1, p2, p3, p4}, Lzendesk/suas/Listeners;->create(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 7
#    :catch_0
    iget-object v0, p0, Lzendesk/suas/SuasStore;->defaultFilter:Lzendesk/suas/Filter;

    invoke-static {p1, p2, v0, p3}, Lzendesk/suas/Listeners;->create(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public addListener(Ljava/lang/String;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lzendesk/suas/Listeners;->create(Ljava/lang/String;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/String;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/suas/SuasStore;->defaultFilter:Lzendesk/suas/Filter;

    invoke-static {p1, v0, p2}, Lzendesk/suas/Listeners;->create(Ljava/lang/String;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public addListener(Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/State;",
            ">;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2}, Lzendesk/suas/Listeners;->create(Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lzendesk/suas/Filter;Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;",
            "Lzendesk/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 4
    invoke-static {p2, p1, p3}, Lzendesk/suas/Listeners;->create(Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/State;",
            ">;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 9
#    :catch_0
    iget-object v0, p0, Lzendesk/suas/SuasStore;->defaultFilter:Lzendesk/suas/Filter;

    invoke-static {v0, p1}, Lzendesk/suas/Listeners;->create(Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public addListener(Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 3
#    :catch_0
    iget-object v0, p0, Lzendesk/suas/SuasStore;->defaultFilter:Lzendesk/suas/Filter;

    invoke-static {p1, v0, p2}, Lzendesk/suas/Listeners;->create(Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public declared-synchronized dispatch(Lzendesk/suas/Action;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lzendesk/suas/SuasStore;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lzendesk/suas/SuasStore$1;

    invoke-direct {v1, p0, p1}, Lzendesk/suas/SuasStore$1;-><init>(Lzendesk/suas/SuasStore;Lzendesk/suas/Action;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 2
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getState()Lzendesk/suas/State;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/suas/SuasStore;->state:Lzendesk/suas/State;

    invoke-virtual {v0}, Lzendesk/suas/State;->copy()Lzendesk/suas/State;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Lzendesk/suas/Listener;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/suas/SuasStore;->listenerStateListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lzendesk/suas/SuasStore;->actionListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public reset(Lzendesk/suas/State;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lzendesk/suas/SuasStore;->getState()Lzendesk/suas/State;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/suas/SuasStore;->reducer:Lzendesk/suas/CombinedReducer;

    invoke-virtual {v1}, Lzendesk/suas/CombinedReducer;->getEmptyState()Lzendesk/suas/State;

    move-result-object v1

    invoke-static {v1, p1}, Lzendesk/suas/State;->mergeStates(Lzendesk/suas/State;Lzendesk/suas/State;)Lzendesk/suas/State;

    move-result-object p1

    iput-object p1, p0, Lzendesk/suas/SuasStore;->state:Lzendesk/suas/State;

    .line 3
    iget-object p1, p0, Lzendesk/suas/SuasStore;->state:Lzendesk/suas/State;

    iget-object v1, p0, Lzendesk/suas/SuasStore;->reducer:Lzendesk/suas/CombinedReducer;

    invoke-virtual {v1}, Lzendesk/suas/CombinedReducer;->getAllKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lzendesk/suas/SuasStore;->notifyListener(Lzendesk/suas/State;Lzendesk/suas/State;Ljava/util/Collection;)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method
