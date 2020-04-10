.class Lcom/zopim/android/sdk/api/ChatService$2$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/ChatService$2;->update(Ljava/util/LinkedHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zopim/android/sdk/api/ChatService$2;

.field final synthetic val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/ChatService$2;Lcom/zopim/android/sdk/model/ChatLog;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatService$2$1;->this$1:Lcom/zopim/android/sdk/api/ChatService$2;

    iput-object p2, p0, Lcom/zopim/android/sdk/api/ChatService$2$1;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$2$1;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getUploadUrl()Ljava/net/URL;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService$2$1;->val$chatItem:Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/ChatLog;->getFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ChatService"

    const-string v5, "Starting file upload task"

    invoke-static {v4, v5, v3}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lcom/zopim/android/sdk/api/FileUploader;

    invoke-direct {v3}, Lcom/zopim/android/sdk/api/FileUploader;-><init>()V

    .line 5
    new-instance v4, Lcom/zopim/android/sdk/api/ChatService$2$1$1;

    invoke-direct {v4, p0}, Lcom/zopim/android/sdk/api/ChatService$2$1$1;-><init>(Lcom/zopim/android/sdk/api/ChatService$2$1;)V

    invoke-virtual {v3, v4}, Lcom/zopim/android/sdk/api/FileUploader;->setRequestListener(Lcom/zopim/android/sdk/api/RegisteredCallback;)V

    const/4 v4, 0x1

    .line 6
    new-array v4, v4, [Landroid/util/Pair;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :try_start_30
    return-void
#    :try_end_31
#    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_31} :catch_0
.end method
