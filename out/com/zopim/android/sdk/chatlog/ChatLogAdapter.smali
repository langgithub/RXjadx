.class final Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatLogAdapter"

.field private static final VIEW_TYPE_COUNT:I


# instance fields
.field private chat:Lcom/zopim/android/sdk/api/ChatApi;

.field private context:Landroid/content/Context;

.field final firstAgentMessageTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zopim/android/sdk/model/items/RowItem$Type;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zopim/android/sdk/model/items/RowItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->values()[Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->VIEW_TYPE_COUNT:I

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->mLock:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/zopim/android/sdk/model/items/RowItem$Type;

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_OPTIONS:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->firstAgentMessageTypes:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zopim/android/sdk/model/items/RowItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->mLock:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/zopim/android/sdk/model/items/RowItem$Type;

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_OPTIONS:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->firstAgentMessageTypes:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)Lcom/zopim/android/sdk/api/ChatApi;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->chat:Lcom/zopim/android/sdk/api/ChatApi;

    return-object p0
.end method

.method private isFirstAgentMessage(Lcom/zopim/android/sdk/model/items/AgentItem;)Z
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/items/RowItem;

    .line 4
    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->firstAgentMessageTypes:Ljava/util/List;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/items/RowItem;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    :try_start_3b
    return v2
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0

    :cond_3c
    const/4 p1, 0x0

    return p1

    :cond_3e
    return v2
.end method

.method private isLeadMessage(I)Z
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 2
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    :try_start_20
    return v1
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method


