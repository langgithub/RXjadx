.class Lzendesk/commonui/RecyclerViewScroller;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final FIXED_SCROLL_TIME:I = 0x32

.field private static final SCROLL_INSTANT:I = 0x1

.field private static final SCROLL_SMOOTH_FIXED_TIME:I = 0x3

.field private static final SCROLL_SMOOTH_FIXED_VELOCITY:I = 0x2


# instance fields
.field private final linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private final recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/RecyclerViewScroller;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    new-instance p2, Lzendesk/commonui/RecyclerViewScroller$1;

    invoke-direct {p2, p0}, Lzendesk/commonui/RecyclerViewScroller$1;-><init>(Lzendesk/commonui/RecyclerViewScroller;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    new-instance p2, Lzendesk/commonui/RecyclerViewScroller$2;

    invoke-direct {p2, p0}, Lzendesk/commonui/RecyclerViewScroller$2;-><init>(Lzendesk/commonui/RecyclerViewScroller;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/commonui/RecyclerViewScroller;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/commonui/RecyclerViewScroller;->postScrollToBottom(I)V

    return-void
.end method

.method static synthetic access$100(Lzendesk/commonui/RecyclerViewScroller;)Landroid/support/v7/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/commonui/RecyclerViewScroller;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/commonui/RecyclerViewScroller;->scrollToBottom(I)V

    return-void
.end method

.method private postScrollToBottom(I)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lzendesk/commonui/RecyclerViewScroller$6;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/RecyclerViewScroller$6;-><init>(Lzendesk/commonui/RecyclerViewScroller;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method private scrollToBottom(I)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5e

    if-ne p1, v1, :cond_31

    .line 2
    iget-object p1, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_21

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    .line 5
    :goto_22
    iget-object v1, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, -0x1

    .line 6
    iget-object p1, p0, Lzendesk/commonui/RecyclerViewScroller;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_5e

    :cond_31
    const/4 v1, 0x3

    if-ne p1, v1, :cond_48

    .line 7
    new-instance p1, Lzendesk/commonui/RecyclerViewScroller$5;

    iget-object v1, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lzendesk/commonui/RecyclerViewScroller$5;-><init>(Lzendesk/commonui/RecyclerViewScroller;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 9
    iget-object v0, p0, Lzendesk/commonui/RecyclerViewScroller;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    goto :goto_5e

    :cond_48
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5e

    .line 10
    new-instance p1, Landroid/support/v7/widget/LinearSmoothScroller;

    iget-object v1, p0, Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 12
    iget-object v0, p0, Lzendesk/commonui/RecyclerViewScroller;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    :cond_5e
    :goto_5e
    :try_start_5e
    return-void
#    :try_end_5f
#    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5f} :catch_0
.end method


# virtual methods
.method install(Lzendesk/commonui/InputBox;)V
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/commonui/RecyclerViewScroller$3;

    invoke-direct {v0, p0}, Lzendesk/commonui/RecyclerViewScroller$3;-><init>(Lzendesk/commonui/RecyclerViewScroller;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    new-instance v0, Lzendesk/commonui/RecyclerViewScroller$4;

    invoke-direct {v0, p0, p1}, Lzendesk/commonui/RecyclerViewScroller$4;-><init>(Lzendesk/commonui/RecyclerViewScroller;Lzendesk/commonui/InputBox;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
