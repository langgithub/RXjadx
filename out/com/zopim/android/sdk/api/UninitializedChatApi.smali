.class Lcom/zopim/android/sdk/api/UninitializedChatApi;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/ChatApi;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public addNote(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public emailTranscript(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public endChat()V
    .registers 1

    return-void
.end method

.method public getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;
    .registers 2

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/api/UninitializedChatApi$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi$1;-><init>(Lcom/zopim/android/sdk/api/UninitializedChatApi;)V

    return-object v0
.end method

.method public hasEnded()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public resend(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public resetTimeout()V
    .registers 1

    return-void
.end method

.method public send(Ljava/io/File;)V
    .registers 2

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public sendChatComment(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V
    .registers 2

    return-void
.end method

.method public sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public setDepartment(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
