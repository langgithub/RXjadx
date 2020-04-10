.class public Lzendesk/commonui/ConversationItem$SystemMessage;
.super Lzendesk/commonui/ConversationItem;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemMessage"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final systemMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lzendesk/commonui/ConversationItem;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ConversationItem$SystemMessage;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/ConversationItem$SystemMessage;->systemMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$SystemMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$SystemMessage;->systemMessage:Ljava/lang/String;

    return-object v0
.end method
