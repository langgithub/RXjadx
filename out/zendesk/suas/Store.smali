.class public interface abstract Lzendesk/suas/Store;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/suas/GetState;
.implements Lzendesk/suas/Dispatcher;


# virtual methods
.method public abstract addActionListener(Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/Action<",
            "*>;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation
.end method

.method public abstract addListener(Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
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
.end method

.method public abstract addListener(Ljava/lang/Class;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
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
.end method

.method public abstract addListener(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
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
.end method

.method public abstract addListener(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
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
.end method

.method public abstract addListener(Ljava/lang/String;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
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
.end method

.method public abstract addListener(Ljava/lang/String;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
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
.end method

.method public abstract addListener(Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
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
.end method

.method public abstract addListener(Lzendesk/suas/Filter;Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
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
.end method

.method public abstract addListener(Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/State;",
            ">;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation
.end method

.method public abstract addListener(Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
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
.end method

.method public abstract removeListener(Lzendesk/suas/Listener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract reset(Lzendesk/suas/State;)V
.end method
