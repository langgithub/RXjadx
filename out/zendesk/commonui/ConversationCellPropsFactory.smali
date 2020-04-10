.class public Lzendesk/commonui/ConversationCellPropsFactory;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;
    }
.end annotation


# instance fields
.field private final defaultSpacing:I

.field private final groupSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget v0, Lzendesk/commonui/R$dimen;->zui_cell_vertical_spacing_default:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzendesk/commonui/ConversationCellPropsFactory;->defaultSpacing:I

    .line 3
    sget v0, Lzendesk/commonui/R$dimen;->zui_cell_vertical_spacing_group:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzendesk/commonui/ConversationCellPropsFactory;->groupSpacing:I

    return-void
.end method

.method private static classifyInteraction(Lzendesk/commonui/ConversationItem;)Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;
    .registers 2

    .line 1
    instance-of v0, p0, Lzendesk/commonui/ConversationItem$Response;

    if-eqz v0, :cond_7

    .line 2
    sget-object p0, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;->RESPONSE:Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    return-object p0

    .line 3
    :cond_7
    instance-of v0, p0, Lzendesk/commonui/ConversationItem$Query;

    if-nez v0, :cond_13

    instance-of p0, p0, Lzendesk/commonui/ConversationItem$ResponseOptions;

    if-eqz p0, :cond_10

    goto :goto_13

    .line 4
    :cond_10
    sget-object p0, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;->NONE:Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    return-object p0

    .line 5
    :cond_13
    :goto_13
    sget-object p0, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;->QUERY:Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    return-object p0
.end method

.method private generateCellProps(Lzendesk/commonui/ConversationItem;Lzendesk/commonui/ConversationItem;Lzendesk/commonui/ConversationItem;)Lzendesk/commonui/ConversationCellProps;
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/commonui/ConversationCellProps;

    .line 2
    invoke-virtual {p0, p2, p1}, Lzendesk/commonui/ConversationCellPropsFactory;->labelVisibility(Lzendesk/commonui/ConversationItem;Lzendesk/commonui/ConversationItem;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2, p3}, Lzendesk/commonui/ConversationCellPropsFactory;->cellSpacing(Lzendesk/commonui/ConversationItem;Lzendesk/commonui/ConversationItem;)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lzendesk/commonui/ConversationCellProps;-><init>(II)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method


# virtual methods
.method cellSpacing(Lzendesk/commonui/ConversationItem;Lzendesk/commonui/ConversationItem;)I
    .registers 3

    if-nez p2, :cond_5

    .line 1
    iget p1, p0, Lzendesk/commonui/ConversationCellPropsFactory;->defaultSpacing:I

    return p1

    .line 2
    :cond_5
    invoke-static {p1}, Lzendesk/commonui/ConversationCellPropsFactory;->classifyInteraction(Lzendesk/commonui/ConversationItem;)Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lzendesk/commonui/ConversationCellPropsFactory;->classifyInteraction(Lzendesk/commonui/ConversationItem;)Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    move-result-object p2

    if-ne p1, p2, :cond_12

    .line 4
    iget p1, p0, Lzendesk/commonui/ConversationCellPropsFactory;->groupSpacing:I

    return p1

    .line 5
    :cond_12
    iget p1, p0, Lzendesk/commonui/ConversationCellPropsFactory;->defaultSpacing:I

    return p1
.end method

.method public create(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationCellProps;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-static {p1}, Lcom/zendesk/util/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :try_start_a
    return-object p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 3
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    const/4 v2, 0x0

    if-lez v1, :cond_27

    add-int/lit8 v3, v1, -0x1

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/commonui/ConversationItem;

    goto :goto_28

    :cond_27
    move-object v3, v2

    .line 6
    :goto_28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/commonui/ConversationItem;

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/commonui/ConversationItem;

    .line 8
    :cond_3c
    invoke-direct {p0, v3, v4, v2}, Lzendesk/commonui/ConversationCellPropsFactory;->generateCellProps(Lzendesk/commonui/ConversationItem;Lzendesk/commonui/ConversationItem;Lzendesk/commonui/ConversationItem;)Lzendesk/commonui/ConversationCellProps;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_44
    return-object v0
.end method

.method labelVisibility(Lzendesk/commonui/ConversationItem;Lzendesk/commonui/ConversationItem;)I
    .registers 6

    .line 1
#    :catch_0
    invoke-static {p1}, Lzendesk/commonui/ConversationCellPropsFactory;->classifyInteraction(Lzendesk/commonui/ConversationItem;)Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    move-result-object v0

    .line 2
    sget-object v1, Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;->QUERY:Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    :try_start_9
    return v2
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 3
    :cond_a
    invoke-static {p2}, Lzendesk/commonui/ConversationCellPropsFactory;->classifyInteraction(Lzendesk/commonui/ConversationItem;)Lzendesk/commonui/ConversationCellPropsFactory$InteractionType;

    move-result-object v1

    if-eq v0, v1, :cond_11

    return v2

    .line 4
    :cond_11
    instance-of v0, p1, Lzendesk/commonui/ConversationItem$Response;

    const/16 v1, 0x8

    if-eqz v0, :cond_36

    instance-of v0, p2, Lzendesk/commonui/ConversationItem$Response;

    if-eqz v0, :cond_36

    .line 5
    check-cast p1, Lzendesk/commonui/ConversationItem$Response;

    .line 6
    invoke-virtual {p1}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/commonui/ConversationItem$AgentLabelState;->getAgentId()Ljava/lang/String;

    move-result-object p1

    .line 7
    check-cast p2, Lzendesk/commonui/ConversationItem$Response;

    .line 8
    invoke-virtual {p2}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object p2

    invoke-virtual {p2}, Lzendesk/commonui/ConversationItem$AgentLabelState;->getAgentId()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v2

    :cond_36
    return v1
.end method
