.class public Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;
.super Landroid/support/v4/app/Fragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConnectionToastFragment"


# instance fields
.field mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

.field private mHandler:Landroid/os/Handler;

.field private mSnackbar:Landroid/support/design/widget/Snackbar;

.field private mToastListener:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;


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

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1;-><init>(Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;Lcom/zopim/android/sdk/model/Connection;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->updateToastView(Lcom/zopim/android/sdk/model/Connection;)V

    return-void
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private updateToastView(Lcom/zopim/android/sdk/model/Connection;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    const-string v1, "ConnectionToastFragment"

    if-nez p1, :cond_e

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Connection must not be null. Can not update visibility."

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c2

    .line 2
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_27

    .line 3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Can not show connection toast"

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c2

    .line 4
    :cond_27
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$2;->$SwitchMap$com$zopim$android$sdk$model$Connection$Status:[I

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Connection;->getStatus()Lcom/zopim/android/sdk/model/Connection$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, -0x2

    if-eq p1, v0, :cond_9c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_75

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_42

    goto/16 :goto_c2

    .line 5
    :cond_42
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Landroid/support/design/widget/Snackbar;

    if-eqz p1, :cond_c2

    .line 6
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->c()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Landroid/support/design/widget/Snackbar;

    goto/16 :goto_c2

    .line 8
    :cond_4e
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Landroid/support/design/widget/Snackbar;

    if-nez p1, :cond_68

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/zopim/android/sdk/R$string;->no_connectivity_toast_message:I

    invoke-static {p1, v0, v1}, Lcom/zopim/android/sdk/chatlog/view/SnackbarAdapter;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Landroid/support/design/widget/Snackbar;

    .line 10
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->m()V

    goto :goto_6d

    .line 11
    :cond_68
    sget v0, Lcom/zopim/android/sdk/R$string;->no_connectivity_toast_message:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/Snackbar;->e(I)Landroid/support/design/widget/Snackbar;

    .line 12
    :goto_6d
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mToastListener:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    if-eqz p1, :cond_c2

    .line 13
    invoke-interface {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;->onShowToast()V

    goto :goto_c2

    .line 14
    :cond_75
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Landroid/support/design/widget/Snackbar;

    if-nez p1, :cond_8f

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/zopim/android/sdk/R$string;->reconnecting_toast_message:I

    invoke-static {p1, v0, v1}, Lcom/zopim/android/sdk/chatlog/view/SnackbarAdapter;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Landroid/support/design/widget/Snackbar;

    .line 16
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->m()V

    goto :goto_94

    .line 17
    :cond_8f
    sget v0, Lcom/zopim/android/sdk/R$string;->reconnecting_toast_message:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/Snackbar;->e(I)Landroid/support/design/widget/Snackbar;

    .line 18
    :goto_94
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mToastListener:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    if-eqz p1, :cond_c2

    .line 19
    invoke-interface {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;->onShowToast()V

    goto :goto_c2

    .line 20
    :cond_9c
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Landroid/support/design/widget/Snackbar;

    if-nez p1, :cond_b6

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/zopim/android/sdk/R$string;->no_connectivity_toast_message:I

    invoke-static {p1, v0, v1}, Lcom/zopim/android/sdk/chatlog/view/SnackbarAdapter;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Landroid/support/design/widget/Snackbar;

    .line 22
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->m()V

    goto :goto_bb

    .line 23
    :cond_b6
    sget v0, Lcom/zopim/android/sdk/R$string;->no_connectivity_toast_message:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/Snackbar;->e(I)Landroid/support/design/widget/Snackbar;

    .line 24
    :goto_bb
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mToastListener:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    if-eqz p1, :cond_c2

    .line 25
    invoke-interface {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;->onShowToast()V

    :cond_c2
    :goto_c2
    :try_start_c2
    return-void
#    :try_end_c3
#    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c3} :catch_0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mToastListener:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    .line 4
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    if-eqz p1, :cond_1b

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mToastListener:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1e

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;-><init>()V

    .line 4
    const-class v1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public onStart()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getConnection()Lcom/zopim/android/sdk/model/Connection;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->updateToastView(Lcom/zopim/android/sdk/model/Connection;)V

    .line 4
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public onStop()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
