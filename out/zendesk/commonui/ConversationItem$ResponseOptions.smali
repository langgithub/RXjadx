.class public Lzendesk/commonui/ConversationItem$ResponseOptions;
.super Lzendesk/commonui/ConversationItem;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseOptions"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final responseOptionHandler:Lzendesk/commonui/ResponseOptionHandler;

.field private final responseOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/ResponseOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lzendesk/commonui/ResponseOptionHandler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/commonui/ResponseOption;",
            ">;",
            "Lzendesk/commonui/ResponseOptionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/commonui/ConversationItem;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ConversationItem$ResponseOptions;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/ConversationItem$ResponseOptions;->responseOptions:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lzendesk/commonui/ConversationItem$ResponseOptions;->responseOptionHandler:Lzendesk/commonui/ResponseOptionHandler;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$ResponseOptions;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseOptionHandler()Lzendesk/commonui/ResponseOptionHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$ResponseOptions;->responseOptionHandler:Lzendesk/commonui/ResponseOptionHandler;

    return-object v0
.end method

.method public getResponseOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/commonui/ResponseOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationItem$ResponseOptions;->responseOptions:Ljava/util/List;

    return-object v0
.end method
