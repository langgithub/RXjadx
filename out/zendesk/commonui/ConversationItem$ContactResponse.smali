.class public Lzendesk/commonui/ConversationItem$ContactResponse;
.super Lzendesk/commonui/ConversationItem$TextResponse;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;
    }
.end annotation


# instance fields
.field private final contactOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$AgentLabelState;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/commonui/ConversationItem$AgentLabelState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/commonui/ConversationItem$TextResponse;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$AgentLabelState;Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p4, p0, Lzendesk/commonui/ConversationItem$ContactResponse;->contactOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getContactOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$ContactResponse;->contactOptions:Ljava/util/List;

    return-object v0
.end method
