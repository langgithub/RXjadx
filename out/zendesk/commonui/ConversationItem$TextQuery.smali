.class public Lzendesk/commonui/ConversationItem$TextQuery;
.super Lzendesk/commonui/ConversationItem$Query;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextQuery"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$QueryStatus;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lzendesk/commonui/ConversationItem$TextQuery;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$QueryStatus;Lzendesk/commonui/MessageActionListener;Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$QueryStatus;Lzendesk/commonui/MessageActionListener;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzendesk/commonui/ConversationItem$Query;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$QueryStatus;Lzendesk/commonui/MessageActionListener;)V

    .line 3
    iput-object p4, p0, Lzendesk/commonui/ConversationItem$TextQuery;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$TextQuery;->message:Ljava/lang/String;

    return-object v0
.end method
