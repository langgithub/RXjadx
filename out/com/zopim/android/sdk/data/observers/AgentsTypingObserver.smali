.class public abstract Lcom/zopim/android/sdk/data/observers/AgentsTypingObserver;
.super Lcom/zopim/android/sdk/data/observers/AgentsObserver;
.source "Paramount"


# instance fields
.field private viewModelFactory:Lcom/zopim/android/sdk/data/observers/ViewModelFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/AgentsObserver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;

    invoke-direct {v0, p1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/observers/AgentsTypingObserver;->viewModelFactory:Lcom/zopim/android/sdk/data/observers/ViewModelFactory;

    return-void
.end method


# virtual methods
.method protected update(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Agent;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/data/observers/AgentsTypingObserver;->viewModelFactory:Lcom/zopim/android/sdk/data/observers/ViewModelFactory;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createItems(Ljava/util/Map;)Ljava/util/TreeMap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/observers/AgentsTypingObserver;->updateTyping(Ljava/util/Map;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method protected abstract updateTyping(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/items/AgentTyping;",
            ">;)V"
        }
    .end annotation
.end method
