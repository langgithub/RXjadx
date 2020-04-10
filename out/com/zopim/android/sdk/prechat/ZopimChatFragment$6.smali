.class Lcom/zopim/android/sdk/prechat/ZopimChatFragment$6;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showNoConnectionError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$6;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$6;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->progressBar:Landroid/view/View;
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$700(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$6;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noConnectionErrorView:Landroid/view/View;
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$900(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$6;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noAgentsView:Landroid/view/View;
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$1000(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$6;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->couldNotConnectErrorView:Landroid/view/View;
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$1100(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method
