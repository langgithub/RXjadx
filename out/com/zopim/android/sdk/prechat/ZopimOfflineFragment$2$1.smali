.class Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->update(Lcom/zopim/android/sdk/model/Forms;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$700(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v1, v1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    iget-object v1, v1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->showSendTimeoutDialog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->progressBar:Landroid/view/View;
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$000(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->offline_sent_confirmation_message:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chat:Lcom/zopim/android/sdk/api/Chat;
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$300(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    # invokes: Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->close()V
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$400(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$500(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    :try_start_4d
    return-void
#    :try_end_4e
#    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4e} :catch_0
.end method
