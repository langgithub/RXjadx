.class public Lcom/zopim/android/sdk/prechat/ZopimChatFragment;
.super Landroid/support/v4/app/Fragment;
.source "Paramount"


# static fields
.field private static final EXTRA_CHAT_CONFIG:Ljava/lang/String; = "CHAT_CONFIG"

.field private static final LOG_TAG:Ljava/lang/String; = "ZopimChatFragment"

.field private static final STATE_CHAT_INITIALIZED:Ljava/lang/String; = "CHAT_INITIALIZED"

.field private static final STATE_COULD_NOT_CONNECT_ERROR_VISIBILITY:Ljava/lang/String; = "COULD_NOT_CONNECT_ERROR_VISIBILITY"

.field private static final STATE_NO_AGENTS_VISIBILITY:Ljava/lang/String; = "NO_AGENTS_VISIBILITY"

.field private static final STATE_NO_CONNECTION_ERROR_VISIBILITY:Ljava/lang/String; = "NO_CONNECTION_ERROR_VISIBILITY"

.field private static final STATE_PROGRESS_VISIBILITY:Ljava/lang/String; = "PROGRESS_VISIBILITY"


# instance fields
.field private chat:Lcom/zopim/android/sdk/api/Chat;

.field chatInitializationTimeout:Landroid/content/BroadcastReceiver;

.field private chatInitialized:Z

.field private chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

.field connectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

.field private couldNotConnectErrorView:Landroid/view/View;

.field private handler:Landroid/os/Handler;

.field private noAgentsView:Landroid/view/View;

.field private noConnectionErrorView:Landroid/view/View;

.field private progressBar:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$1;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->connectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    .line 5
    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitializationTimeout:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Lcom/zopim/android/sdk/api/Chat;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noAgentsView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->couldNotConnectErrorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->onChatInitializationFailed()V

    return-void
.end method

