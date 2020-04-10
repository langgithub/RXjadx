.class Lzendesk/commonui/ConversationCell$TypingIndicator;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/commonui/Cell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ConversationCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TypingIndicator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/commonui/Cell<",
        "Lzendesk/commonui/TypingIndicatorView;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "TypingIndicatorId"


# instance fields
.field private final props:Lzendesk/commonui/ConversationCellProps;

.field private final state:Lzendesk/commonui/TypingIndicatorView$State;


# direct methods
.method constructor <init>(Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/TypingIndicatorView$State;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ConversationCell$TypingIndicator;->props:Lzendesk/commonui/ConversationCellProps;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/ConversationCell$TypingIndicator;->state:Lzendesk/commonui/TypingIndicatorView$State;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/commonui/Cell;)Z
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lzendesk/commonui/ConversationCell$TypingIndicator;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lzendesk/commonui/Cell;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    instance-of v0, p1, Lzendesk/commonui/ConversationCell$TypingIndicator;

    if-eqz v0, :cond_20

    check-cast p1, Lzendesk/commonui/ConversationCell$TypingIndicator;

    iget-object p1, p1, Lzendesk/commonui/ConversationCell$TypingIndicator;->props:Lzendesk/commonui/ConversationCellProps;

    iget-object v0, p0, Lzendesk/commonui/ConversationCell$TypingIndicator;->props:Lzendesk/commonui/ConversationCellProps;

    .line 2
    invoke-virtual {p1, v0}, Lzendesk/commonui/ConversationCellProps;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    :try_start_21
    return p1
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public bridge synthetic bind(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/commonui/TypingIndicatorView;

    invoke-virtual {p0, p1}, Lzendesk/commonui/ConversationCell$TypingIndicator;->bind(Lzendesk/commonui/TypingIndicatorView;)V

    return-void
.end method

.method public bind(Lzendesk/commonui/TypingIndicatorView;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lzendesk/commonui/ConversationCell$TypingIndicator;->state:Lzendesk/commonui/TypingIndicatorView$State;

    invoke-virtual {p1, v0}, Lzendesk/commonui/TypingIndicatorView;->update(Lzendesk/commonui/TypingIndicatorView$State;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    const-string v0, "TypingIndicatorId"

    return-object v0
.end method

.method public getLayoutRes()I
    .registers 2

    .line 1
    sget v0, Lzendesk/commonui/R$layout;->zui_cell_typing_indicator:I

    return v0
.end method

.method public getViewClassType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lzendesk/commonui/TypingIndicatorView;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lzendesk/commonui/TypingIndicatorView;

    return-object v0
.end method
