.class Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->progressBar:Landroid/view/View;
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$000(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    sget v1, Lcom/zopim/android/sdk/R$id;->send:I

    const/4 v2, 0x1

    # invokes: Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->setMenuItemEnabled(IZ)V
    invoke-static {v0, v1, v2}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$100(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;IZ)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/zopim/android/sdk/R$string;->offline_message_send_failed:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$string;->offline_message_retry_button:I

    new-instance v3, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$2;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$2;-><init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$string;->offline_message_cancel_button:I

    new-instance v3, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;-><init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 6
    # setter for: Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->sendTimeoutDialog:Landroid/app/AlertDialog;
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$202(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method
