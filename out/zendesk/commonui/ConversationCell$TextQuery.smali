.class Lzendesk/commonui/ConversationCell$TextQuery;
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
    name = "TextQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/commonui/Cell<",
        "Lzendesk/commonui/EndUserMessageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final props:Lzendesk/commonui/ConversationCellProps;

.field private final state:Lzendesk/commonui/EndUserMessageView$State;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/EndUserMessageView$State;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ConversationCell$TextQuery;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/ConversationCell$TextQuery;->props:Lzendesk/commonui/ConversationCellProps;

    .line 4
    iput-object p3, p0, Lzendesk/commonui/ConversationCell$TextQuery;->state:Lzendesk/commonui/EndUserMessageView$State;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/commonui/Cell;)Z
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lzendesk/commonui/ConversationCell$TextQuery;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lzendesk/commonui/Cell;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    instance-of v0, p1, Lzendesk/commonui/ConversationCell$TextQuery;

    if-eqz v0, :cond_2a

    check-cast p1, Lzendesk/commonui/ConversationCell$TextQuery;

    iget-object v0, p1, Lzendesk/commonui/ConversationCell$TextQuery;->props:Lzendesk/commonui/ConversationCellProps;

    iget-object v1, p0, Lzendesk/commonui/ConversationCell$TextQuery;->props:Lzendesk/commonui/ConversationCellProps;

    .line 2
    invoke-virtual {v0, v1}, Lzendesk/commonui/ConversationCellProps;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lzendesk/commonui/ConversationCell$TextQuery;->state:Lzendesk/commonui/EndUserMessageView$State;

    iget-object p1, p1, Lzendesk/commonui/ConversationCell$TextQuery;->state:Lzendesk/commonui/EndUserMessageView$State;

    .line 3
    invoke-virtual {v0, p1}, Lzendesk/commonui/EndUserMessageView$State;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    :try_start_2b
    return p1
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method public bridge synthetic bind(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/commonui/EndUserMessageView;

    invoke-virtual {p0, p1}, Lzendesk/commonui/ConversationCell$TextQuery;->bind(Lzendesk/commonui/EndUserMessageView;)V

    return-void
.end method

.method public bind(Lzendesk/commonui/EndUserMessageView;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lzendesk/commonui/ConversationCell$TextQuery;->state:Lzendesk/commonui/EndUserMessageView$State;

    invoke-virtual {p1, v0}, Lzendesk/commonui/EndUserMessageView;->update(Lzendesk/commonui/EndUserMessageView$State;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationCell$TextQuery;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutRes()I
    .registers 2

    .line 1
    sget v0, Lzendesk/commonui/R$layout;->zui_cell_end_user_message:I

    return v0
.end method

.method public getViewClassType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lzendesk/commonui/EndUserMessageView;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lzendesk/commonui/EndUserMessageView;

    return-object v0
.end method
