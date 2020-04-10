.class Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showEmailTranscriptDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

.field final synthetic val$emailInput:Landroid/widget/EditText;

.field final synthetic val$hasEmail:Z

.field final synthetic val$profile:Lcom/zopim/android/sdk/model/Profile;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;ZLcom/zopim/android/sdk/model/Profile;Landroid/widget/EditText;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    iput-boolean p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->val$hasEmail:Z

    iput-object p3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->val$profile:Lcom/zopim/android/sdk/model/Profile;

    iput-object p4, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->val$emailInput:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    iget-boolean p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->val$hasEmail:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->val$profile:Lcom/zopim/android/sdk/model/Profile;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_b
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->val$emailInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_19
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setEmail(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->emailTranscript(Ljava/lang/String;)Z

    .line 5
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1400(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 6
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->finishChat()V
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1200(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    goto :goto_57

    .line 7
    :cond_46
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->val$emailInput:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->email_transcript_email_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_57
    :try_start_57
    return-void
#    :try_end_58
#    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_58} :catch_0
.end method
