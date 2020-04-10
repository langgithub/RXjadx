.class Lcom/zopim/android/sdk/api/ChatService$2;
.super Lcom/zopim/android/sdk/data/observers/ChatLogObserver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ChatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/api/ChatService;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/ChatService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatService$2;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/ChatLogObserver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/LinkedHashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zopim/android/sdk/model/ChatLog;

    .line 2
    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$6;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "ChatService"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_db

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2a

    goto :goto_8

    .line 3
    :cond_2a
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    if-eqz v1, :cond_d2

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Attachment;->getUrl()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_d2

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_46

    goto/16 :goto_d2

    .line 4
    :cond_46
    sget-object v1, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    iget-object v1, v1, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    if-nez v1, :cond_96

    .line 5
    sget-object v2, Lcom/zopim/android/sdk/util/BelvedereProvider;->INSTANCE:Lcom/zopim/android/sdk/util/BelvedereProvider;

    iget-object v6, p0, Lcom/zopim/android/sdk/api/ChatService$2;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    .line 6
    invoke-virtual {v6}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/zopim/android/sdk/util/BelvedereProvider;->getInstance(Landroid/content/Context;)Lcom/zendesk/belvedere/Belvedere;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zopim/android/sdk/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/zendesk/belvedere/Belvedere;->a(Ljava/lang/String;)Lcom/zendesk/belvedere/BelvedereResult;

    move-result-object v2

    if-eqz v2, :cond_96

    .line 8
    invoke-virtual {v2}, Lcom/zendesk/belvedere/BelvedereResult;->getFile()Ljava/io/File;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    invoke-direct {v2}, Lcom/zopim/android/sdk/api/FileTransfers$Info;-><init>()V

    .line 10
    sget-object v6, Lcom/zopim/android/sdk/api/FileTransfers$Status;->SCHEDULED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object v6, v2, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    .line 11
    iput-object v1, v2, Lcom/zopim/android/sdk/api/FileTransfers$Info;->file:Ljava/io/File;

    .line 12
    sget-object v6, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    iget-object v6, v6, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zopim/android/sdk/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/ChatLog;->setFile(Ljava/io/File;)V

    move-object v1, v2

    .line 14
    :cond_96
    sget-object v2, Lcom/zopim/android/sdk/api/ChatService$6;->$SwitchMap$com$zopim$android$sdk$api$FileTransfers$Status:[I

    iget-object v6, v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v3, :cond_bd

    if-eq v2, v5, :cond_b3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a9

    goto/16 :goto_8

    .line 15
    :cond_a9
    iget-object v1, v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/ChatLog;->setFile(Ljava/io/File;)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    goto/16 :goto_8

    .line 17
    :cond_b3
    iget-object v1, v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/ChatLog;->setFile(Ljava/io/File;)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    goto/16 :goto_8

    .line 19
    :cond_bd
    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatService$2;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    iget-object v2, v2, Lcom/zopim/android/sdk/api/ChatService;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/zopim/android/sdk/api/ChatService$2$2;

    invoke-direct {v3, p0, v0}, Lcom/zopim/android/sdk/api/ChatService$2$2;-><init>(Lcom/zopim/android/sdk/api/ChatService$2;Lcom/zopim/android/sdk/model/ChatLog;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    sget-object v2, Lcom/zopim/android/sdk/api/FileTransfers$Status;->STARTED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object v2, v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    .line 21
    invoke-virtual {v0, v4}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    goto/16 :goto_8

    .line 22
    :cond_d2
    :goto_d2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Attachment url is not available. Skipping download."

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_db
    if-eqz v0, :cond_139

    .line 23
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getUploadUrl()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_e4

    goto :goto_139

    .line 24
    :cond_e4
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_f3

    .line 25
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Upload file is not available. Skipping upload."

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 26
    :cond_f3
    sget-object v1, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    iget-object v1, v1, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/ChatLog;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    if-nez v1, :cond_10c

    .line 27
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Unexpected, upload info should have been added prior to this. Skipping upload"

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 28
    :cond_10c
    sget-object v5, Lcom/zopim/android/sdk/api/ChatService$6;->$SwitchMap$com$zopim$android$sdk$api$FileTransfers$Status:[I

    iget-object v6, v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_121

    .line 29
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Skipping start of already started upload."

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 30
    :cond_121
    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatService$2;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    iget-object v2, v2, Lcom/zopim/android/sdk/api/ChatService;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/zopim/android/sdk/api/ChatService$2$1;

    invoke-direct {v5, p0, v0}, Lcom/zopim/android/sdk/api/ChatService$2$1;-><init>(Lcom/zopim/android/sdk/api/ChatService$2;Lcom/zopim/android/sdk/model/ChatLog;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    sget-object v2, Lcom/zopim/android/sdk/api/FileTransfers$Status;->STARTED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object v2, v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    .line 32
    invoke-virtual {v0, v4}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/zopim/android/sdk/model/ChatLog;->setProgress(I)V

    goto/16 :goto_8

    .line 34
    :cond_139
    :goto_139
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Upload url is not available. Skipping upload."

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_142
    :try_start_142
    return-void
#    :try_end_143
#    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_143} :catch_0
.end method
