.class Lzendesk/suas/CombinedReducer;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/CombinedReducer$ReduceResult;
    }
.end annotation


# instance fields
.field private final keys:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reducers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/suas/Reducer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/suas/Reducer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-direct {p0, p1}, Lzendesk/suas/CombinedReducer;->assertReducers(Ljava/util/Collection;)V

    .line 3
    iput-object p1, p0, Lzendesk/suas/CombinedReducer;->reducers:Ljava/util/Collection;

    .line 4
    invoke-direct {p0, p1}, Lzendesk/suas/CombinedReducer;->getKeys(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lzendesk/suas/CombinedReducer;->keys:Ljava/util/Collection;

    return-void
.end method

.method private assertReducers(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/suas/Reducer;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_38

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_38

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/suas/Reducer;

    .line 4
    invoke-virtual {v2}, Lzendesk/suas/Reducer;->getStateKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 5
    :cond_25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne v0, p1, :cond_30

    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0

    .line 6
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Two or more reducers are tied to the same key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No reducers provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getKeys(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/suas/Reducer;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/suas/Reducer;

    .line 3
    invoke-virtual {v1}, Lzendesk/suas/Reducer;->getStateKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    :try_start_1d
    return-object v0
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method


# virtual methods
.method getAllKeys()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/suas/CombinedReducer;->keys:Ljava/util/Collection;

    return-object v0
.end method

.method public getEmptyState()Lzendesk/suas/State;
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lzendesk/suas/CombinedReducer;->reducers:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lzendesk/suas/CombinedReducer;->reducers:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/suas/Reducer;

    .line 3
    invoke-virtual {v2}, Lzendesk/suas/Reducer;->getInitialState()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lzendesk/suas/Reducer;->getStateKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 5
    :cond_29
    new-instance v1, Lzendesk/suas/State;

    invoke-direct {v1, v0}, Lzendesk/suas/State;-><init>(Ljava/util/Map;)V

    :try_start_2e
    return-object v1
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method public reduce(Lzendesk/suas/State;Lzendesk/suas/Action;)Lzendesk/suas/CombinedReducer$ReduceResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/State;",
            "Lzendesk/suas/Action<",
            "*>;)",
            "Lzendesk/suas/CombinedReducer$ReduceResult;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/suas/State;

    invoke-direct {v0}, Lzendesk/suas/State;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lzendesk/suas/CombinedReducer;->reducers:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/suas/Reducer;

    .line 4
    invoke-virtual {v3}, Lzendesk/suas/Reducer;->getStateKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lzendesk/suas/State;->getState(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4, p2}, Lzendesk/suas/Reducer;->reduce(Ljava/lang/Object;Lzendesk/suas/Action;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 6
    invoke-virtual {v3}, Lzendesk/suas/Reducer;->getStateKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lzendesk/suas/State;->updateKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Lzendesk/suas/Reducer;->getStateKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 8
    :cond_39
    invoke-virtual {v3}, Lzendesk/suas/Reducer;->getStateKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lzendesk/suas/State;->updateKey(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    .line 9
    :cond_41
    new-instance p1, Lzendesk/suas/CombinedReducer$ReduceResult;

    invoke-direct {p1, v1, v0}, Lzendesk/suas/CombinedReducer$ReduceResult;-><init>(Ljava/util/Collection;Lzendesk/suas/State;)V

    :try_start_46
    return-object p1
#    :try_end_47
#    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_47} :catch_0
.end method
