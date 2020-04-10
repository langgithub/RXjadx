.class public Lzendesk/commonui/ContactOptionsView$State;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ContactOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private final contactOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/ContactOptionsView$ContactOptionState;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Ljava/lang/String;

.field private isBot:Z

.field private final label:Ljava/lang/String;

.field private final props:Lzendesk/commonui/ConversationCellProps;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLzendesk/commonui/ConversationCellProps;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lzendesk/commonui/ConversationCellProps;",
            "Ljava/util/List<",
            "Lzendesk/commonui/ContactOptionsView$ContactOptionState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ContactOptionsView$State;->header:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/ContactOptionsView$State;->label:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzendesk/commonui/ContactOptionsView$State;->isBot:Z

    .line 5
    iput-object p4, p0, Lzendesk/commonui/ContactOptionsView$State;->props:Lzendesk/commonui/ConversationCellProps;

    .line 6
    iput-object p5, p0, Lzendesk/commonui/ContactOptionsView$State;->contactOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getContactOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/commonui/ContactOptionsView$ContactOptionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ContactOptionsView$State;->contactOptions:Ljava/util/List;

    return-object v0
.end method

.method getHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ContactOptionsView$State;->header:Ljava/lang/String;

    return-object v0
.end method

.method getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ContactOptionsView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method getProps()Lzendesk/commonui/ConversationCellProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ContactOptionsView$State;->props:Lzendesk/commonui/ConversationCellProps;

    return-object v0
.end method

.method isBot()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/commonui/ContactOptionsView$State;->isBot:Z

    return v0
.end method
