.class public Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;
.super Landroid/support/v4/app/Fragment;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZopimOfflineFragment"

.field public static final STATE_MENU_ITEM_ENABLED:Ljava/lang/String; = "MENU_ITEM_ENABLED"

.field private static final STATE_PROGRESS_VISIBILITY:Ljava/lang/String; = "PROGRESS_VISIBILITY"


# instance fields
.field private chat:Lcom/zopim/android/sdk/api/Chat;

.field private chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

.field private emailInput:Landroid/support/design/widget/TextInputLayout;

.field formsObserver:Lcom/zopim/android/sdk/data/observers/FormsObserver;

.field private handler:Landroid/os/Handler;

.field private menu:Landroid/view/Menu;

.field private messageInput:Landroid/support/design/widget/TextInputLayout;

.field private nameInput:Landroid/support/design/widget/TextInputLayout;

.field private progressBar:Landroid/view/View;

.field private sendTimeoutDialog:Landroid/app/AlertDialog;

.field showSendTimeoutDialog:Ljava/lang/Runnable;

.field private stateMenuItemEnabled:Z

.field private visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->stateMenuItemEnabled:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->handler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;-><init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->showSendTimeoutDialog:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;-><init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->formsObserver:Lcom/zopim/android/sdk/data/observers/FormsObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->progressBar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;IZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->setMenuItemEnabled(IZ)V

    return-void
.end method

.method static synthetic access$202(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->sendTimeoutDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/api/Chat;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->close()V

    return-void
.end method

.method static synthetic access$500(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->sendOfflineMessage()V

    return-void
.end method

.method static synthetic access$700(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private close()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method private sendOfflineMessage()V
    .registers 9

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_42

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 4
    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zopim/android/sdk/R$string;->offline_name_error_message:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zopim/android/sdk/R$string;->offline_name_error_hint:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    goto :goto_49

    .line 6
    :cond_42
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_48
    const/4 v3, 0x1

    .line 7
    :goto_49
    iget-object v4, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8f

    .line 8
    iget-object v4, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v4}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_95

    .line 10
    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/zopim/android/sdk/R$string;->offline_email_error_message:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/zopim/android/sdk/R$string;->offline_email_error_hint:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    goto :goto_95

    .line 12
    :cond_8f
    iget-object v4, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_95
    :goto_95
    iget-object v5, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_d5

    .line 14
    iget-object v5, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v5}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d6

    .line 16
    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/zopim/android/sdk/R$string;->offline_message_error_message:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/zopim/android/sdk/R$string;->offline_message_error_hint:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    goto :goto_d6

    :cond_d5
    const/4 v5, 0x0

    :cond_d6
    :goto_d6
    if-eqz v3, :cond_102

    .line 18
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v1, v0, v4, v5}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e8

    .line 19
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->showSendTimeoutDialog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10f

    .line 20
    :cond_e8
    sget v0, Lcom/zopim/android/sdk/R$id;->send:I

    invoke-direct {p0, v0, v2}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->setMenuItemEnabled(IZ)V

    .line 21
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->progressBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->showSendTimeoutDialog:Ljava/lang/Runnable;

    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getInitializationTimeout()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10f

    .line 23
    :cond_102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/zopim/android/sdk/R$string;->offline_validation_error_message:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_10f
    :try_start_10f
    return-void
#    :try_end_110
#    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_110} :catch_0
.end method

.method private setMenuItemEnabled(IZ)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_13

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_13

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method private setViewVisibility(Landroid/view/View;I)V
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZopimOfflineFragment"

    const-string v0, "View must not be null. Can not apply visibility change"

    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_d
    if-eqz p2, :cond_1f

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1b

    const/16 v0, 0x8

    if-eq p2, v0, :cond_17

    goto :goto_22

    .line 2
    :cond_17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    .line 3
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    .line 4
    :cond_1f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Lcom/zopim/android/sdk/prechat/ChatListener;

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public onConnected()V
    .registers 3

    .line 1
    sget v0, Lcom/zopim/android/sdk/R$id;->send:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->setMenuItemEnabled(IZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat;->resume(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    if-nez p1, :cond_46

    .line 5
    new-instance p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-direct {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;-><init>()V

    .line 6
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 8
    const-class v2, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 9
    const-class p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 10
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_46
    :try_start_46
    return-void
#    :try_end_47
#    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_47} :catch_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget v0, Lcom/zopim/android/sdk/R$menu;->chat_offline_message_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    sget p2, Lcom/zopim/android/sdk/R$id;->send:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->stateMenuItemEnabled:Z

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->menu:Landroid/view/Menu;

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    sget p3, Lcom/zopim/android/sdk/R$layout;->zopim_offline_message_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDisconnected()V
    .registers 3

    .line 1
    sget v0, Lcom/zopim/android/sdk/R$id;->send:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->setMenuItemEnabled(IZ)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
#    :catch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_c

    .line 2
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->close()V

    .line 3
    :cond_c
    sget v0, Lcom/zopim/android/sdk/R$id;->send:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_19

    .line 4
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->sendOfflineMessage()V

    const/4 p1, 0x1

    :try_start_18
    return p1
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0

    .line 5
    :cond_19
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimOfflineFragment"

    const-string v2, "Ending chat."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_20

    .line 5
    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    .line 6
    :cond_20
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_21

    .line 3
    sget v1, Lcom/zopim/android/sdk/R$id;->send:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    const-string v1, "MENU_ITEM_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->progressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "PROGRESS_VISIBILITY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public onStart()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->formsObserver:Lcom/zopim/android/sdk/data/observers/FormsObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addFormsObserver(Lcom/zopim/android/sdk/data/observers/FormsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public onStop()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->formsObserver:Lcom/zopim/android/sdk/data/observers/FormsObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteFormsObserver(Lcom/zopim/android/sdk/data/observers/FormsObserver;)V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/zopim/android/sdk/R$id;->name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    .line 3
    sget p2, Lcom/zopim/android/sdk/R$id;->email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    .line 4
    sget p2, Lcom/zopim/android/sdk/R$id;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    .line 5
    sget p2, Lcom/zopim/android/sdk/R$id;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->progressBar:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$string;->required_field_template:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/zopim/android/sdk/R$string;->required_field_template:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/zopim/android/sdk/R$string;->required_field_template:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d4

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.zopim.EXTRA_NAME"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.zopim.EXTRA_EMAIL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.zopim.EXTRA_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b5

    .line 14
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_b5
    invoke-static {p2}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c4

    .line 16
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_c4
    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10c

    .line 18
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10c

    .line 19
    :cond_d4
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    if-eqz p1, :cond_10c

    .line 20
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f1

    .line 21
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_f1
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10c

    .line 23
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_10c
    :goto_10c
    :try_start_10c
    return-void
#    :try_end_10d
#    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10d} :catch_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    const-string v1, "MENU_ITEM_ENABLED"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->stateMenuItemEnabled:Z

    const/16 v0, 0x8

    const-string v1, "PROGRESS_VISIBILITY"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->progressBar:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->setViewVisibility(Landroid/view/View;I)V

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method