# virtual methods
.method public add(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_15

    if-ltz p1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/model/items/RowItem;

    goto :goto_1a

    :cond_15
    new-instance p1, Lcom/zopim/android/sdk/chatlog/UnknownRowItem;

    invoke-direct {p1}, Lcom/zopim/android/sdk/chatlog/UnknownRowItem;-><init>()V

    :goto_1a
    :try_start_1a
    return-object p1
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_3b

    if-ltz p1, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3b

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/model/items/RowItem;

    if-eqz p1, :cond_27

    .line 3
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    if-eq v0, v1, :cond_27

    .line 4
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->getValue()I

    move-result p1

    :try_start_26
    return p1
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0

    :cond_27
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ChatLogAdapter"

    const-string v1, "Unknown row item of %s type may cause issues down the line"

    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->getValue()I

    move-result p1

    return p1

    .line 7
    :cond_3b
    sget-object p1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->getValue()I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p0, p2}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->getType(I)Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;->$SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "ChatLogAdapter"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_a0

    .line 4
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Can not inflate unknown adapter item type. This may cause NullPointerException down the line."

    invoke-static {v2, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0

    .line 5
    :pswitch_22
    instance-of v1, v0, Lcom/zopim/android/sdk/chatlog/LeadItem;

    if-eqz v1, :cond_30

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/zopim/android/sdk/chatlog/LeadItem;

    .line 7
    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->isLeadMessage(I)Z

    move-result p2

    invoke-interface {v1, p2}, Lcom/zopim/android/sdk/chatlog/LeadItem;->setLeadItem(Z)V

    .line 8
    :cond_30
    instance-of p2, v0, Lcom/zopim/android/sdk/chatlog/FirstItem;

    if-eqz p2, :cond_45

    instance-of p2, v0, Lcom/zopim/android/sdk/model/items/AgentItem;

    if-eqz p2, :cond_45

    .line 9
    move-object p2, v0

    check-cast p2, Lcom/zopim/android/sdk/model/items/AgentItem;

    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->isFirstAgentMessage(Lcom/zopim/android/sdk/model/items/AgentItem;)Z

    move-result p2

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/zopim/android/sdk/chatlog/FirstItem;

    invoke-interface {v1, p2}, Lcom/zopim/android/sdk/chatlog/FirstItem;->setFirstItem(Z)V

    .line 11
    :cond_45
    instance-of p2, p1, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;

    if-eqz p2, :cond_95

    instance-of p2, v0, Lcom/zopim/android/sdk/model/items/AgentOptions;

    if-eqz p2, :cond_95

    .line 12
    move-object p2, p1

    check-cast p2, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;

    .line 13
    move-object v1, v0

    check-cast v1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    .line 14
    iget-object v4, p2, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->optionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getOptions()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_95

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getOptions()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_95

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Inflating agent questionnaire view"

    invoke-static {v2, v5, v4}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->context:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 18
    :goto_76
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getOptions()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_95

    .line 19
    sget v4, Lcom/zopim/android/sdk/R$layout;->questinnaire_option:I

    iget-object v5, p2, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->optionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_76

    .line 20
    :pswitch_87
    instance-of v1, v0, Lcom/zopim/android/sdk/chatlog/LeadItem;

    if-eqz v1, :cond_95

    .line 21
    move-object v1, v0

    check-cast v1, Lcom/zopim/android/sdk/chatlog/LeadItem;

    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->isLeadMessage(I)Z

    move-result p2

    invoke-interface {v1, p2}, Lcom/zopim/android/sdk/chatlog/LeadItem;->setLeadItem(Z)V

    .line 22
    :cond_95
    :pswitch_95
    instance-of p2, p1, Lcom/zopim/android/sdk/chatlog/ViewBinder;

    if-eqz p2, :cond_9e

    .line 23
    check-cast p1, Lcom/zopim/android/sdk/chatlog/ViewBinder;

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/chatlog/ViewBinder;->bind(Lcom/zopim/android/sdk/model/items/RowItem;)V

    :cond_9e
    return-void

    nop

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_87
        :pswitch_87
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_95
        :pswitch_95
        :pswitch_95
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
#    :catch_0
    invoke-static {p2}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->getType(I)Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;->$SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_170

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string p2, "Unexpected %s item type during ViewHolder creation. Creating UnknownTypeHolder instead or NullPointerException might occur."

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ChatLogAdapter"

    invoke-static {v1, p2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lcom/zopim/android/sdk/chatlog/UnknownTypeHolder;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/zopim/android/sdk/chatlog/UnknownTypeHolder;-><init>(Landroid/view/View;)V

    :try_start_32
    return-object p2
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0

    .line 6
    :pswitch_33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_chat_rating:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    invoke-direct {p2, p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;-><init>(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$4;

    invoke-direct {p1, p0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$4;-><init>(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    invoke-virtual {p2, p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->setRatingListener(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;)V

    return-object p2

    .line 9
    :pswitch_4f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_member_event:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/zopim/android/sdk/chatlog/ChatMemberEventHolder;

    invoke-direct {p2, p1}, Lcom/zopim/android/sdk/chatlog/ChatMemberEventHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 11
    :pswitch_63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_event_message:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/zopim/android/sdk/chatlog/ChatEventHolder;

    invoke-direct {p2, p1}, Lcom/zopim/android/sdk/chatlog/ChatEventHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 13
    :pswitch_77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_agent_typing:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;

    invoke-direct {p2, p1}, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15
    :pswitch_8b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_agent_message:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 16
    sget v0, Lcom/zopim/android/sdk/R$id;->message_placeholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/zopim/android/sdk/R$layout;->row_agent_attachment_view:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    new-instance p1, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;

    invoke-direct {p1, p2}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 19
    :pswitch_b4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_agent_message:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 20
    sget v0, Lcom/zopim/android/sdk/R$id;->message_placeholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/zopim/android/sdk/R$layout;->row_agent_message_view:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    new-instance p1, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;

    invoke-direct {p1, p2}, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;-><init>(Landroid/view/View;)V

    .line 23
    new-instance p2, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$3;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$3;-><init>(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->setClickListener(Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;)V

    return-object p1

    .line 24
    :pswitch_e5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_agent_message:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 25
    sget v0, Lcom/zopim/android/sdk/R$id;->message_placeholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/zopim/android/sdk/R$layout;->row_agent_message_view:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    new-instance p1, Lcom/zopim/android/sdk/chatlog/AgentMessageHolder;

    invoke-direct {p1, p2}, Lcom/zopim/android/sdk/chatlog/AgentMessageHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 28
    :pswitch_10e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_visitor_message:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 29
    sget v0, Lcom/zopim/android/sdk/R$id;->message_placeholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/zopim/android/sdk/R$layout;->row_visitor_upload_view:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    new-instance p1, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    invoke-direct {p1, p2}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;-><init>(Landroid/view/View;)V

    .line 32
    new-instance p2, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$2;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$2;-><init>(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->setClickListener(Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;)V

    return-object p1

    .line 33
    :pswitch_13f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_visitor_message:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 34
    sget v0, Lcom/zopim/android/sdk/R$id;->message_placeholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/zopim/android/sdk/R$layout;->row_visitor_message_view:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    new-instance p1, Lcom/zopim/android/sdk/chatlog/VisitorMessageHolder;

    invoke-direct {p1, p2}, Lcom/zopim/android/sdk/chatlog/VisitorMessageHolder;-><init>(Landroid/view/View;)V

    .line 37
    new-instance p2, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$1;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$1;-><init>(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->setClickListener(Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;)V

    return-object p1

    :pswitch_data_170
    .packed-switch 0x1
        :pswitch_13f
        :pswitch_10e
        :pswitch_e5
        :pswitch_b4
        :pswitch_8b
        :pswitch_77
        :pswitch_63
        :pswitch_4f
        :pswitch_33
    .end packed-switch
.end method

.method public remove(I)V
    .registers 5

    const-string v0, "ChatLogAdapter"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    iget-object v2, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_b} :catch_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_b} :catch_c

    goto :goto_1d

    :catch_c
    move-exception p1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can not remove item. Item does not exist."

    invoke-static {v0, v2, p1, v1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1d

    :catch_15
    move-exception p1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can not remove an item from the adapter."

    invoke-static {v0, v2, p1, v1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1d
    return-void
.end method

.method public setChat(Lcom/zopim/android/sdk/api/ChatApi;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->chat:Lcom/zopim/android/sdk/api/ChatApi;

    return-void
.end method
