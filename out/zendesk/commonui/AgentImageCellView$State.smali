.class Lzendesk/commonui/AgentImageCellView$State;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/AgentImageCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# instance fields
.field private final imagePath:Ljava/lang/String;

.field private final isBot:Z

.field private final label:Ljava/lang/String;

.field private final picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

.field private final props:Lzendesk/commonui/ConversationCellProps;


# direct methods
.method constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat;Lzendesk/commonui/ConversationCellProps;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/AgentImageCellView$State;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/AgentImageCellView$State;->props:Lzendesk/commonui/ConversationCellProps;

    .line 4
    iput-object p3, p0, Lzendesk/commonui/AgentImageCellView$State;->imagePath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/commonui/AgentImageCellView$State;->label:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lzendesk/commonui/AgentImageCellView$State;->isBot:Z

    return-void
.end method


# virtual methods
.method getImagePath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AgentImageCellView$State;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AgentImageCellView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method getPicasso()Lcom/sebchlan/picassocompat/PicassoCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AgentImageCellView$State;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    return-object v0
.end method

.method getProps()Lzendesk/commonui/ConversationCellProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AgentImageCellView$State;->props:Lzendesk/commonui/ConversationCellProps;

    return-object v0
.end method

.method isBot()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/commonui/AgentImageCellView$State;->isBot:Z

    return v0
.end method
