.class Lcom/zopim/android/sdk/prechat/ZopimChatFragment$4;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->onChatInitialized()V
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
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->progressBar:Landroid/view/View;
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$700(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # invokes: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showPreChat()Z
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$800(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$000(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatConfig;->getPreChatForm()Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->newInstance(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2e

    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0

    .line 5
    :cond_2e
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 6
    sget v2, Lcom/zopim/android/sdk/R$id;->chat_fragment_container:I

    const-class v3, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 8
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_6b

    .line 9
    :cond_46
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_54

    return-void

    .line 11
    :cond_54
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 12
    sget v2, Lcom/zopim/android/sdk/R$id;->chat_fragment_container:I

    const-class v3, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 13
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 14
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_6b
    return-void
.end method
