.class public Lzendesk/commonui/ConversationItem$ImageQuery;
.super Lzendesk/commonui/ConversationItem$Query;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageQuery"
.end annotation


# instance fields
.field private final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$QueryStatus;Lzendesk/commonui/MessageActionListener;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/commonui/ConversationItem$Query;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$QueryStatus;Lzendesk/commonui/MessageActionListener;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p4, p0, Lzendesk/commonui/ConversationItem$ImageQuery;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$ImageQuery;->filePath:Ljava/lang/String;

    return-object v0
.end method
