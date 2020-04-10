.class Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;->updateChatItems(Ljava/util/TreeMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

.field final synthetic val$models:Ljava/util/TreeMap;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;Ljava/util/TreeMap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver$1;->val$models:Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

    iget-object v0, v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver$1;->val$models:Ljava/util/TreeMap;

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->updateChatLogAdapter(Ljava/util/TreeMap;)V
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1900(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Ljava/util/TreeMap;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
