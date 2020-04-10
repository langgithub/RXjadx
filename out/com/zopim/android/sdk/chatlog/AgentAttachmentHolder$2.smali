.class Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$2;
.super Lcom/squareup/picasso/Callback$EmptyCallback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;

    invoke-direct {p0}, Lcom/squareup/picasso/Callback$EmptyCallback;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onError()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/squareup/picasso/Callback$EmptyCallback;->onError()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;

    # getter for: Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->access$100(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public onSuccess()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/squareup/picasso/Callback$EmptyCallback;->onSuccess()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;

    # getter for: Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->attachmentProgress:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;->access$100(Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
