.class Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->updateTyping(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

.field final synthetic val$agentsTyping:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver$1;->val$agentsTyping:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver$1;->val$agentsTyping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    .line 4
    iget-object v2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->updateAgentTyping(Lcom/zopim/android/sdk/model/items/AgentTyping;)V
    invoke-static {v2, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->access$1600(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    goto :goto_a

    :cond_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method
