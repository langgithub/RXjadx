.class public abstract Lcom/zopim/android/sdk/data/Path;
.super Ljava/util/Observable;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/ObservableTrigger;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Observable;",
        "Lcom/zopim/android/sdk/api/ObservableTrigger;"
    }
.end annotation


# static fields
.field protected static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "Path"


# instance fields
.field protected data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public broadcast()V
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/Path;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    return-void
.end method

.method protected broadcast(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/Observable;->countObservers()I

    move-result v0

    if-lez v0, :cond_c

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method abstract clear()V
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected isClearRequired(Ljava/lang/String;)Z
    .registers 3

#    :catch_0
    if-eqz p1, :cond_d

    const-string v0, "null"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    :try_start_c
    return p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    :cond_d
    :goto_d
    const/4 p1, 0x1

    return p1
.end method

.method public final notifyObservers(Ljava/lang/Object;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_f

    :catch_4
    move-exception p1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Path"

    const-string v2, "Parametrized object should be of specified type T. Will not notify observers."

    invoke-static {v1, v2, p1, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_f
    return-void
.end method

.method public trigger()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/Path;->broadcast()V

    return-void
.end method

.method abstract update(Ljava/lang/String;)V
.end method
