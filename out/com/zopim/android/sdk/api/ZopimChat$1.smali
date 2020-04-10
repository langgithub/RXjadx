.class Lcom/zopim/android/sdk/api/ZopimChat$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/ChatConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/ZopimChat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/api/ZopimChat;

.field final synthetic val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/ZopimChat;Lcom/zopim/android/sdk/api/ChatApiConfig;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat$1;->this$0:Lcom/zopim/android/sdk/api/ZopimChat;

    iput-object p2, p0, Lcom/zopim/android/sdk/api/ZopimChat$1;->val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public getDepartment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$1;->val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getDepartment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailTranscript()Lcom/zopim/android/sdk/prechat/EmailTranscript;
    .registers 2

    .line 1
#    :catch_0
    # getter for: Lcom/zopim/android/sdk/api/ZopimChat;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChat;->access$000()Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object v0

    # getter for: Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->emailTranscript:Lcom/zopim/android/sdk/prechat/EmailTranscript;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->access$200(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Lcom/zopim/android/sdk/prechat/EmailTranscript;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_d

    .line 2
    :cond_b
    sget-object v0, Lcom/zopim/android/sdk/prechat/EmailTranscript;->PROMPT:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    :goto_d
    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public getPreChatForm()Lcom/zopim/android/sdk/prechat/PreChatForm;
    .registers 2

    .line 1
#    :catch_0
    # getter for: Lcom/zopim/android/sdk/api/ZopimChat;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChat;->access$000()Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object v0

    # getter for: Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->access$100(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_14

    .line 2
    :cond_b
    new-instance v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->build()Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v0

    :goto_14
    :try_start_14
    return-object v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public getTags()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$1;->val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getTags()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat$1;->val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    return-object v0
.end method

.method public isFileSendingEnabled()Z
    .registers 2

    .line 1
#    :catch_0
    # getter for: Lcom/zopim/android/sdk/api/ZopimChat;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChat;->access$000()Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object v0

    # getter for: Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->fileSendingEnabled:Ljava/lang/Boolean;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->access$300(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x1

    :goto_10
    :try_start_10
    return v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
