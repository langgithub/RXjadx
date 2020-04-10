.class Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;
.super Lcom/zopim/android/sdk/data/observers/AgentsTypingObserver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AgentTypingObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    .line 2
    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/data/observers/AgentsTypingObserver;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static synthetic access$1600(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;Lcom/zopim/android/sdk/model/items/AgentTyping;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->updateAgentTyping(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    return-void
.end method

.method private updateAgentTyping(Lcom/zopim/android/sdk/model/items/AgentTyping;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    const-string v1, "ZopimChatLogFragment"

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Can\'t update agent typing while typing event is null"

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_77

    .line 2
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Agent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " typing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->isTyping()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1800(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    .line 4
    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    if-eqz v2, :cond_53

    .line 6
    check-cast v1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->isTyping()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->setTyping(Z)V

    goto :goto_5b

    .line 7
    :cond_53
    new-instance v1, Lcom/zopim/android/sdk/chatlog/AgentTypingItem;

    invoke-direct {v1, p1}, Lcom/zopim/android/sdk/chatlog/AgentTypingItem;-><init>(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->add(Lcom/zopim/android/sdk/model/items/RowItem;)V

    .line 8
    :goto_5b
    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1500(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :goto_77
    :try_start_77
    return-void
#    :try_end_78
#    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_78} :catch_0
.end method


# virtual methods
.method public updateTyping(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/items/AgentTyping;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver$1;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver$1;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
