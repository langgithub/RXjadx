.class public abstract Lzendesk/commonui/ConversationItem$Query;
.super Lzendesk/commonui/ConversationItem;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Query"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final messageActionListener:Lzendesk/commonui/MessageActionListener;

.field private final queryStatus:Lzendesk/commonui/ConversationItem$QueryStatus;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$QueryStatus;Lzendesk/commonui/MessageActionListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lzendesk/commonui/ConversationItem;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ConversationItem$Query;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/ConversationItem$Query;->queryStatus:Lzendesk/commonui/ConversationItem$QueryStatus;

    .line 4
    iput-object p3, p0, Lzendesk/commonui/ConversationItem$Query;->messageActionListener:Lzendesk/commonui/MessageActionListener;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$Query;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageActionListener()Lzendesk/commonui/MessageActionListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$Query;->messageActionListener:Lzendesk/commonui/MessageActionListener;

    return-object v0
.end method

.method public getQueryStatus()Lzendesk/commonui/ConversationItem$QueryStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$Query;->queryStatus:Lzendesk/commonui/ConversationItem$QueryStatus;

    return-object v0
.end method
