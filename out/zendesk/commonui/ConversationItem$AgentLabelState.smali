.class public Lzendesk/commonui/ConversationItem$AgentLabelState;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgentLabelState"
.end annotation


# instance fields
.field private final agentId:Ljava/lang/String;

.field private final agentName:Ljava/lang/String;

.field private final isBot:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ConversationItem$AgentLabelState;->agentName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/ConversationItem$AgentLabelState;->agentId:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzendesk/commonui/ConversationItem$AgentLabelState;->isBot:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, ""

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lzendesk/commonui/ConversationItem$AgentLabelState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getAgentId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$AgentLabelState;->agentId:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$AgentLabelState;->agentName:Ljava/lang/String;

    return-object v0
.end method

.method public isBot()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/commonui/ConversationItem$AgentLabelState;->isBot:Z

    return v0
.end method
