.class public Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
.super Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/ConfigBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ZopimChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig<",
        "Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;",
        ">;",
        "Lcom/zopim/android/sdk/api/ConfigBuilder<",
        "Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;

.field private fileSendingEnabled:Z

.field private preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->fileSendingEnabled:Z

    return-void
.end method

.method static synthetic access$500(Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;)Lcom/zopim/android/sdk/prechat/PreChatForm;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;)Lcom/zopim/android/sdk/prechat/EmailTranscript;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->fileSendingEnabled:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic emailTranscript(Lcom/zopim/android/sdk/prechat/EmailTranscript;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->emailTranscript(Lcom/zopim/android/sdk/prechat/EmailTranscript;)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object p1

    return-object p1
.end method

.method public emailTranscript(Lcom/zopim/android/sdk/prechat/EmailTranscript;)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
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
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    :goto_f
    :try_start_f
    return-object p0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public bridge synthetic fileSending(Z)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->fileSending(Z)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object p1

    return-object p1
.end method

.method public fileSending(Z)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->fileSendingEnabled:Z

    return-object p0
.end method

.method public bridge synthetic preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    move-result-object p1

    return-object p1
.end method

.method public preChatForm(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
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
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    :goto_f
    :try_start_f
    return-object p0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
