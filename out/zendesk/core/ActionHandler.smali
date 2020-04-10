.class public interface abstract Lzendesk/core/ActionHandler;
.super Ljava/lang/Object;
.source "Paramount"


# virtual methods
.method public abstract canHandle(Ljava/lang/String;)Z
.end method

.method public abstract getActionDescription()Lzendesk/core/ActionDescription;
.end method

.method public abstract getPriority()I
.end method

.method public abstract handle(Ljava/util/Map;Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation
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
