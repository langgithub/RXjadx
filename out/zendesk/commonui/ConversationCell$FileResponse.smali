.class Lzendesk/commonui/ConversationCell$FileResponse;
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
    name = "FileResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/commonui/Cell<",
        "Lzendesk/commonui/AgentFileCellView;",
        ">;"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final props:Lzendesk/commonui/ConversationCellProps;

.field private final state:Lzendesk/commonui/AgentFileCellView$State;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/commonui/AgentFileCellView$State;Lzendesk/commonui/ConversationCellProps;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ConversationCell$FileResponse;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/ConversationCell$FileResponse;->state:Lzendesk/commonui/AgentFileCellView$State;

    .line 4
    iput-object p3, p0, Lzendesk/commonui/ConversationCell$FileResponse;->props:Lzendesk/commonui/ConversationCellProps;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/commonui/Cell;)Z
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lzendesk/commonui/ConversationCell$FileResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lzendesk/commonui/Cell;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    instance-of v0, p1, Lzendesk/commonui/ConversationCell$ImageResponse;

    if-eqz v0, :cond_22

    check-cast p1, Lzendesk/commonui/ConversationCell$ImageResponse;

    .line 2
    # getter for: Lzendesk/commonui/ConversationCell$ImageResponse;->props:Lzendesk/commonui/ConversationCellProps;
    invoke-static {p1}, Lzendesk/commonui/ConversationCell$ImageResponse;->access$100(Lzendesk/commonui/ConversationCell$ImageResponse;)Lzendesk/commonui/ConversationCellProps;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/ConversationCell$FileResponse;->props:Lzendesk/commonui/ConversationCellProps;

    invoke-virtual {p1, v0}, Lzendesk/commonui/ConversationCellProps;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    :try_start_23
    return p1
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public bridge synthetic bind(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/commonui/AgentFileCellView;

    invoke-virtual {p0, p1}, Lzendesk/commonui/ConversationCell$FileResponse;->bind(Lzendesk/commonui/AgentFileCellView;)V

    return-void
.end method

.method public bind(Lzendesk/commonui/AgentFileCellView;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lzendesk/commonui/ConversationCell$FileResponse;->state:Lzendesk/commonui/AgentFileCellView$State;

    invoke-virtual {p1, v0}, Lzendesk/commonui/AgentFileCellView;->update(Lzendesk/commonui/AgentFileCellView$State;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ConversationCell$FileResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutRes()I
    .registers 2

    .line 1
    sget v0, Lzendesk/commonui/R$layout;->zui_cell_agent_file_view:I

    return v0
.end method

.method public getViewClassType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lzendesk/commonui/AgentFileCellView;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lzendesk/commonui/AgentFileCellView;

    return-object v0
.end method
