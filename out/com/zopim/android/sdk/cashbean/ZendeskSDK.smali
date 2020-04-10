.class public Lcom/zopim/android/sdk/cashbean/ZendeskSDK;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;-><init>()V

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 2
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->name(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 3
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->email(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 4
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->phoneNumber(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 5
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->department(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 6
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->message(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;)Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->build()Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v0

    const-string v1, "gbkZAHheqIkwxZDTiSk8fAI4BjQv4fPP"

    .line 8
    invoke-static {v1}, Lcom/zopim/android/sdk/api/ZopimChat;->init(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object v0

    const-string v1, "A department"

    .line 10
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;

    move-result-object v0

    check-cast v0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    const-string v1, "tag1"

    const-string v2, "tag2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;

    .line 12
    new-instance v0, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->name(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->email(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->phoneNumber(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ZopimChat;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    return-void
.end method

.method public static showZendesk(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zopim/android/sdk/prechat/ZopimChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
