.class Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;
.super Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->getDepartmentHintSpinnerAdapter(Ljava/util/List;)Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;Landroid/widget/SpinnerAdapter;ILandroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;-><init>(Landroid/widget/SpinnerAdapter;ILandroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected getHintView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/zopim/android/sdk/R$layout;->spinner_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_58

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->pre_chat_departments_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;
    invoke-static {v3}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$000(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;
    invoke-static {v3}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$000(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 5
    :cond_3d
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/zopim/android/sdk/R$string;->required_field_template:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_52
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_58
    :try_start_58
    return-object p1
#    :try_end_59
#    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_0
.end method
