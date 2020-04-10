.class Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    # getter for: Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->openAttachmentIntent:Landroid/content/Intent;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;->access$000(Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zopim/android/sdk/chatlog/IntentResolver;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder$1;->this$0:Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zopim/android/sdk/R$string;->attachment_open_error_message:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method