.method static synthetic access$300(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showNoConnectionError()V

    return-void
.end method

.method static synthetic access$400(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->onChatInitialized()V

    return-void
.end method

.method static synthetic access$500(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showCouldNotConnectError()V

    return-void
.end method

.method static synthetic access$600(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showOfflineMessageFragment()V

    return-void
.end method

.method static synthetic access$700(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->progressBar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showPreChat()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noConnectionErrorView:Landroid/view/View;

    return-object p0
.end method

.method private close()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static newInstance(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Lcom/zopim/android/sdk/prechat/ZopimChatFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CHAT_CONFIG"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onChatInitializationFailed()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$5;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$5;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method private onChatInitialized()V
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatFragment"

    const-string v2, "Chat initialization completed"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_11

    .line 3
    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatInitialized()V

    .line 4
    :cond_11
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getAccount()Lcom/zopim/android/sdk/model/Account;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 5
    sget-object v1, Lcom/zopim/android/sdk/model/Account$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Account$Status;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Account;->getStatus()Lcom/zopim/android/sdk/model/Account$Status;

    move-result-object v0

    if-ne v1, v0, :cond_27

    .line 6
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showNoAgents()V

    goto :goto_74

    .line 7
    :cond_27
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getDepartments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getDepartment()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/prechat/DepartmentUtil;->findDepartment(Ljava/util/Collection;Ljava/lang/String;)Lcom/zopim/android/sdk/model/Department;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/Department$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Department$Status;

    if-ne v0, v1, :cond_6a

    .line 11
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$9;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/ChatConfig;->getPreChatForm()Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_66

    const/4 v1, 0x2

    if-eq v0, v1, :cond_66

    goto :goto_6a

    .line 12
    :cond_66
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showNoAgents()V

    :try_start_69
    return-void
#    :try_end_6a
#    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6a} :catch_0

    .line 13
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$4;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$4;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_74
    return-void
.end method

.method private setViewVisibility(Landroid/view/View;I)V
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZopimChatFragment"

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

.method private showCouldNotConnectError()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$8;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$8;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method private showField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Ljava/lang/String;)Z
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-static {p2}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    :goto_22
    :try_start_22
    return p1
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method private showNoAgents()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$7;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$7;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method private showNoConnectionError()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$6;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$6;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method private showOfflineMessageFragment()V
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 3
    :cond_c
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 4
    sget v2, Lcom/zopim/android/sdk/R$id;->chat_fragment_container:I

    const-class v3, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 5
    invoke-virtual {v1, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 6
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private showPreChat()Z
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatConfig;->getPreChatForm()Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v3

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getDepartment()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_31

    .line 5
    invoke-virtual {v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getMessage()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 v0, 0x0

    goto :goto_32

    :cond_31
    :goto_31
    const/4 v0, 0x1

    :goto_32
    if-nez v0, :cond_45

    .line 6
    invoke-virtual {v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getEmail()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    const/4 v0, 0x0

    goto :goto_46

    :cond_45
    :goto_45
    const/4 v0, 0x1

    :goto_46
    if-nez v0, :cond_59

    .line 7
    invoke-virtual {v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getName()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_59

    :cond_57
    const/4 v0, 0x0

    goto :goto_5a

    :cond_59
    :goto_59
    const/4 v0, 0x1

    :goto_5a
    if-nez v0, :cond_6a

    .line 8
    invoke-virtual {v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getPhoneNumber()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_6a
    const/4 v3, 0x1

    :cond_6b
    :try_start_6b
    return v3
#    :try_end_6c
#    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6c} :catch_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    const-string v0, "ZopimChatFragment"

    const/4 v1, 0x0

    if-nez p1, :cond_67

    .line 3
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->progressBar:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5c

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "CHAT_CONFIG"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5c

    :try_start_23
    const-string p1, "Starting chat with session config"

    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    if-eqz p1, :cond_3f

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->build(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    goto :goto_47

    :cond_3f
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/zopim/android/sdk/api/ZopimChat;->start(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    :goto_47
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;
    :try_end_49
    .catch Ljava/lang/ClassCastException; {:try_start_23 .. :try_end_49} :catch_4a

    goto :goto_91

    .line 8
    :catch_4a
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Unexpected configuration extras. Will ignore session configuration."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/zopim/android/sdk/api/ZopimChat;->start(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    goto :goto_91

    .line 10
    :cond_5c
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/zopim/android/sdk/api/ZopimChat;->start(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    goto :goto_91

    :cond_67
    const-string v2, "CHAT_INITIALIZED"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/zopim/android/sdk/api/ZopimChat;->resume(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restoring states. chat initialized: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_91
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz p1, :cond_9a

    .line 15
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatLoaded(Lcom/zopim/android/sdk/api/Chat;)V

    :cond_9a
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_c

    .line 3
    check-cast p1, Lcom/zopim/android/sdk/prechat/ChatListener;

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    goto :goto_2e

    .line 4
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/zopim/android/sdk/prechat/ChatListener;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatFragment"

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2e
    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    sget p3, Lcom/zopim/android/sdk/R$layout;->zopim_chat_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
#    :catch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 3
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->close()V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_18

    .line 5
    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    .line 6
    :cond_18
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :try_start_1c
    return p1
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public onPause()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ZopimChatFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_14

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Unexpected null value activity in onPause()"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    goto :goto_63

    .line 4
    :cond_14
    iget-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_60

    .line 8
    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    goto :goto_60

    .line 9
    :cond_2f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_43

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x1

    goto :goto_4b

    :cond_41
    const/4 v0, 0x0

    goto :goto_4b

    :cond_43
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    :goto_4b
    if-eqz v0, :cond_60

    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Chat initialization aborted. Ending chat."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 12
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_60

    .line 13
    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    .line 14
    :cond_60
    :goto_60
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    :goto_63
    :try_start_63
    return-void
#    :try_end_64
#    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_64} :catch_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    const-string v1, "CHAT_INITIALIZED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noConnectionErrorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "NO_CONNECTION_ERROR_VISIBILITY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->couldNotConnectErrorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "COULD_NOT_CONNECT_ERROR_VISIBILITY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noAgentsView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "NO_AGENTS_VISIBILITY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->progressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "PROGRESS_VISIBILITY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saving states. chat initialized: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", no conn visibility: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noConnectionErrorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress visibility: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->progressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatFragment"

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_6d
    return-void
#    :try_end_6e
#    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6e} :catch_0
.end method

.method public onStart()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->connectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "chat.action.INITIALIZATION_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitializationTimeout:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public onStop()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->connectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitializationTimeout:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    sget p2, Lcom/zopim/android/sdk/R$id;->progress_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->progressBar:Landroid/view/View;

    .line 4
    sget p2, Lcom/zopim/android/sdk/R$id;->no_connection_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noConnectionErrorView:Landroid/view/View;

    .line 5
    sget p2, Lcom/zopim/android/sdk/R$id;->no_agents:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noAgentsView:Landroid/view/View;

    .line 6
    sget p2, Lcom/zopim/android/sdk/R$id;->could_not_connect_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->couldNotConnectErrorView:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noAgentsView:Landroid/view/View;

    sget p2, Lcom/zopim/android/sdk/R$id;->no_agents_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 8
    new-instance p2, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$3;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$3;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 7

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_33

    const/16 v0, 0x8

    const-string v1, "NO_CONNECTION_ERROR_VISIBILITY"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "COULD_NOT_CONNECT_ERROR_VISIBILITY"

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "NO_AGENTS_VISIBILITY"

    .line 4
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "PROGRESS_VISIBILITY"

    .line 5
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noConnectionErrorView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->setViewVisibility(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->couldNotConnectErrorView:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->setViewVisibility(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noAgentsView:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->setViewVisibility(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->progressBar:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->setViewVisibility(Landroid/view/View;I)V

    :cond_33
    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method
