.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;
.super Landroid/support/v4/app/Fragment;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;
.implements Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;,
        Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;,
        Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;
    }
.end annotation


# static fields
.field private static final FULL_OPACITY:F = 1.0f

.field private static final LOG_TAG:Ljava/lang/String; = "ZopimChatLogFragment"

.field private static final STATE_ATTACH_BUTTON_ENABLED:Ljava/lang/String; = "ATTACH_BUTTON_ENABLED"

.field private static final STATE_FAILED_VISITOR_UPLOAD_ITEMS:Ljava/lang/String; = "FAILED_VISITOR_UPLOAD_ITEMS"

.field private static final STATE_INPUT_FIELD_ENABLED:Ljava/lang/String; = "INPUT_FILED_ENABLED"

.field private static final STATE_INPUT_FIELD_TEXT:Ljava/lang/String; = "INPUT_FILED_TEXT"

.field private static final STATE_NO_CONNECTION:Ljava/lang/String; = "NO_CONNECTION"

.field private static final STATE_SEND_BUTTON_ENABLED:Ljava/lang/String; = "SEND_BUTTON_ENABLED"

.field private static final STATE_SHOW_CHAT_END_CONFIRM_DIALOG:Ljava/lang/String; = "SHOW_CHAT_END_CONFIRM_DIALOG"

.field private static final STATE_SHOW_EMAIL_TRANSCRIPT_DIALOG:Ljava/lang/String; = "SHOW_EMAIL_TRANSCRIPT_DIALOG"

.field private static final STATE_SHOW_RECONNECT_TIMEOUT_DIALOG:Ljava/lang/String; = "SHOW_RECONNECT_TIMEOUT_DIALOG"


# instance fields
.field accountObserver:Lcom/zopim/android/sdk/data/observers/AccountObserver;

.field private agentTypingObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

.field private attachButton:Landroid/widget/ImageButton;

.field private chat:Lcom/zopim/android/sdk/api/Chat;

.field private chatEndConfirmDialog:Landroid/app/AlertDialog;

.field private chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

.field private chatLogAdapter:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

.field private chatObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

.field private final chatTimeoutReceiver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;

.field private emailTranscriptDialog:Landroid/app/AlertDialog;

.field final failedVisitorUploadItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileSending:Lcom/zopim/android/sdk/model/FileSending;

.field private final handler:Landroid/os/Handler;

.field private inputField:Landroid/widget/EditText;

.field private inputManager:Landroid/view/inputmethod/InputMethodManager;

.field private noConnection:Z

.field private reconnectTimeout:J

.field private reconnectTimeoutDialog:Landroid/app/AlertDialog;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private sendButton:Landroid/widget/ImageButton;

.field showReconnectFailed:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z

    .line 4
    sget-wide v0, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_RECONNECT_TIMEOUT:J

    iput-wide v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeout:J

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatTimeoutReceiver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->failedVisitorUploadItems:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showReconnectFailed:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->accountObserver:Lcom/zopim/android/sdk/data/observers/AccountObserver;

    return-void
.end method

