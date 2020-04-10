.class Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;
.super Lcom/zopim/android/sdk/data/observers/ChatItemsObserver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChatObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    .line 2
    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/data/observers/ChatItemsObserver;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public updateChatItems(Ljava/util/TreeMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/items/RowItem;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver$1;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver$1;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;Ljava/util/TreeMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
