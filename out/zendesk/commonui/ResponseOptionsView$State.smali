.class public Lzendesk/commonui/ResponseOptionsView$State;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ResponseOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private final listener:Lzendesk/commonui/ResponseOptionHandler;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/ResponseOption;",
            ">;"
        }
    .end annotation
.end field

.field private final props:Lzendesk/commonui/ConversationCellProps;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzendesk/commonui/ResponseOptionHandler;Lzendesk/commonui/ConversationCellProps;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/ResponseOption;",
            ">;",
            "Lzendesk/commonui/ResponseOptionHandler;",
            "Lzendesk/commonui/ConversationCellProps;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ResponseOptionsView$State;->options:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/ResponseOptionsView$State;->listener:Lzendesk/commonui/ResponseOptionHandler;

    .line 4
    iput-object p3, p0, Lzendesk/commonui/ResponseOptionsView$State;->props:Lzendesk/commonui/ConversationCellProps;

    return-void
.end method


# virtual methods
.method getListener()Lzendesk/commonui/ResponseOptionHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ResponseOptionsView$State;->listener:Lzendesk/commonui/ResponseOptionHandler;

    return-object v0
.end method

.method getOptions()Ljava/util/List;
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
    iget-object v0, p0, Lzendesk/commonui/ResponseOptionsView$State;->options:Ljava/util/List;

    return-object v0
.end method

.method getProps()Lzendesk/commonui/ConversationCellProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ResponseOptionsView$State;->props:Lzendesk/commonui/ConversationCellProps;

    return-object v0
.end method
