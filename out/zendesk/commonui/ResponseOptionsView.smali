.class public Lzendesk/commonui/ResponseOptionsView;
.super Landroid/widget/FrameLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/ResponseOptionsView$ItemOffsetDecoration;,
        Lzendesk/commonui/ResponseOptionsView$Adapter;,
        Lzendesk/commonui/ResponseOptionsView$State;
    }
.end annotation


# instance fields
.field private adapter:Lzendesk/commonui/ResponseOptionsView$Adapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-direct {p0}, Lzendesk/commonui/ResponseOptionsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lzendesk/commonui/ResponseOptionsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lzendesk/commonui/ResponseOptionsView;->init()V

    return-void
.end method

.method private init()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/commonui/R$layout;->zui_view_response_options_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/commonui/R$id;->zui_response_options_recycler:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v1, Lzendesk/commonui/ResponseOptionsView$Adapter;

    invoke-direct {v1}, Lzendesk/commonui/ResponseOptionsView$Adapter;-><init>()V

    iput-object v1, p0, Lzendesk/commonui/ResponseOptionsView;->adapter:Lzendesk/commonui/ResponseOptionsView$Adapter;

    .line 5
    iget-object v1, p0, Lzendesk/commonui/ResponseOptionsView;->adapter:Lzendesk/commonui/ResponseOptionsView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v1, Lzendesk/commonui/ResponseOptionsView$ItemOffsetDecoration;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzendesk/commonui/R$dimen;->zui_cell_response_options_horizontal_spacing:I

    invoke-direct {v1, v2, v3}, Lzendesk/commonui/ResponseOptionsView$ItemOffsetDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :try_start_33
    return-void
#    :try_end_34
#    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_34} :catch_0
.end method

.method update(Lzendesk/commonui/ResponseOptionsView$State;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lzendesk/commonui/ResponseOptionsView$State;->getProps()Lzendesk/commonui/ConversationCellProps;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzendesk/commonui/ConversationCellProps;->apply(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lzendesk/commonui/ResponseOptionsView;->adapter:Lzendesk/commonui/ResponseOptionsView$Adapter;

    invoke-virtual {v0, p1}, Lzendesk/commonui/ResponseOptionsView$Adapter;->update(Lzendesk/commonui/ResponseOptionsView$State;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
