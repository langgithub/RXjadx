.class public Lzendesk/commonui/ConversationItem$TypingState;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypingState"
.end annotation


# instance fields
.field private final agentLabelState:Lzendesk/commonui/ConversationItem$AgentLabelState;

.field private final isTyping:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzendesk/commonui/ConversationItem$TypingState;-><init>(ZLzendesk/commonui/ConversationItem$AgentLabelState;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(ZLzendesk/commonui/ConversationItem$AgentLabelState;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lzendesk/commonui/ConversationItem$TypingState;->isTyping:Z

    .line 4
    iput-object p2, p0, Lzendesk/commonui/ConversationItem$TypingState;->agentLabelState:Lzendesk/commonui/ConversationItem$AgentLabelState;

    return-void
.end method


# virtual methods
.method public getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$TypingState;->agentLabelState:Lzendesk/commonui/ConversationItem$AgentLabelState;

    return-object v0
.end method

.method public isTyping()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/commonui/ConversationItem$TypingState;->isTyping:Z

    return v0
.end method
