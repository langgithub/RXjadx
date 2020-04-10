.class final Lcom/zopim/android/sdk/data/observers/ViewModelFactory;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ViewModelFactory"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->context:Landroid/content/Context;

    return-void
.end method

.method private createAccountOfflineEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatEvent;
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/model/items/ChatEvent;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/ChatEvent;-><init>()V

    .line 2
    sget v1, Lcom/zopim/android/sdk/api/R$string;->chat_account_offline_message:I

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/ChatEvent;->setMessage(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    :try_start_18
    return-object v0
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method private createAgentAttachment(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/AgentAttachment;
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/AgentAttachment;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Attachment;->getUrl()Ljava/net/URL;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, v2

    :goto_16
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->setAttachmentUrl(Ljava/net/URL;)V

    .line 3
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_28
    move-object v1, v2

    :goto_29
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->setAttachmentName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->setAttachmentFile(Ljava/io/File;)V

    .line 5
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Attachment;->getSize()Ljava/lang/Long;

    move-result-object v2

    :cond_41
    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->setAttachmentSize(Ljava/lang/Long;)V

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateAgentItem(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    :try_start_4a
    return-object v0
#    :try_end_4b
#    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4b} :catch_0
.end method

.method private createAgentMessage(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/AgentMessage;
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/model/items/AgentMessage;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/AgentMessage;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/AgentMessage;->setMessage(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateAgentItem(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    :try_start_12
    return-object v0
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method private createAgentOptions(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/AgentOptions;
    .registers 9

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/model/items/AgentOptions;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/AgentOptions;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->setMessage(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->setOptions([Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_18
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_45

    .line 5
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v3

    aget-object v3, v3, v2

    .line 6
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getOptions()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog$Option;->getLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 7
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog$Option;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog$Option;->getLabel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/model/items/AgentOptions;->setOptions([Ljava/lang/String;)V

    goto :goto_45

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 9
    :cond_45
    :goto_45
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateAgentItem(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    :try_start_4b
    return-object v0
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0
.end method

.method private createJoinEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatMemberEvent;
    .registers 8

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/model/items/ChatMemberEvent;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/ChatMemberEvent;-><init>()V

    .line 2
    sget v1, Lcom/zopim/android/sdk/api/R$string;->chat_agent_joined_message:I

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/ChatMemberEvent;->setMessage(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    :try_start_1f
    return-object v0
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method private createLeaveEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatMemberEvent;
    .registers 8

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/model/items/ChatMemberEvent;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/ChatMemberEvent;-><init>()V

    .line 2
    sget v1, Lcom/zopim/android/sdk/api/R$string;->chat_agent_left_message:I

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/ChatMemberEvent;->setMessage(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    :try_start_1f
    return-object v0
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method private createRatingEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatRating;
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/model/items/ChatRating;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/ChatRating;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getRating()Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/ChatRating;->setRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V

    .line 3
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/ChatRating;->setComment(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    :try_start_16
    return-object v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method private createSystemEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatEvent;
    .registers 8

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/model/items/ChatEvent;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/ChatEvent;-><init>()V

    .line 2
    sget v1, Lcom/zopim/android/sdk/api/R$string;->chat_visitor_queue_message:I

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getVisitorQueue()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/ChatEvent;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    :try_start_1f
    return-object v0
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method private createTriggerEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatEvent;
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/model/items/ChatEvent;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/ChatEvent;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/ChatEvent;->setMessage(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    :try_start_f
    return-object v0
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method private createVisitorAttachment(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/VisitorAttachment;
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getUploadUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->setUploadUrl(Ljava/net/URL;)V

    .line 3
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->setFile(Ljava/io/File;)V

    .line 4
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->setUploadProgress(I)V

    .line 5
    sget-object v1, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Error:[I

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getError()Lcom/zopim/android/sdk/model/ChatLog$Error;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_43

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_30

    goto :goto_43

    .line 6
    :cond_30
    sget v1, Lcom/zopim/android/sdk/api/R$string;->attachment_upload_type_error_message:I

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->setError(Ljava/lang/String;)V

    goto :goto_43

    .line 7
    :cond_3a
    sget v1, Lcom/zopim/android/sdk/api/R$string;->attachment_upload_size_limit_error_message:I

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->getStringResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->setError(Ljava/lang/String;)V

    .line 8
    :cond_43
    :goto_43
    invoke-direct {p0, v0, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateVisitorItem(Lcom/zopim/android/sdk/model/items/VisitorItem;Lcom/zopim/android/sdk/model/ChatLog;)V

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    :try_start_49
    return-object v0
#    :try_end_4a
#    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_0
.end method

.method private createVisitorMessage(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/VisitorMessage;
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/items/VisitorMessage;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/items/VisitorMessage;->setMessage(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateVisitorItem(Lcom/zopim/android/sdk/model/items/VisitorItem;Lcom/zopim/android/sdk/model/ChatLog;)V

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    :try_start_12
    return-object v0
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method private getStringResource(I)Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->context:Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :try_start_c
    return-object p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    :cond_d
    const-string p1, ""

    return-object p1
.end method

.method private updateAgentItem(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getAgents()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zopim/android/sdk/model/Agent;

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Agent;->getAvatarUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/model/items/AgentItem;->setAvatarUri(Ljava/lang/String;)V

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method private updateRowItem(Lcom/zopim/android/sdk/model/items/RowItem;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/model/items/RowItem;->setId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/zopim/android/sdk/model/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/model/items/RowItem;->setDisplayName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lcom/zopim/android/sdk/model/ChatLog;->getNick()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/model/items/RowItem;->setParticipantId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/zopim/android/sdk/model/ChatLog;->getTimestamp()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/model/items/RowItem;->setTimestamp(Ljava/lang/Long;)V

    return-void
.end method

.method private updateVisitorItem(Lcom/zopim/android/sdk/model/items/VisitorItem;Lcom/zopim/android/sdk/model/ChatLog;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->isUnverified()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->isUnverified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x1

    :goto_10
    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/model/items/VisitorItem;->setUnverified(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->isFailed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->isFailed()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :goto_23
    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/model/items/VisitorItem;->setFailed(Z)V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method


# virtual methods
.method final createItems(Ljava/util/LinkedHashMap;)Ljava/util/TreeMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/items/RowItem;",
            ">;"
        }
    .end annotation

#    :catch_0
    if-nez p1, :cond_8

    .line 14
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    :try_start_7
    return-object p1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 15
    :cond_8
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_141

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zopim/android/sdk/model/ChatLog;

    .line 19
    sget-object v5, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_142

    .line 20
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "ViewModelFactory"

    const-string v5, "Skipping build of an unknown item: "

    invoke-static {v3, v5, v4}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 21
    :pswitch_4f
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createRatingEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatRating;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 23
    :pswitch_5b
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createLeaveEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatMemberEvent;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/zopim/android/sdk/data/DataSource;->getAgents()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    .line 26
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 27
    :pswitch_8d
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createJoinEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatMemberEvent;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/zopim/android/sdk/data/DataSource;->getAgents()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a1
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a1

    if-eqz v2, :cond_bb

    const/4 v2, 0x0

    goto :goto_a1

    .line 30
    :cond_bb
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 31
    :pswitch_c4
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createTriggerEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatEvent;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 33
    :pswitch_d1
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createAccountOfflineEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatEvent;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 35
    :pswitch_de
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createSystemEvent(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/ChatEvent;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 37
    :pswitch_eb
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v5

    if-eqz v5, :cond_f3

    const/4 v5, 0x1

    goto :goto_f4

    :cond_f3
    const/4 v5, 0x0

    .line 38
    :goto_f4
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_fc

    const/4 v6, 0x1

    :cond_fc
    if-eqz v5, :cond_10b

    .line 39
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createAgentAttachment(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/AgentAttachment;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_10b
    if-eqz v6, :cond_11a

    .line 41
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createAgentOptions(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/AgentOptions;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 43
    :cond_11a
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createAgentMessage(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/AgentMessage;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 45
    :pswitch_127
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createVisitorAttachment(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 47
    :pswitch_134
    invoke-direct {p0, v4, v3}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createVisitorMessage(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/items/VisitorMessage;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_141
    return-object v0

    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_134
        :pswitch_127
        :pswitch_eb
        :pswitch_de
        :pswitch_d1
        :pswitch_c4
        :pswitch_8d
        :pswitch_5b
        :pswitch_4f
    .end packed-switch
.end method

.method final createItems(Ljava/util/Map;)Ljava/util/TreeMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Agent;",
            ">;)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/items/AgentTyping;",
            ">;"
        }
    .end annotation

#    :catch_0
    if-nez p1, :cond_8

    .line 1
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    :try_start_7
    return-object p1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/Agent;

    .line 6
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Agent;->isTyping()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_15

    .line 7
    new-instance v3, Lcom/zopim/android/sdk/model/items/AgentTyping;

    invoke-direct {v3}, Lcom/zopim/android/sdk/model/items/AgentTyping;-><init>()V

    .line 8
    invoke-virtual {v3, v2}, Lcom/zopim/android/sdk/model/items/RowItem;->setParticipantId(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zopim/android/sdk/model/items/RowItem;->setTimestamp(Ljava/lang/Long;)V

    .line 10
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Agent;->isTyping()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zopim/android/sdk/model/items/AgentTyping;->setTyping(Z)V

    .line 11
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Agent;->getAvatarUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zopim/android/sdk/model/items/AgentItem;->setAvatarUri(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Agent;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zopim/android/sdk/model/items/RowItem;->setDisplayName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_6c
    return-object v0
.end method
