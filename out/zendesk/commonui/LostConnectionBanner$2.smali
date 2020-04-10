.class Lzendesk/commonui/LostConnectionBanner$2;
.super Landroid/support/transition/ba;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/LostConnectionBanner;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Lzendesk/commonui/InputBox;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final originalPaddingTop:I

.field final synthetic this$0:Lzendesk/commonui/LostConnectionBanner;

.field final synthetic val$inputBox:Lzendesk/commonui/InputBox;

.field final synthetic val$lostConnectionBanner:Landroid/view/View;

.field final synthetic val$recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lzendesk/commonui/LostConnectionBanner;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Lzendesk/commonui/InputBox;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lzendesk/commonui/LostConnectionBanner$2;->this$0:Lzendesk/commonui/LostConnectionBanner;

    iput-object p2, p0, Lzendesk/commonui/LostConnectionBanner$2;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lzendesk/commonui/LostConnectionBanner$2;->val$lostConnectionBanner:Landroid/view/View;

    iput-object p4, p0, Lzendesk/commonui/LostConnectionBanner$2;->val$inputBox:Lzendesk/commonui/InputBox;

    invoke-direct {p0}, Landroid/support/transition/ba;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$2;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lzendesk/commonui/LostConnectionBanner$2;->originalPaddingTop:I

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .registers 8

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$2;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lzendesk/commonui/LostConnectionBanner$2;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lzendesk/commonui/LostConnectionBanner$2;->val$lostConnectionBanner:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lzendesk/commonui/LostConnectionBanner$2;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lzendesk/commonui/LostConnectionBanner$2;->val$inputBox:Lzendesk/commonui/InputBox;

    .line 5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lzendesk/commonui/LostConnectionBanner$2;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lzendesk/commonui/LostConnectionBanner$2;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lzendesk/commonui/LostConnectionBanner$2;->originalPaddingTop:I

    sub-int/2addr v4, v5

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$2;->this$0:Lzendesk/commonui/LostConnectionBanner;

    sget-object v0, Lzendesk/commonui/LostConnectionBanner$State;->ENTERED:Lzendesk/commonui/LostConnectionBanner$State;

    # setter for: Lzendesk/commonui/LostConnectionBanner;->state:Lzendesk/commonui/LostConnectionBanner$State;
    invoke-static {p1, v0}, Lzendesk/commonui/LostConnectionBanner;->access$102(Lzendesk/commonui/LostConnectionBanner;Lzendesk/commonui/LostConnectionBanner$State;)Lzendesk/commonui/LostConnectionBanner$State;

    :try_start_3d
    return-void
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method

.method public onTransitionStart(Landroid/support/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$2;->this$0:Lzendesk/commonui/LostConnectionBanner;

    sget-object v0, Lzendesk/commonui/LostConnectionBanner$State;->ENTERING:Lzendesk/commonui/LostConnectionBanner$State;

    # setter for: Lzendesk/commonui/LostConnectionBanner;->state:Lzendesk/commonui/LostConnectionBanner$State;
    invoke-static {p1, v0}, Lzendesk/commonui/LostConnectionBanner;->access$102(Lzendesk/commonui/LostConnectionBanner;Lzendesk/commonui/LostConnectionBanner$State;)Lzendesk/commonui/LostConnectionBanner$State;

    return-void
.end method
