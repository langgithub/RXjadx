.class public interface abstract Lzendesk/core/ActionHandlerRegistry;
.super Ljava/lang/Object;
.source "Paramount"


# virtual methods
.method public abstract add(Lzendesk/core/ActionHandler;)V
.end method

.method public abstract clear()V
.end method

.method public abstract handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;
.end method

.method public abstract handlersByAction(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Lzendesk/core/ActionHandler;)V
.end method

.method public abstract updateSettings(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/s;",
            ">;)V"
        }
    .end annotation
.end method
