.class Lzendesk/commonui/ConversationCellProps;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final cellSpacing:I

.field private final labelVisibility:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lzendesk/commonui/ConversationCellProps;->labelVisibility:I

    .line 3
    iput p2, p0, Lzendesk/commonui/ConversationCellProps;->cellSpacing:I

    return-void
.end method


# virtual methods
.method apply(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzendesk/commonui/ConversationCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method apply(Landroid/view/View;Landroid/view/View;)V
    .registers 4

#    :catch_0
    if-eqz p2, :cond_7

    .line 2
    iget v0, p0, Lzendesk/commonui/ConversationCellProps;->labelVisibility:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v0, p0, Lzendesk/commonui/ConversationCellProps;->cellSpacing:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

#    :catch_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_22

    .line 1
    const-class v2, Lzendesk/commonui/ConversationCellProps;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_22

    .line 2
    :cond_10
    check-cast p1, Lzendesk/commonui/ConversationCellProps;

    .line 3
    iget v2, p0, Lzendesk/commonui/ConversationCellProps;->labelVisibility:I

    iget v3, p1, Lzendesk/commonui/ConversationCellProps;->labelVisibility:I

    if-eq v2, v3, :cond_19

    return v1

    .line 4
    :cond_19
    iget v2, p0, Lzendesk/commonui/ConversationCellProps;->cellSpacing:I

    iget p1, p1, Lzendesk/commonui/ConversationCellProps;->cellSpacing:I

    if-ne v2, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    :goto_22
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lzendesk/commonui/ConversationCellProps;->labelVisibility:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lzendesk/commonui/ConversationCellProps;->cellSpacing:I

    add-int/2addr v0, v1

    return v0
.end method
