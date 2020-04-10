.class Lcom/zopim/android/sdk/api/UninitializedChat$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/ChatConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/UninitializedChat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/api/UninitializedChat;

.field final synthetic val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/UninitializedChat;Lcom/zopim/android/sdk/api/ChatApiConfig;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/UninitializedChat$1;->this$0:Lcom/zopim/android/sdk/api/UninitializedChat;

    iput-object p2, p0, Lcom/zopim/android/sdk/api/UninitializedChat$1;->val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public getDepartment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/UninitializedChat$1;->val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getDepartment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailTranscript()Lcom/zopim/android/sdk/prechat/EmailTranscript;
    .registers 2

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/prechat/EmailTranscript;->PROMPT:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    return-object v0
.end method

.method public getPreChatForm()Lcom/zopim/android/sdk/prechat/PreChatForm;
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->build()Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v0

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public getTags()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/UninitializedChat$1;->val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getTags()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/UninitializedChat$1;->val$apiConfig:Lcom/zopim/android/sdk/api/ChatApiConfig;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    return-object v0
.end method

.method public isFileSendingEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
