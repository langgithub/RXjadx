.class Lzendesk/commonui/TypingIndicatorView$State;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/TypingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# instance fields
.field private final isBot:Z

.field private final label:Ljava/lang/String;

.field private final props:Lzendesk/commonui/ConversationCellProps;


# direct methods
.method constructor <init>(Lzendesk/commonui/ConversationCellProps;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/TypingIndicatorView$State;->props:Lzendesk/commonui/ConversationCellProps;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/TypingIndicatorView$State;->label:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzendesk/commonui/TypingIndicatorView$State;->isBot:Z

    return-void
.end method


# virtual methods
.method getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/TypingIndicatorView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method getProps()Lzendesk/commonui/ConversationCellProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/TypingIndicatorView$State;->props:Lzendesk/commonui/ConversationCellProps;

    return-object v0
.end method

.method isBot()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/commonui/TypingIndicatorView$State;->isBot:Z

    return v0
.end method
