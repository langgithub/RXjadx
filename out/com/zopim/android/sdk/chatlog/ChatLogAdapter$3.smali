.class Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$3;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$3;->this$0:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$3;->this$0:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    # getter for: Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->chat:Lcom/zopim/android/sdk/api/ChatApi;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->access$000(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)Lcom/zopim/android/sdk/api/ChatApi;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$3;->this$0:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    # getter for: Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->chat:Lcom/zopim/android/sdk/api/ChatApi;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->access$000(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)Lcom/zopim/android/sdk/api/ChatApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/lang/String;)V

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method
