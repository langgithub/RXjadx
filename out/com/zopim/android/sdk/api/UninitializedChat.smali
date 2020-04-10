.class public final Lcom/zopim/android/sdk/api/UninitializedChat;
.super Lcom/zopim/android/sdk/api/UninitializedChatApi;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/Chat;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addNote(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->addNote(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic emailTranscript(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->emailTranscript(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic endChat()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->endChat()V

    return-void
.end method

.method public bridge synthetic getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/UninitializedChat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/zopim/android/sdk/api/ChatConfig;
    .registers 3

    .line 2
#    :catch_0
    invoke-super {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/zopim/android/sdk/api/UninitializedChat$1;

    invoke-direct {v1, p0, v0}, Lcom/zopim/android/sdk/api/UninitializedChat$1;-><init>(Lcom/zopim/android/sdk/api/UninitializedChat;Lcom/zopim/android/sdk/api/ChatApiConfig;)V

    :try_start_9
    return-object v1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public bridge synthetic hasEnded()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->hasEnded()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic resend(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->resend(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic resetTimeout()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->resetTimeout()V

    return-void
.end method

.method public bridge synthetic send(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->send(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->send(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendChatComment(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->sendChatComment(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V

    return-void
.end method

.method public bridge synthetic sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setDepartment(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->setDepartment(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setEmail(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setNote(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->setNote(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPhoneNumber(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method
