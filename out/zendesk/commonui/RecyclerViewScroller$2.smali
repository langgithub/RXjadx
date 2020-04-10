.class Lzendesk/commonui/RecyclerViewScroller$2;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/RecyclerViewScroller;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/RecyclerViewScroller;


# direct methods
.method constructor <init>(Lzendesk/commonui/RecyclerViewScroller;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$2;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$2;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    const/4 p2, 0x3

    # invokes: Lzendesk/commonui/RecyclerViewScroller;->postScrollToBottom(I)V
    invoke-static {p1, p2}, Lzendesk/commonui/RecyclerViewScroller;->access$000(Lzendesk/commonui/RecyclerViewScroller;I)V

    return-void
.end method
