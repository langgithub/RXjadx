.class public Lcom/zopim/android/sdk/data/LivechatChatLogPath;
.super Lcom/zopim/android/sdk/data/Path;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;,
        Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;,
        Lcom/zopim/android/sdk/data/LivechatChatLogPath$ChatTimeoutReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/data/Path<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/zopim/android/sdk/model/ChatLog;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

.field private static final LOG_TAG:Ljava/lang/String; = "LivechatChatLogPath"


# instance fields
.field accountObserver:Lcom/zopim/android/sdk/data/observers/AccountObserver;

.field chatRatingEntry:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private timeoutManager:Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;

.field private unmatchedAgentQuestionnaire:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;>;"
        }
    .end annotation
.end field

.field uploadedFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/data/Path;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;-><init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->timeoutManager:Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->uploadedFiles:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->unmatchedAgentQuestionnaire:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;-><init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->accountObserver:Lcom/zopim/android/sdk/data/observers/AccountObserver;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatAccountPath;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->accountObserver:Lcom/zopim/android/sdk/data/observers/AccountObserver;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200()Lcom/zopim/android/sdk/data/LivechatChatLogPath;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    return-object v0
.end method

.method static synthetic access$300(Lcom/zopim/android/sdk/data/LivechatChatLogPath;Ljava/util/LinkedHashMap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->updateInternal(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private findAgentQuestionnaire(Lcom/zopim/android/sdk/model/ChatLog;)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;"
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_e

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "LivechatChatLogPath"

    const-string v2, "RowItem must not be null"

    invoke-static {v0, v2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_d
    return-object v1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    .line 2
    :cond_e
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v2

    sget-object v3, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-eq v2, v3, :cond_17

    return-object v1

    .line 3
    :cond_17
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_81

    .line 4
    :cond_28
    iget-object v2, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->unmatchedAgentQuestionnaire:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 5
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/zopim/android/sdk/model/ChatLog;

    .line 6
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v5

    sget-object v6, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-eq v5, v6, :cond_47

    goto :goto_2e

    .line 7
    :cond_47
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4d
    if-ge v7, v6, :cond_2e

    aget-object v8, v5, v7

    .line 8
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/zopim/android/sdk/model/ChatLog$Option;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 9
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getTimestamp()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/ChatLog;->getTimestamp()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-lez v13, :cond_73

    const/4 v9, 0x1

    goto :goto_74

    :cond_73
    const/4 v9, 0x0

    :goto_74
    if-eqz v8, :cond_7e

    if-eqz v9, :cond_7e

    .line 10
    iget-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->unmatchedAgentQuestionnaire:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-object v3

    :cond_7e
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_81
    :goto_81
    return-object v1
.end method

.method public static getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    return-object v0
.end method

.method private mergeEntries(Lcom/zopim/android/sdk/model/ChatLog;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/ChatLog;
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_4

    :try_start_3
    return-object v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    if-nez p2, :cond_7

    return-object p1

    .line 1
    :cond_7
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v1

    sget-object v2, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-ne v1, v2, :cond_1b

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getComment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 2
    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/model/ChatLog;->setRawNewRating(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/model/ChatLog;->setRawRating(Ljava/lang/String;)V

    .line 4
    :cond_1b
    const-class v0, Lcom/zopim/android/sdk/model/ChatLog;

    invoke-static {p1, p2, v0}, Lcom/zopim/android/sdk/data/ChatGson;->performUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/model/ChatLog;

    return-object p1
.end method

.method private updateInternal(Ljava/util/LinkedHashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "LivechatChatLogPath"

    const-string v1, "Passed parameter must not be null. Aborting update."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_d
    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_10
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1dc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zopim/android/sdk/model/ChatLog;

    if-eqz v3, :cond_45

    .line 6
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v5

    sget-object v6, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-ne v5, v6, :cond_45

    iget-object v5, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->chatRatingEntry:Landroid/util/Pair;

    if-eqz v5, :cond_45

    .line 7
    iget-object v4, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->chatRatingEntry:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 8
    :cond_45
    iget-object v5, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_d2

    .line 9
    iget-object v5, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zopim/android/sdk/model/ChatLog;

    if-nez v3, :cond_7e

    .line 10
    iget-object v3, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v3

    sget-object v5, Lcom/zopim/android/sdk/model/ChatLog$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-ne v3, v5, :cond_6f

    goto :goto_19

    .line 11
    :cond_6f
    iget-object v3, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    .line 12
    iget-object v3, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->timeoutManager:Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;

    invoke-virtual {v3, v4}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->remove(Ljava/lang/String;)V

    goto :goto_19

    .line 13
    :cond_7e
    invoke-direct {p0, v5, v3}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->mergeEntries(Lcom/zopim/android/sdk/model/ChatLog;Lcom/zopim/android/sdk/model/ChatLog;)Lcom/zopim/android/sdk/model/ChatLog;

    move-result-object v5

    if-nez v5, :cond_8d

    .line 14
    iget-object v5, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c1

    .line 15
    :cond_8d
    iget-object v7, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v5}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v8

    if-ne v7, v8, :cond_9e

    const/4 v7, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v7, 0x0

    .line 17
    :goto_9f
    invoke-virtual {v5}, Lcom/zopim/android/sdk/model/ChatLog;->isFailed()Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_a7

    const/4 v8, 0x0

    goto :goto_af

    :cond_a7
    invoke-virtual {v5}, Lcom/zopim/android/sdk/model/ChatLog;->isFailed()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_af
    if-eqz v7, :cond_1c1

    if-nez v8, :cond_1c1

    .line 18
    invoke-virtual {v5}, Lcom/zopim/android/sdk/model/ChatLog;->isUnverified()Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_ba

    goto :goto_c2

    :cond_ba
    invoke-virtual {v5}, Lcom/zopim/android/sdk/model/ChatLog;->isUnverified()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_c2
    if-eqz v6, :cond_cb

    .line 19
    iget-object v5, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->timeoutManager:Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;

    invoke-virtual {v5, v4, v3}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->schedule(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    goto/16 :goto_1c1

    .line 20
    :cond_cb
    iget-object v5, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->timeoutManager:Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;

    invoke-virtual {v5, v4}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->remove(Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_10 .. :try_end_d0} :catchall_1e7

    goto/16 :goto_1c1

    :cond_d2
    if-eqz v3, :cond_1c1

    .line 21
    :try_start_d4
    sget-object v5, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v7

    if-ne v5, v7, :cond_de

    const/4 v5, 0x1

    goto :goto_df

    :cond_de
    const/4 v5, 0x0

    .line 22
    :goto_df
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f4

    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f4

    goto :goto_f5

    :cond_f4
    const/4 v6, 0x0

    :goto_f5
    if-eqz v5, :cond_fb

    if-eqz v6, :cond_fb

    goto/16 :goto_19

    .line 23
    :cond_fb
    invoke-direct {p0, v3}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->findAgentQuestionnaire(Lcom/zopim/android/sdk/model/ChatLog;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_132

    .line 24
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {v5}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v5

    const/4 v7, 0x0

    .line 25
    :goto_10a
    array-length v8, v5

    if-ge v7, v8, :cond_19

    .line 26
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getMessage()Ljava/lang/String;

    move-result-object v8

    aget-object v9, v5, v7

    invoke-virtual {v9}, Lcom/zopim/android/sdk/model/ChatLog$Option;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12f

    .line 27
    aget-object v5, v5, v7

    invoke-virtual {v5}, Lcom/zopim/android/sdk/model/ChatLog$Option;->select()V

    .line 28
    iget-object v5, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_12f
    add-int/lit8 v7, v7, 0x1

    goto :goto_10a

    :cond_132
    if-eqz v3, :cond_150

    .line 29
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v6

    sget-object v7, Lcom/zopim/android/sdk/model/ChatLog$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-ne v6, v7, :cond_150

    .line 30
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_150

    .line 31
    sget-object v7, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    invoke-virtual {v7, v6}, Lcom/zopim/android/sdk/api/FileTransfers;->findFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 32
    invoke-virtual {v3, v7}, Lcom/zopim/android/sdk/model/ChatLog;->setFile(Ljava/io/File;)V

    .line 33
    iget-object v7, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->uploadedFiles:Ljava/util/Map;

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_150
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v6

    sget-object v7, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-ne v6, v7, :cond_185

    .line 35
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v6

    if-eqz v6, :cond_167

    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getAttachment()Lcom/zopim/android/sdk/model/Attachment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zopim/android/sdk/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_168

    :cond_167
    const/4 v6, 0x0

    :goto_168
    if-eqz v6, :cond_185

    .line 36
    iget-object v5, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->uploadedFiles:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 37
    iget-object v6, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zopim/android/sdk/model/ChatLog;

    if-eqz v5, :cond_19

    const/16 v6, 0x64

    .line 38
    invoke-virtual {v5, v6}, Lcom/zopim/android/sdk/model/ChatLog;->setProgress(I)V

    goto/16 :goto_19

    .line 39
    :cond_185
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v6

    sget-object v7, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

    if-ne v6, v7, :cond_194

    .line 40
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->chatRatingEntry:Landroid/util/Pair;

    .line 41
    :cond_194
    iget-object v6, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_1c1

    .line 42
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->isUnverified()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1ae

    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->isUnverified()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1af

    :cond_1ae
    const/4 v5, 0x0

    :goto_1af
    if-eqz v5, :cond_1c1

    .line 43
    iget-object v5, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->timeoutManager:Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;

    invoke-virtual {v5, v4, v3}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->schedule(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_1b6} :catch_1b7
    .catchall {:try_start_d4 .. :try_end_1b6} :catchall_1e7

    goto :goto_1c1

    :catch_1b7
    move-exception v5

    :try_start_1b8
    const-string v6, "LivechatChatLogPath"

    const-string v7, "Failed to process json. Chat log record could not be created."

    .line 44
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1c1
    :goto_1c1
    if-eqz v3, :cond_19

    .line 45
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getOptions()[Lcom/zopim/android/sdk/model/ChatLog$Option;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_19

    .line 46
    iget-object v5, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->unmatchedAgentQuestionnaire:Ljava/util/LinkedList;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1dc
    if-ltz v2, :cond_1e5

    .line 47
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    .line 48
    :cond_1e5
    monitor-exit v1

    return-void

    :catchall_1e7
    move-exception p1

    monitor-exit v1
    :try_end_1e9
    .catchall {:try_start_1b8 .. :try_end_1e9} :catchall_1e7

    throw p1
.end method


# virtual methods
.method clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    if-eqz v1, :cond_e

    .line 3
    iget-object v1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public varargs countMessages([Lcom/zopim/android/sdk/model/ChatLog$Type;)I
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zopim/android/sdk/model/ChatLog;

    .line 3
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/ChatLog;->getType()Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v3

    .line 4
    array-length v4, p1

    move v5, v2

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v4, :cond_30

    aget-object v6, p1, v2

    .line 5
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    add-int/lit8 v5, v5, 0x1

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_30
    move v2, v5

    goto :goto_e

    :cond_32
    :try_start_32
    return v2
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    .line 5
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_19

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :catchall_19
    move-exception v1

    .line 7
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v1
.end method

.method update(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->isClearRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->clear()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 3
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 4
    :cond_11
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$1;-><init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zopim/android/sdk/data/ChatGson;->get()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->updateInternal(Ljava/util/LinkedHashMap;)V

    return-void
.end method
