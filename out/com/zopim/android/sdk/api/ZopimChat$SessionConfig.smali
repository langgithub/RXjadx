.class public Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
.super Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/ConfigBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ZopimChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig<",
        "Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;",
        ">;",
        "Lcom/zopim/android/sdk/api/ConfigBuilder<",
        "Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;

.field private fileSendingEnabled:Ljava/lang/Boolean;

.field private preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Lcom/zopim/android/sdk/prechat/PreChatForm;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Lcom/zopim/android/sdk/prechat/EmailTranscript;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->fileSendingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;
    .registers 4

    .line 2
#    :catch_0
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;->build(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/zopim/android/sdk/api/UninitializedChatApi;

    if-eqz v0, :cond_e

    .line 4
    new-instance p1, Lcom/zopim/android/sdk/api/UninitializedChat;

    invoke-direct {p1}, Lcom/zopim/android/sdk/api/UninitializedChat;-><init>()V

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    .line 5
    :cond_e
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    if-nez v0, :cond_1c

    .line 6
    # getter for: Lcom/zopim/android/sdk/api/ZopimChat;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChat;->access$400()Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object v0

    # getter for: Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->access$500(Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;)Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    .line 7
    :cond_1c
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    if-nez v0, :cond_2a

    .line 8
    # getter for: Lcom/zopim/android/sdk/api/ZopimChat;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChat;->access$400()Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object v0

    # getter for: Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->access$600(Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;)Lcom/zopim/android/sdk/prechat/EmailTranscript;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    .line 9
    :cond_2a
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->fileSendingEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_3c

    .line 10
    # getter for: Lcom/zopim/android/sdk/api/ZopimChat;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChat;->access$400()Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object v0

    # getter for: Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->fileSendingEnabled:Z
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->access$700(Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->fileSendingEnabled:Ljava/lang/Boolean;

    .line 11
    :cond_3c
    new-instance v0, Lcom/zopim/android/sdk/api/ZopimChat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/zopim/android/sdk/api/ZopimChat;-><init>(Lcom/zopim/android/sdk/api/ChatApi;Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;Lcom/zopim/android/sdk/api/ZopimChat$1;)V

    return-object v0
.end method

.method public bridge synthetic build(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->build(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic emailTranscript(Lcom/zopim/android/sdk/prechat/EmailTranscript;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->emailTranscript(Lcom/zopim/android/sdk/prechat/EmailTranscript;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public emailTranscript(Lcom/zopim/android/sdk/prechat/EmailTranscript;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    .registers 4

#    :catch_0
    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZopimChat"

    const-string v1, "EmailTranscript must not be null"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 3
    :cond_d
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    :goto_f
    :try_start_f
    return-object p0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public bridge synthetic fileSending(Z)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->fileSending(Z)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public fileSending(Z)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    .registers 2

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->fileSendingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    .registers 4

#    :catch_0
    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZopimChat"

    const-string v1, "PreChatForm must not be null"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 3
    :cond_d
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    :goto_f
    :try_start_f
    return-object p0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
