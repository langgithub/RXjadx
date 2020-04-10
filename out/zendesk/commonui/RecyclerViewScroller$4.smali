.class Lzendesk/commonui/RecyclerViewScroller$4;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/RecyclerViewScroller;->install(Lzendesk/commonui/InputBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/RecyclerViewScroller;

.field final synthetic val$inputBox:Lzendesk/commonui/InputBox;


# direct methods
.method constructor <init>(Lzendesk/commonui/RecyclerViewScroller;Lzendesk/commonui/InputBox;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$4;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    iput-object p2, p0, Lzendesk/commonui/RecyclerViewScroller$4;->val$inputBox:Lzendesk/commonui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lzendesk/commonui/RecyclerViewScroller$4;->this$0:Lzendesk/commonui/RecyclerViewScroller;

    # getter for: Lzendesk/commonui/RecyclerViewScroller;->recyclerView:Landroid/support/v7/widget/RecyclerView;
    invoke-static {p1}, Lzendesk/commonui/RecyclerViewScroller;->access$100(Lzendesk/commonui/RecyclerViewScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lzendesk/commonui/RecyclerViewScroller$4$1;

    invoke-direct {p2, p0}, Lzendesk/commonui/RecyclerViewScroller$4$1;-><init>(Lzendesk/commonui/RecyclerViewScroller$4;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