.method static synthetic access$002(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeoutDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/api/Chat;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->isFileSendingEnabled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->finishChat()V

    return-void
.end method

.method static synthetic access$1300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showEmailTranscriptDialog()V

    return-void
.end method

.method static synthetic access$1400(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/app/AlertDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/support/v7/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Ljava/util/TreeMap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->updateChatLogAdapter(Ljava/util/TreeMap;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->close()V

    return-void
.end method

.method static synthetic access$2000(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;ZLcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setAdapterItemsDisabled(ZLcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    return-void
.end method

.method static synthetic access$300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/ImageButton;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    return-void
.end method

.method static synthetic access$600(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/ImageButton;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setEnabledCompat(Landroid/widget/ImageButton;)V

    return-void
.end method

.method static synthetic access$900(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->canChat()Z

    move-result p0

    return p0
.end method

.method private canChat()Z
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    .line 2
    iget-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    :try_start_15
    return v1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
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
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method private finishChat()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 2
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->close()V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method private getListAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method private hideKeyboard(Landroid/view/View;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method private isFileSendingEnabled()Z
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->fileSending:Lcom/zopim/android/sdk/model/FileSending;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/FileSending;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 2
    :goto_f
    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v3}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v3

    invoke-interface {v3}, Lcom/zopim/android/sdk/api/ChatConfig;->isFileSendingEnabled()Z

    move-result v3

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    :try_start_1f
    return v1
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method private setAdapterItemsDisabled(ZLcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p2}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 2
    invoke-virtual {p2, v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/zopim/android/sdk/model/items/Disableable;

    if-eqz v2, :cond_17

    .line 4
    check-cast v1, Lcom/zopim/android/sdk/model/items/Disableable;

    invoke-interface {v1, p1}, Lcom/zopim/android/sdk/model/items/Disableable;->setDisabled(Z)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method private setDisabledCompat(Landroid/widget/ImageButton;)V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_e

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_e
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledOpacityCompat(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method private setDisabledOpacityCompat(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/zopim/android/sdk/R$dimen;->inactive_icon_alpha:I

    invoke-direct {p0, p1, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setOpacityCompat(Landroid/view/View;I)V

    return-void
.end method

.method private setEnabledCompat(Landroid/widget/ImageButton;)V
    .registers 5

    .line 1
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_15

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/util/Color;->getThemeAccentColor(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_22

    if-ge v0, v1, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    :cond_22
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method private setEnabledOpacityCompat(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/zopim/android/sdk/R$dimen;->active_icon_alpha:I

    invoke-direct {p0, p1, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setOpacityCompat(Landroid/view/View;I)V

    return-void
.end method

.method private setOpacityCompat(Landroid/view/View;I)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v0, "ZopimChatLogFragment"

    const/4 v1, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "View is null, will not apply opacity"

    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f

    .line 2
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Fragment is not visible, will not apply opacity."

    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f

    .line 4
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-lt v2, v3, :cond_28

    const/16 v3, 0x15

    if-ge v2, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_47

    .line 5
    :try_start_2b
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V
    :try_end_3e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2b .. :try_end_3e} :catch_3f

    goto :goto_5f

    .line 8
    :catch_3f
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Could not find the resource for inactive_icon_alpha. Will not change the alpha value of the view."

    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f

    .line 9
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This method only changes opacity for certain API levels. A non supported one was passed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5f
    return-void
.end method

.method private showConfirmDialog()V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/zopim/android/sdk/R$string;->chat_end_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->chat_end_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->chat_end_dialog_confirm_button:I

    new-instance v2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$8;

    invoke-direct {v2, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$8;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->chat_end_dialog_cancel_button:I

    new-instance v2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$7;

    invoke-direct {v2, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$7;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatEndConfirmDialog:Landroid/app/AlertDialog;

    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method private showEmailTranscriptDialog()V
    .registers 10

    .line 1
#    :catch_0
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getProfile()Lcom/zopim/android/sdk/model/Profile;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    .line 3
    :goto_1f
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 4
    sget v5, Lcom/zopim/android/sdk/R$layout;->email_transcript_input_view:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 5
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/zopim/android/sdk/R$string;->email_transcript_title:I

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lcom/zopim/android/sdk/R$string;->email_transcript_message:I

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lcom/zopim/android/sdk/R$string;->email_transcript_confirm_button:I

    new-instance v7, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$10;

    invoke-direct {v7, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$10;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lcom/zopim/android/sdk/R$string;->email_transcript_cancel_button:I

    new-instance v7, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$9;

    invoke-direct {v7, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$9;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    if-eqz v3, :cond_6e

    .line 7
    sget v1, Lcom/zopim/android/sdk/R$string;->email_transcript_confirm_button:I

    new-instance v2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$11;

    invoke-direct {v2, p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$11;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Lcom/zopim/android/sdk/model/Profile;)V

    invoke-virtual {v5, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    goto :goto_d1

    .line 9
    :cond_6e
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    .line 10
    iget-object v5, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    const v6, 0x102000b

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_a7

    .line 11
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 12
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v6, v8

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_a7
    iget-object v5, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    if-eqz v5, :cond_d1

    .line 17
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    if-lez v6, :cond_be

    .line 18
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_c1

    .line 19
    :cond_be
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    :goto_c1
    new-instance v1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;

    invoke-direct {v1, p0, v3, v0, v4}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;ZLcom/zopim/android/sdk/model/Profile;Landroid/widget/EditText;)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$13;

    invoke-direct {v0, p0, v5}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$13;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/Button;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_d1
    :goto_d1
    :try_start_d1
    return-void
#    :try_end_d2
#    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d2} :catch_0
.end method

.method private showKeyboard(Landroid/view/View;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method private updateChatLogAdapter(Ljava/util/TreeMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/items/RowItem;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    const-string v1, "ZopimChatLogFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_24

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aborting update. Adapter must be of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0

    .line 3
    :cond_24
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    const/4 v3, 0x0

    .line 4
    :goto_2b
    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_c6

    .line 5
    invoke-virtual {v0, v3}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v6, 0x0

    goto :goto_4c

    :cond_42
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zopim/android/sdk/model/items/RowItem;

    .line 7
    :goto_4c
    invoke-direct {p0, v6}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->wrapItem(Lcom/zopim/android/sdk/model/items/RowItem;)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object v6

    if-nez v6, :cond_73

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removed row item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->remove(I)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_c2

    .line 11
    :cond_73
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v7

    invoke-virtual {v6}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v8

    if-ne v7, v8, :cond_bb

    invoke-virtual {v4, v6}, Lcom/zopim/android/sdk/model/items/RowItem;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bb

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Update "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4, v6}, Lcom/zopim/android/sdk/model/items/RowItem;->update(Lcom/zopim/android/sdk/model/items/RowItem;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    instance-of v4, v4, Lcom/zopim/android/sdk/model/items/ChatRating;

    if-eqz v4, :cond_bb

    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_bb

    .line 16
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;

    invoke-direct {v5, p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_bb
    invoke-virtual {v6}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2b

    .line 18
    :cond_c6
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :cond_ce
    :goto_ce
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_156

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zopim/android/sdk/model/items/RowItem;

    .line 21
    instance-of v4, v3, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    if-eqz v4, :cond_117

    .line 22
    move-object v4, v3

    check-cast v4, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    .line 23
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getUploadUrl()Ljava/net/URL;

    move-result-object v6

    if-nez v6, :cond_117

    .line 24
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getError()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_fb

    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->failedVisitorUploadItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fb

    const/4 v3, 0x1

    goto :goto_fc

    :cond_fb
    const/4 v3, 0x0

    :goto_fc
    if-eqz v3, :cond_ce

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getError()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 26
    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->failedVisitorUploadItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ce

    .line 27
    :cond_117
    invoke-direct {p0, v3}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->wrapItem(Lcom/zopim/android/sdk/model/items/RowItem;)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->add(Lcom/zopim/android/sdk/model/items/RowItem;)V

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Added RowItem "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Auto-scroll"

    invoke-static {v1, v4, v3}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto/16 :goto_ce

    :cond_156
    return-void
.end method

.method private wrapItem(Lcom/zopim/android/sdk/model/items/RowItem;)Lcom/zopim/android/sdk/model/items/RowItem;
    .registers 4

    .line 1
#    :catch_0
    instance-of v0, p1, Lcom/zopim/android/sdk/model/items/AgentMessage;

    if-eqz v0, :cond_d

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/chatlog/AgentMessageItem;

    move-object v1, p1

    check-cast v1, Lcom/zopim/android/sdk/model/items/AgentMessage;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/chatlog/AgentMessageItem;-><init>(Lcom/zopim/android/sdk/model/items/AgentMessage;)V

    goto :goto_e

    :cond_d
    move-object v0, p1

    .line 3
    :goto_e
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    if-eqz v1, :cond_1a

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentItem;

    move-object v1, p1

    check-cast v1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentItem;-><init>(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V

    .line 5
    :cond_1a
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    if-eqz v1, :cond_26

    .line 6
    new-instance v0, Lcom/zopim/android/sdk/chatlog/AgentOptionsItem;

    move-object v1, p1

    check-cast v1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/chatlog/AgentOptionsItem;-><init>(Lcom/zopim/android/sdk/model/items/AgentOptions;)V

    .line 7
    :cond_26
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    if-eqz v1, :cond_32

    .line 8
    new-instance v0, Lcom/zopim/android/sdk/chatlog/VisitorMessageItem;

    move-object v1, p1

    check-cast v1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/chatlog/VisitorMessageItem;-><init>(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V

    .line 9
    :cond_32
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    if-eqz v1, :cond_3d

    .line 10
    new-instance v0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentItem;

    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-direct {v0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentItem;-><init>(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    :cond_3d
    :try_start_3d
    return-object v0
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/zopim/android/sdk/util/BelvedereProvider;->INSTANCE:Lcom/zopim/android/sdk/util/BelvedereProvider;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/util/BelvedereProvider;->getInstance(Landroid/content/Context;)Lcom/zendesk/belvedere/Belvedere;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$6;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$6;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/zendesk/belvedere/Belvedere;->a(IILandroid/content/Intent;Lcom/zendesk/belvedere/b;)V

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

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

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public onConnected()V
    .registers 3

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z

    .line 2
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->canChat()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 3
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_24

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setEnabledCompat(Landroid/widget/ImageButton;)V

    .line 5
    :cond_24
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_33

    .line 6
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setEnabledCompat(Landroid/widget/ImageButton;)V

    .line 7
    :cond_33
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-direct {p0, v0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setAdapterItemsDisabled(ZLcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
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
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getReconnectTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeout:J

    .line 4
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getFileSending()Lcom/zopim/android/sdk/model/FileSending;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->fileSending:Lcom/zopim/android/sdk/model/FileSending;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat;->resume(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    instance-of v0, v0, Lcom/zopim/android/sdk/api/UninitializedChat;

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_70

    :cond_47
    if-nez p1, :cond_70

    .line 9
    new-instance p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-direct {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;-><init>()V

    .line 10
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 12
    const-class v2, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 13
    const-class p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 14
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_70
    :goto_70
    :try_start_70
    return-void
#    :try_end_71
#    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_71} :catch_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget v0, Lcom/zopim/android/sdk/R$menu;->chat_log_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
#    :catch_0
    sget p3, Lcom/zopim/android/sdk/R$layout;->zopim_chat_log_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/zopim/android/sdk/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iget-object p3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p2, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatLogAdapter:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    .line 6
    iget-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatLogAdapter:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    iget-object p3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-virtual {p2, p3}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->setChat(Lcom/zopim/android/sdk/api/ChatApi;)V

    .line 7
    iget-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatLogAdapter:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :try_start_3e
    return-object p1
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0
.end method

.method public onDisconnected()V
    .registers 3

#    :catch_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z

    .line 2
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    .line 4
    :cond_12
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 5
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    .line 6
    :cond_21
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-direct {p0, v0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setAdapterItemsDisabled(ZLcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public onHideToast()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showReconnectFailed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
#    :catch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_19

    .line 2
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->close()V

    .line 4
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :try_start_18
    return p1
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0

    .line 5
    :cond_19
    sget v1, Lcom/zopim/android/sdk/R$id;->end_chat:I

    if-ne v1, v0, :cond_35

    .line 6
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 7
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->close()V

    .line 8
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz p1, :cond_33

    .line 9
    invoke-interface {p1}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    goto :goto_33

    .line 10
    :cond_30
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showConfirmDialog()V

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_35
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->hideKeyboard(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 4
    :goto_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2a

    if-eqz v0, :cond_28

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_36

    :cond_28
    const/4 v1, 0x0

    goto :goto_36

    :cond_2a
    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_36
    if-eqz v1, :cond_4a

    .line 7
    :try_start_38
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_4a} :catch_4a

    :catch_4a
    :cond_4a
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->hideKeyboard(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZopimChatLogFragment"

    const-string v2, "Resuming expired chat. Disable all input elements."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    :try_start_40
    return-void
#    :try_end_41
#    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    const-string v1, "SEND_BUTTON_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    const-string v1, "ATTACH_BUTTON_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    const-string v1, "INPUT_FILED_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INPUT_FILED_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z

    const-string v1, "NO_CONNECTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeoutDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    const-string v2, "SHOW_RECONNECT_TIMEOUT_DIALOG"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatEndConfirmDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    const-string v2, "SHOW_CHAT_END_CONFIRM_DIALOG"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    :cond_65
    const-string v0, "SHOW_EMAIL_TRANSCRIPT_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->failedVisitorUploadItems:Ljava/util/ArrayList;

    const-string v1, "FAILED_VISITOR_UPLOAD_ITEMS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_71
    return-void
#    :try_end_72
#    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_72} :catch_0
.end method

.method public onShowToast()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showReconnectFailed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showReconnectFailed:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public onStart()V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->agentTypingObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

    .line 4
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ObservableTrigger;->trigger()V

    .line 5
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->agentTypingObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addAgentsObserver(Lcom/zopim/android/sdk/data/observers/AgentsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ObservableTrigger;->trigger()V

    .line 6
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->accountObserver:Lcom/zopim/android/sdk/data/observers/AccountObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addAccountObserver(Lcom/zopim/android/sdk/data/observers/AccountObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ObservableTrigger;->trigger()V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatTimeoutReceiver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "chat.action.TIMEOUT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :try_start_54
    return-void
#    :try_end_55
#    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_0
.end method

.method public onStop()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeoutDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeoutDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 5
    :cond_18
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatEndConfirmDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatEndConfirmDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 7
    :cond_27
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 8
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 9
    :cond_36
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)V

    .line 10
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->agentTypingObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteAgentsObserver(Lcom/zopim/android/sdk/data/observers/AgentsObserver;)V

    .line 11
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->accountObserver:Lcom/zopim/android/sdk/data/observers/AccountObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteAccountObserver(Lcom/zopim/android/sdk/data/observers/AccountObserver;)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatTimeoutReceiver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_start_5e
    return-void
#    :try_end_5f
#    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5f} :catch_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/zopim/android/sdk/R$id;->input_field:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    .line 3
    sget p2, Lcom/zopim/android/sdk/R$id;->attach_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    .line 4
    sget p2, Lcom/zopim/android/sdk/R$id;->send_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    .line 5
    iget-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_37

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3c

    .line 8
    :cond_37
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_3c
    sget p2, Lcom/zopim/android/sdk/R$id;->chat_reply_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledOpacityCompat(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setEnabledOpacityCompat(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->isFileSendingEnabled()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_57

    .line 13
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_6d

    .line 14
    :cond_57
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledOpacityCompat(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    .line 16
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    :goto_6d
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    new-instance p2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$3;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$3;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$4;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$4;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$5;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$5;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_8b
    return-void
#    :try_end_8c
#    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8c} :catch_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_81

    const/4 v0, 0x1

    const-string v1, "SEND_BUTTON_ENABLED"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setEnabledCompat(Landroid/widget/ImageButton;)V

    goto :goto_19

    .line 4
    :cond_14
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    :goto_19
    const-string v1, "ATTACH_BUTTON_ENABLED"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 6
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setEnabledCompat(Landroid/widget/ImageButton;)V

    goto :goto_2c

    .line 7
    :cond_27
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    :goto_2c
    const-string v1, "INPUT_FILED_ENABLED"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 10
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    const-string v0, "INPUT_FILED_TEXT"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const-string v1, "NO_CONNECTION"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z

    const-string v1, "SHOW_RECONNECT_TIMEOUT_DIALOG"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "SHOW_CHAT_END_CONFIRM_DIALOG"

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "SHOW_EMAIL_TRANSCRIPT_DIALOG"

    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_6b

    .line 17
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showReconnectFailed:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6b
    if-eqz v2, :cond_70

    .line 18
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showConfirmDialog()V

    :cond_70
    if-eqz v0, :cond_75

    .line 19
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showEmailTranscriptDialog()V

    .line 20
    :cond_75
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->failedVisitorUploadItems:Ljava/util/ArrayList;

    const-string v1, "FAILED_VISITOR_UPLOAD_ITEMS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_86

    .line 21
    :cond_81
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    .line 22
    :goto_86
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_93

    .line 23
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showKeyboard(Landroid/view/View;)V

    :cond_93
    :try_start_93
    return-void
#    :try_end_94
#    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_94} :catch_0
.end method
