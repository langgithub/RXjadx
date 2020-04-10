.class public Lzendesk/commonui/ConversationItem$ImageResponse;
.super Lzendesk/commonui/ConversationItem$Response;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageResponse"
.end annotation


# instance fields
.field private final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$AgentLabelState;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/commonui/ConversationItem$Response;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$AgentLabelState;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p3, p0, Lzendesk/commonui/ConversationItem$ImageResponse;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$ImageResponse;->filePath:Ljava/lang/String;

    return-object v0
.end method
