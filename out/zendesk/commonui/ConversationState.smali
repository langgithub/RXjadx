.class public Lzendesk/commonui/ConversationState;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/ConversationState$Builder;
    }
.end annotation


# instance fields
.field final avatarStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/AvatarState;",
            ">;"
        }
    .end annotation
.end field

.field final cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem;",
            ">;"
        }
    .end annotation
.end field

.field final enabled:Z

.field final lostConnection:Z

.field final progressBarVisible:Z

.field final subtitle:Ljava/lang/String;

.field final title:Ljava/lang/String;

.field final typingState:Lzendesk/commonui/ConversationItem$TypingState;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLzendesk/commonui/ConversationItem$TypingState;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/commonui/AvatarState;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem;",
            ">;ZZ",
            "Lzendesk/commonui/ConversationItem$TypingState;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p1, p0, Lzendesk/commonui/ConversationState;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzendesk/commonui/ConversationState;->subtitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/commonui/ConversationState;->avatarStates:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lzendesk/commonui/ConversationState;->cells:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, Lzendesk/commonui/ConversationState;->progressBarVisible:Z

    .line 8
    iput-boolean p6, p0, Lzendesk/commonui/ConversationState;->enabled:Z

    .line 9
    iput-object p7, p0, Lzendesk/commonui/ConversationState;->typingState:Lzendesk/commonui/ConversationItem$TypingState;

    .line 10
    iput-boolean p8, p0, Lzendesk/commonui/ConversationState;->lostConnection:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLzendesk/commonui/ConversationItem$TypingState;ZLzendesk/commonui/ConversationState$1;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lzendesk/commonui/ConversationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLzendesk/commonui/ConversationItem$TypingState;Z)V

    return-void
.end method


# virtual methods
.method public newBuilder()Lzendesk/commonui/ConversationState$Builder;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/commonui/ConversationState$Builder;

    invoke-direct {v0, p0}, Lzendesk/commonui/ConversationState$Builder;-><init>(Lzendesk/commonui/ConversationState;)V

    return-object v0
.end method
