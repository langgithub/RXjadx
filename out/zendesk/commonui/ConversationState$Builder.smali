.class public Lzendesk/commonui/ConversationState$Builder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private avatarStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/AvatarState;",
            ">;"
        }
    .end annotation
.end field

.field private cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private lostConnection:Z

.field private progressBarVisible:Z

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private typingState:Lzendesk/commonui/ConversationItem$TypingState;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lzendesk/commonui/ConversationItem$TypingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/commonui/ConversationItem$TypingState;-><init>(Z)V

    iput-object v0, p0, Lzendesk/commonui/ConversationState$Builder;->typingState:Lzendesk/commonui/ConversationItem$TypingState;

    return-void
.end method

.method public constructor <init>(Lzendesk/commonui/ConversationState;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzendesk/commonui/ConversationItem$TypingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/commonui/ConversationItem$TypingState;-><init>(Z)V

    iput-object v0, p0, Lzendesk/commonui/ConversationState$Builder;->typingState:Lzendesk/commonui/ConversationItem$TypingState;

    .line 5
    iget-object v0, p1, Lzendesk/commonui/ConversationState;->title:Ljava/lang/String;

    iput-object v0, p0, Lzendesk/commonui/ConversationState$Builder;->title:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lzendesk/commonui/ConversationState;->subtitle:Ljava/lang/String;

    iput-object v0, p0, Lzendesk/commonui/ConversationState$Builder;->subtitle:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lzendesk/commonui/ConversationState;->avatarStates:Ljava/util/List;

    iput-object v0, p0, Lzendesk/commonui/ConversationState$Builder;->avatarStates:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lzendesk/commonui/ConversationState;->cells:Ljava/util/List;

    iput-object v0, p0, Lzendesk/commonui/ConversationState$Builder;->cells:Ljava/util/List;

    .line 9
    iget-boolean v0, p1, Lzendesk/commonui/ConversationState;->enabled:Z

    iput-boolean v0, p0, Lzendesk/commonui/ConversationState$Builder;->enabled:Z

    .line 10
    iget-object v0, p1, Lzendesk/commonui/ConversationState;->typingState:Lzendesk/commonui/ConversationItem$TypingState;

    iput-object v0, p0, Lzendesk/commonui/ConversationState$Builder;->typingState:Lzendesk/commonui/ConversationItem$TypingState;

    .line 11
    iget-boolean p1, p1, Lzendesk/commonui/ConversationState;->lostConnection:Z

    iput-boolean p1, p0, Lzendesk/commonui/ConversationState$Builder;->lostConnection:Z

    return-void
.end method


# virtual methods
.method public build()Lzendesk/commonui/ConversationState;
    .registers 12

    .line 1
#    :catch_0
    new-instance v10, Lzendesk/commonui/ConversationState;

    iget-object v1, p0, Lzendesk/commonui/ConversationState$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/commonui/ConversationState$Builder;->subtitle:Ljava/lang/String;

    iget-object v0, p0, Lzendesk/commonui/ConversationState$Builder;->avatarStates:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lzendesk/commonui/ConversationState$Builder;->cells:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/zendesk/util/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-boolean v5, p0, Lzendesk/commonui/ConversationState$Builder;->progressBarVisible:Z

    iget-boolean v6, p0, Lzendesk/commonui/ConversationState$Builder;->enabled:Z

    iget-object v7, p0, Lzendesk/commonui/ConversationState$Builder;->typingState:Lzendesk/commonui/ConversationItem$TypingState;

    iget-boolean v8, p0, Lzendesk/commonui/ConversationState$Builder;->lostConnection:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzendesk/commonui/ConversationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLzendesk/commonui/ConversationItem$TypingState;ZLzendesk/commonui/ConversationState$1;)V

    :try_start_1f
    return-object v10
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public withAvatarStates(Ljava/util/List;)Lzendesk/commonui/ConversationState$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/AvatarState;",
            ">;)",
            "Lzendesk/commonui/ConversationState$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ConversationState$Builder;->avatarStates:Ljava/util/List;

    return-object p0
.end method

.method public withCells(Ljava/util/List;)Lzendesk/commonui/ConversationState$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem;",
            ">;)",
            "Lzendesk/commonui/ConversationState$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ConversationState$Builder;->cells:Ljava/util/List;

    return-object p0
.end method

.method public withEnabled(Z)Lzendesk/commonui/ConversationState$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzendesk/commonui/ConversationState$Builder;->enabled:Z

    return-object p0
.end method

.method public withLostConnection(Z)Lzendesk/commonui/ConversationState$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzendesk/commonui/ConversationState$Builder;->lostConnection:Z

    return-object p0
.end method

.method public withProgressBarVisible(Z)Lzendesk/commonui/ConversationState$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzendesk/commonui/ConversationState$Builder;->progressBarVisible:Z

    return-object p0
.end method

.method public withSubtitle(Ljava/lang/String;)Lzendesk/commonui/ConversationState$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ConversationState$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lzendesk/commonui/ConversationState$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ConversationState$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public withTypingIndicatorState(Lzendesk/commonui/ConversationItem$TypingState;)Lzendesk/commonui/ConversationState$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ConversationState$Builder;->typingState:Lzendesk/commonui/ConversationItem$TypingState;

    return-object p0
.end method
