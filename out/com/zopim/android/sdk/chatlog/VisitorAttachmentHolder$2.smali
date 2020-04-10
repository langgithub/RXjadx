.class Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;
.super Lcom/squareup/picasso/Callback$EmptyCallback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

.field final synthetic val$item:Lcom/zopim/android/sdk/model/items/VisitorAttachment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;->val$item:Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-direct {p0}, Lcom/squareup/picasso/Callback$EmptyCallback;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onError()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    # getter for: Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->attachmentProgress:Landroid/support/v4/widget/ContentLoadingProgressBar;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->access$200(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;)Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onSuccess()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$2;->val$item:Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getUploadProgress()I

    move-result v1

    # invokes: Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->setProgressVisibility(I)V
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->access$100(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;I)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
