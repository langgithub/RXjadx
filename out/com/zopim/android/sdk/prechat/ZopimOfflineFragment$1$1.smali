.class Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chat:Lcom/zopim/android/sdk/api/Chat;
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$300(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    # invokes: Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->close()V
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$400(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V

    .line 3
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$500(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 4
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$500(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    :cond_27
    return-void
.end method
