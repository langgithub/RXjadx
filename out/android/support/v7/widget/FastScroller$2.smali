.class Landroid/support/v7/widget/FastScroller$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/FastScroller;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/FastScroller;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/FastScroller$2;->this$0:Landroid/support/v7/widget/FastScroller;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p2, p0, Landroid/support/v7/widget/FastScroller$2;->this$0:Landroid/support/v7/widget/FastScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/FastScroller;->updateScrollPosition(II)V

    return-void
.end method
