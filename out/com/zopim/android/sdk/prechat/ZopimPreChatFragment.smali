.class public Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;
.super Landroid/support/v4/app/Fragment;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;


# static fields
.field private static final EXTRA_PRE_CHAT_CONFIG:Ljava/lang/String; = "PRE_CHAT_CONFIG"

.field private static final LOG_TAG:Ljava/lang/String; = "ZopimPreChatFragment"

.field private static final STATE_MENU_ITEM_ENABLED:Ljava/lang/String; = "MENU_ITEM_ENABLED"

.field private static final STATE_SHOW_ACCOUNT_OFFLINE_DIALOG:Ljava/lang/String; = "SHOW_ACCOUNT_OFFLINE_DIALOG"


# instance fields
.field private accountOfflineDialog:Landroid/app/AlertDialog;

.field private chat:Lcom/zopim/android/sdk/api/Chat;

.field private chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

.field private departmentSpinner:Landroid/widget/Spinner;

.field private emailInput:Landroid/support/design/widget/TextInputLayout;

.field private handler:Landroid/os/Handler;

.field private menu:Landroid/view/Menu;

.field private messageInput:Landroid/support/design/widget/TextInputLayout;

.field private nameInput:Landroid/support/design/widget/TextInputLayout;

.field private phoneInput:Landroid/support/design/widget/TextInputLayout;

.field private preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

.field private stateMenuItemEnabled:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->stateMenuItemEnabled:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->handler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->build()Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/prechat/PreChatForm;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->close()V

    return-void
.end method

