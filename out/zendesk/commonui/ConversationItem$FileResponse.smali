.class public Lzendesk/commonui/ConversationItem$FileResponse;
.super Lzendesk/commonui/ConversationItem$Response;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileResponse"
.end annotation


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private final fileSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$AgentLabelState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/commonui/ConversationItem$Response;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$AgentLabelState;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p3, p0, Lzendesk/commonui/ConversationItem$FileResponse;->filePath:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lzendesk/commonui/ConversationItem$FileResponse;->fileName:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lzendesk/commonui/ConversationItem$FileResponse;->fileSize:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$FileResponse;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$FileResponse;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$FileResponse;->fileSize:Ljava/lang/String;

    return-object v0
.end method
