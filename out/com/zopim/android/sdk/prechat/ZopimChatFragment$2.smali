.class Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/prechat/ZopimChatFragment;
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
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # invokes: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->onChatInitializationFailed()V
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$200(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # invokes: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showCouldNotConnectError()V
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$500(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    return-void
.end method