.method static synthetic access$200(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/api/Chat;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Landroid/support/design/widget/TextInputLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Landroid/support/design/widget/TextInputLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Landroid/support/design/widget/TextInputLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showOfflineMessageFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

.method private getDepartmentHintSpinnerAdapter(Ljava/util/List;)Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$layout;->spinner_list_item:I

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    sget p1, Lcom/zopim/android/sdk/R$layout;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 3
    new-instance p1, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;

    sget v1, Lcom/zopim/android/sdk/R$layout;->spinner_list_item:I

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;-><init>(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;Landroid/widget/SpinnerAdapter;ILandroid/content/Context;)V

    :try_start_1b
    return-object p1
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method private initialiseDepartmentSpinner(Landroid/widget/Spinner;Lcom/zopim/android/sdk/model/Department;)V
    .registers 9

    .line 1
#    :catch_0
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_71

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_56

    if-eq v0, v3, :cond_3f

    const/4 v5, 0x4

    if-eq v0, v5, :cond_24

    const/4 p2, 0x5

    if-eq v0, p2, :cond_20

    goto :goto_23

    .line 2
    :cond_20
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    :goto_23
    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0

    .line 3
    :cond_24
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_3b

    if-eq p2, v4, :cond_3b

    if-eq p2, v3, :cond_37

    return-void

    .line 4
    :cond_37
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showAccountOfflineDialog()V

    return-void

    .line 5
    :cond_3b
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    return-void

    .line 6
    :cond_3f
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_4e

    return-void

    .line 7
    :cond_4e
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/Department;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setSpinnerLabel(Landroid/widget/Spinner;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_56
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_6d

    if-eq p2, v4, :cond_6d

    if-eq p2, v3, :cond_69

    return-void

    .line 9
    :cond_69
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showAccountOfflineDialog()V

    return-void

    .line 10
    :cond_6d
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    return-void

    .line 11
    :cond_71
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_80

    return-void

    .line 12
    :cond_80
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/Department;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setSpinnerLabel(Landroid/widget/Spinner;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;
    .registers 3

    if-nez p0, :cond_12

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ZopimPreChatFragment"

    const-string v1, "Pre chat form must not be null. Will use default pre chat form."

    invoke-static {v0, v1, p0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;-><init>()V

    return-object p0

    .line 3
    :cond_12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PRE_CHAT_CONFIG"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private setSpinnerLabel(Landroid/widget/Spinner;Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_2
    invoke-virtual {p1}, Landroid/widget/Spinner;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_17
    const-string v2, ""

    .line 3
    :goto_19
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_26
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ZopimPreChatFragment"

    const-string v0, "Failed to pre-select department (%s) to the departments spinner"

    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setupDepartmentSpinner(Landroid/widget/Spinner;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getDepartments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/b;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ZopimPreChatFragment"

    const/16 v4, 0x8

    if-eqz v1, :cond_22

    .line 3
    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "No departments defined under the account."

    invoke-static {v3, v0, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57

    .line 5
    :cond_22
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/DepartmentUtil;->findAvailableDepartments(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/zendesk/util/b;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 7
    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 8
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "No online departments available for selection."

    invoke-static {v3, v0, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57

    .line 9
    :cond_37
    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->getDepartmentHintSpinnerAdapter(Ljava/util/List;)Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    new-instance v1, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$1;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$1;-><init>(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getDepartment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zopim/android/sdk/prechat/DepartmentUtil;->findDepartment(Ljava/util/Collection;Ljava/lang/String;)Lcom/zopim/android/sdk/model/Department;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->initialiseDepartmentSpinner(Landroid/widget/Spinner;Lcom/zopim/android/sdk/model/Department;)V

    :goto_57
    :try_start_57
    return-void
#    :try_end_58
#    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_58} :catch_0
.end method

.method private setupTextInputField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;)V
    .registers 8

    .line 1
#    :catch_0
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7c

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq p1, v1, :cond_72

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_28

    const/4 p3, 0x5

    if-eq p1, p3, :cond_24

    .line 2
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "ZopimPreChatFragment"

    const-string p3, "Unknown pre chat form config type."

    invoke-static {p2, p3, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_89

    .line 3
    :cond_24
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_89

    .line 4
    :cond_28
    invoke-static {p3}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_31

    .line 5
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_31
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/zopim/android/sdk/R$string;->required_field_template:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_89

    .line 7
    :cond_4b
    invoke-static {p3}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_58

    .line 8
    invoke-virtual {p2}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_58
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/zopim/android/sdk/R$string;->required_field_template:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_89

    .line 10
    :cond_72
    invoke-static {p3}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_89

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_89

    .line 12
    :cond_7c
    invoke-static {p3}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_89

    .line 13
    invoke-virtual {p2}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_89
    :goto_89
    :try_start_89
    return-void
#    :try_end_8a
#    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8a} :catch_0
.end method

.method private showAccountOfflineDialog()V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/zopim/android/sdk/R$string;->pre_chat_account_offline_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->pre_chat_account_offline_dialog_confirm_button:I

    new-instance v2, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;

    invoke-direct {v2, p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;-><init>(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->pre_chat_account_offline_dialog_cancel_button:I

    new-instance v2, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;

    invoke-direct {v2, p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;-><init>(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->accountOfflineDialog:Landroid/app/AlertDialog;

    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method private showOfflineMessageFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "com.zopim.EXTRA_NAME"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_10
    invoke-static {p2}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "com.zopim.EXTRA_EMAIL"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1b
    invoke-static {p3}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    const-string p1, "com.zopim.EXTRA_MESSAGE"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_26
    new-instance p1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-direct {p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 12
    sget p3, Lcom/zopim/android/sdk/R$id;->chat_fragment_container:I

    const-class v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 13
    invoke-virtual {p2, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 14
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :try_start_47
    return-void
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
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

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public onConnected()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_16

    .line 2
    sget v1, Lcom/zopim/android/sdk/R$id;->start_chat:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
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

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PRE_CHAT_CONFIG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/zopim/android/sdk/prechat/PreChatForm;

    if-eqz v1, :cond_29

    .line 7
    check-cast v0, Lcom/zopim/android/sdk/prechat/PreChatForm;

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    :cond_29
    if-nez p1, :cond_52

    .line 8
    new-instance p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-direct {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;-><init>()V

    .line 9
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 11
    const-class v2, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 12
    const-class p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_52
    :try_start_52
    return-void
#    :try_end_53
#    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_53} :catch_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget v0, Lcom/zopim/android/sdk/R$menu;->pre_chat_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    sget p2, Lcom/zopim/android/sdk/R$id;->start_chat:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->stateMenuItemEnabled:Z

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->menu:Landroid/view/Menu;

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    sget p3, Lcom/zopim/android/sdk/R$layout;->zopim_pre_chat_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDisconnected()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_16

    .line 2
    sget v1, Lcom/zopim/android/sdk/R$id;->start_chat:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 11

    .line 1
#    :catch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_c

    .line 2
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->close()V

    .line 3
    :cond_c
    sget v0, Lcom/zopim/android/sdk/R$id;->start_chat:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_337

    .line 4
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatAccountPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->getData()Lcom/zopim/android/sdk/model/Account;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2f

    .line 5
    sget-object v1, Lcom/zopim/android/sdk/model/Account$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Account$Status;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Account;->getStatus()Lcom/zopim/android/sdk/model/Account$Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 6
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showAccountOfflineDialog()V

    :try_start_2e
    return v0
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0

    .line 7
    :cond_2f
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->departmentSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getVisibility()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_78

    sget-object p1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v2}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    sget-object p1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v2}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    .line 8
    :cond_54
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->departmentSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_78

    .line 9
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->departmentSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zopim/android/sdk/R$string;->pre_chat_departments_error_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 11
    sget v2, Lcom/zopim/android/sdk/R$string;->pre_chat_departments_error_hint:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    goto :goto_79

    :cond_78
    const/4 p1, 0x1

    .line 12
    :goto_79
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_10e

    .line 13
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v7, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    iget-object v8, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v8}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getEmail()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v0, :cond_e6

    if-eq v7, v5, :cond_e6

    if-eq v7, v4, :cond_ae

    if-eq v7, v3, :cond_ae

    goto :goto_10e

    .line 15
    :cond_ae
    sget-object v7, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_e0

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d0

    .line 17
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/zopim/android/sdk/R$string;->pre_chat_email_error_message:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_107

    .line 18
    :cond_d0
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/zopim/android/sdk/R$string;->pre_chat_email_validation_message:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_107

    .line 19
    :cond_e0
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v6}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_10e

    .line 20
    :cond_e6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_109

    sget-object v7, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_109

    .line 21
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/zopim/android/sdk/R$string;->pre_chat_email_validation_message:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_107
    const/4 p1, 0x0

    goto :goto_10e

    .line 22
    :cond_109
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v6}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 23
    :cond_10e
    :goto_10e
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_160

    sget-object v2, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v7, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v7}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getName()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_132

    sget-object v2, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v7, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v7}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getName()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_160

    .line 24
    :cond_132
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15b

    .line 26
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/zopim/android/sdk/R$string;->pre_chat_name_error_message:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    goto :goto_160

    .line 27
    :cond_15b
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v6}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 28
    :cond_160
    :goto_160
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1f1

    .line 29
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v7, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    iget-object v8, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v8}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getPhoneNumber()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v0, :cond_1c9

    if-eq v7, v5, :cond_1c9

    if-eq v7, v4, :cond_191

    if-eq v7, v3, :cond_191

    goto :goto_1f1

    .line 31
    :cond_191
    sget-object v3, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1c3

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b3

    .line 33
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zopim/android/sdk/R$string;->pre_chat_phone_error_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1ea

    .line 34
    :cond_1b3
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zopim/android/sdk/R$string;->pre_chat_phone_validation_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1ea

    .line 35
    :cond_1c3
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v6}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1f1

    .line 36
    :cond_1c9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1ec

    sget-object v3, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1ec

    .line 37
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zopim/android/sdk/R$string;->pre_chat_phone_validation_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1ea
    const/4 p1, 0x0

    goto :goto_1f1

    .line 38
    :cond_1ec
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v6}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1f1
    :goto_1f1
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_243

    sget-object v2, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v3}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getMessage()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_215

    sget-object v2, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v3}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getMessage()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_243

    .line 40
    :cond_215
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23e

    .line 42
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zopim/android/sdk/R$string;->pre_chat_message_error_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    goto :goto_243

    .line 43
    :cond_23e
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v6}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_243
    :goto_243
    if-eqz p1, :cond_329

    .line 44
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->departmentSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    iget-object v4, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v4}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a0

    .line 50
    iget-object v5, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v5, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setName(Ljava/lang/String;)V

    .line 51
    :cond_2a0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2ab

    .line 52
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p1, v1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setEmail(Ljava/lang/String;)V

    .line 53
    :cond_2ab
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2b6

    .line 54
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p1, v2}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setPhoneNumber(Ljava/lang/String;)V

    :cond_2b6
    if-eqz v3, :cond_2f7

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2f7

    .line 56
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 57
    :cond_2ce
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f7

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/Department;

    if-eqz v1, :cond_2ce

    .line 59
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Department;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ce

    .line 60
    sget-object p1, Lcom/zopim/android/sdk/model/Department$Status;->ONLINE:Lcom/zopim/android/sdk/model/Department$Status;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f7

    .line 61
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p1, v3}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setDepartment(Ljava/lang/String;)V

    .line 62
    :cond_2f7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_303

    .line 63
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p1, v4}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/lang/String;)V

    goto :goto_30a

    .line 64
    :cond_303
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    const-string v1, " "

    invoke-interface {p1, v1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/lang/String;)V

    .line 65
    :goto_30a
    new-instance p1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;-><init>()V

    .line 66
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 68
    sget v2, Lcom/zopim/android/sdk/R$id;->chat_fragment_container:I

    const-class v3, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 69
    invoke-virtual {v1, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 70
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_336

    .line 71
    :cond_329
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/zopim/android/sdk/R$string;->pre_chat_validation_error_message:I

    invoke-static {p1, v2, v1}, Lcom/zopim/android/sdk/chatlog/view/SnackbarAdapter;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->m()V

    :goto_336
    return v0

    .line 72
    :cond_337
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimPreChatFragment"

    const-string v2, "Chat aborted. Ending chat."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_23

    .line 6
    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    :cond_23
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
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_28

    .line 3
    sget v1, Lcom/zopim/android/sdk/R$id;->start_chat:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    const-string v1, "MENU_ITEM_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->accountOfflineDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    const-string v1, "SHOW_ACCOUNT_OFFLINE_DIALOG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_28
    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public onStop()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->accountOfflineDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->accountOfflineDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p2}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object p2

    invoke-interface {p2}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object p2

    .line 3
    sget v0, Lcom/zopim/android/sdk/R$id;->departments:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->departmentSpinner:Landroid/widget/Spinner;

    .line 4
    sget v0, Lcom/zopim/android/sdk/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    .line 5
    sget v0, Lcom/zopim/android/sdk/R$id;->email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    .line 6
    sget v0, Lcom/zopim/android/sdk/R$id;->phone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Landroid/support/design/widget/TextInputLayout;

    .line 7
    sget v0, Lcom/zopim/android/sdk/R$id;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputLayout;

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    .line 8
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getName()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object p1

    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setupTextInputField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getEmail()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object p1

    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setupTextInputField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getPhoneNumber()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object p1

    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setupTextInputField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getMessage()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object p1

    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setupTextInputField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Landroid/support/design/widget/TextInputLayout;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->departmentSpinner:Landroid/widget/Spinner;

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setupDepartmentSpinner(Landroid/widget/Spinner;)V

    :try_start_7d
    return-void
#    :try_end_7e
#    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7e} :catch_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1a

    const/4 v0, 0x1

    const-string v1, "MENU_ITEM_ENABLED"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->stateMenuItemEnabled:Z

    const/4 v0, 0x0

    const-string v1, "SHOW_ACCOUNT_OFFLINE_DIALOG"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 4
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showAccountOfflineDialog()V

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method
