.class Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/zopim/android/sdk/R$string;->reconnect_timeout_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$string;->reconnect_timeout_message:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$string;->reconnect_timeout_confirm_button:I

    new-instance v3, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1$2;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1$2;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$string;->reconnect_timeout_cancel_button:I

    new-instance v3, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1$1;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1$1;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;)V

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4
    # setter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeoutDialog:Landroid/app/AlertDialog;
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$002(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :try_start_34
    return-void
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method
