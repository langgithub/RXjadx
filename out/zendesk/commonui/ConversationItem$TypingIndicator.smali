.class public Lzendesk/commonui/ConversationItem$TypingIndicator;
.super Lzendesk/commonui/ConversationItem$Response;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypingIndicator"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$AgentLabelState;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/commonui/ConversationItem$Response;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$AgentLabelState;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method
