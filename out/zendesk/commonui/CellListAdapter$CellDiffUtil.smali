.class Lzendesk/commonui/CellListAdapter$CellDiffUtil;
.super Landroid/support/v7/util/DiffUtil$ItemCallback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/CellListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CellDiffUtil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/util/DiffUtil$ItemCallback<",
        "Lzendesk/commonui/Cell;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$ItemCallback;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lzendesk/commonui/Cell;

    check-cast p2, Lzendesk/commonui/Cell;

    invoke-virtual {p0, p1, p2}, Lzendesk/commonui/CellListAdapter$CellDiffUtil;->areContentsTheSame(Lzendesk/commonui/Cell;Lzendesk/commonui/Cell;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lzendesk/commonui/Cell;Lzendesk/commonui/Cell;)Z
    .registers 3

    .line 2
    invoke-interface {p1, p2}, Lzendesk/commonui/Cell;->areContentsTheSame(Lzendesk/commonui/Cell;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lzendesk/commonui/Cell;

    check-cast p2, Lzendesk/commonui/Cell;

    invoke-virtual {p0, p1, p2}, Lzendesk/commonui/CellListAdapter$CellDiffUtil;->areItemsTheSame(Lzendesk/commonui/Cell;Lzendesk/commonui/Cell;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lzendesk/commonui/Cell;Lzendesk/commonui/Cell;)Z
    .registers 4

    .line 2
#    :catch_0
    instance-of v0, p1, Lzendesk/commonui/ConversationCell$TypingIndicator;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    :try_start_5
    return p1
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 3
    :cond_6
    invoke-interface {p1}, Lzendesk/commonui/Cell;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lzendesk/commonui/Cell;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
