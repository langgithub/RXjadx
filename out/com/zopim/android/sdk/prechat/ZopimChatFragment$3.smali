.class Lcom/zopim/android/sdk/prechat/ZopimChatFragment$3;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$3;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$3;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # invokes: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showOfflineMessageFragment()V
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$600(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    return-void
.end method
