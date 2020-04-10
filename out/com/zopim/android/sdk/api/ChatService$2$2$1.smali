.class Lcom/zopim/android/sdk/api/ChatService$2$2$1;
.super Lcom/zopim/android/sdk/api/RegisteredCallback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/ChatService$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/api/RegisteredCallback<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/zopim/android/sdk/api/ChatService$2$2;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/ChatService$2$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatService$2$2$1;->this$2:Lcom/zopim/android/sdk/api/ChatService$2$2;

    invoke-direct {p0}, Lcom/zopim/android/sdk/api/RegisteredCallback;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zopim/android/sdk/api/ErrorResponse;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/zopim/android/sdk/api/ChatService$2$2$1;->this$2:Lcom/zopim/android/sdk/api/ChatService$2$2;

    iget-object p1, p1, Lcom/zopim/android/sdk/api/ChatService$2$2;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Error;->UPLOAD_FAILED_ERROR:Lcom/zopim/android/sdk/model/ChatLog$Error;

    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/model/ChatLog;->setError(Lcom/zopim/android/sdk/model/ChatLog$Error;)V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/api/ChatService$2$2$1;->this$2:Lcom/zopim/android/sdk/api/ChatService$2$2;

    iget-object p1, p1, Lcom/zopim/android/sdk/api/ChatService$2$2;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    .line 3
    sget-object p1, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    iget-object p1, p1, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$2$2$1;->this$2:Lcom/zopim/android/sdk/api/ChatService$2$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/api/ChatService$2$2;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    .line 4
    sget-object v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;->FAILED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object v0, p1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    .line 5
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/data/Path;->broadcast()V

    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method

.method public onSuccess(Ljava/io/File;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ChatService"

    const-string v3, "Download completed"

    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService$2$2$1;->this$2:Lcom/zopim/android/sdk/api/ChatService$2$2;

    iget-object v1, v1, Lcom/zopim/android/sdk/api/ChatService$2$2;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$2$2$1;->this$2:Lcom/zopim/android/sdk/api/ChatService$2$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/api/ChatService$2$2;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/model/ChatLog;->setFile(Ljava/io/File;)V

    .line 5
    sget-object p1, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    iget-object p1, p1, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$2$2$1;->this$2:Lcom/zopim/android/sdk/api/ChatService$2$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/api/ChatService$2$2;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    .line 6
    sget-object v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;->COMPLETED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object v0, p1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    .line 7
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/data/Path;->broadcast()V

    :try_start_39
    return-void
#    :try_end_3a
#    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ChatService$2$2$1;->onSuccess(Ljava/io/File;)V

    return-void
.end method
