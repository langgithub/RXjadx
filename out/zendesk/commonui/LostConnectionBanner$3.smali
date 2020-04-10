.class Lzendesk/commonui/LostConnectionBanner$3;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field private final originalMargin:I

.field private final originalPaddingBottom:I

.field final synthetic this$0:Lzendesk/commonui/LostConnectionBanner;

.field final synthetic val$inputBox:Lzendesk/commonui/InputBox;

.field final synthetic val$lostConnectionBanner:Landroid/view/View;

.field final synthetic val$params:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic val$recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lzendesk/commonui/LostConnectionBanner;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Lzendesk/commonui/InputBox;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lzendesk/commonui/LostConnectionBanner$3;->this$0:Lzendesk/commonui/LostConnectionBanner;

    iput-object p2, p0, Lzendesk/commonui/LostConnectionBanner$3;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lzendesk/commonui/LostConnectionBanner$3;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    iput-object p4, p0, Lzendesk/commonui/LostConnectionBanner$3;->val$lostConnectionBanner:Landroid/view/View;

    iput-object p5, p0, Lzendesk/commonui/LostConnectionBanner$3;->val$inputBox:Lzendesk/commonui/InputBox;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$3;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lzendesk/commonui/LostConnectionBanner$3;->originalMargin:I

    .line 3
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$3;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lzendesk/commonui/LostConnectionBanner$3;->originalPaddingBottom:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$3;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lzendesk/commonui/LostConnectionBanner$3;->originalMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    iget-object v0, p0, Lzendesk/commonui/LostConnectionBanner$3;->val$lostConnectionBanner:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$3;->val$lostConnectionBanner:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$3;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lzendesk/commonui/LostConnectionBanner$3;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lzendesk/commonui/LostConnectionBanner$3;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lzendesk/commonui/LostConnectionBanner$3;->originalPaddingBottom:I

    iget-object v4, p0, Lzendesk/commonui/LostConnectionBanner$3;->val$inputBox:Lzendesk/commonui/InputBox;

    .line 8
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$3;->this$0:Lzendesk/commonui/LostConnectionBanner;

    sget-object v0, Lzendesk/commonui/LostConnectionBanner$State;->EXITED:Lzendesk/commonui/LostConnectionBanner$State;

    # setter for: Lzendesk/commonui/LostConnectionBanner;->state:Lzendesk/commonui/LostConnectionBanner$State;
    invoke-static {p1, v0}, Lzendesk/commonui/LostConnectionBanner;->access$102(Lzendesk/commonui/LostConnectionBanner;Lzendesk/commonui/LostConnectionBanner$State;)Lzendesk/commonui/LostConnectionBanner$State;

    :try_start_37
    return-void
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner$3;->this$0:Lzendesk/commonui/LostConnectionBanner;

    sget-object v0, Lzendesk/commonui/LostConnectionBanner$State;->EXITING:Lzendesk/commonui/LostConnectionBanner$State;

    # setter for: Lzendesk/commonui/LostConnectionBanner;->state:Lzendesk/commonui/LostConnectionBanner$State;
    invoke-static {p1, v0}, Lzendesk/commonui/LostConnectionBanner;->access$102(Lzendesk/commonui/LostConnectionBanner;Lzendesk/commonui/LostConnectionBanner$State;)Lzendesk/commonui/LostConnectionBanner$State;

    return-void
.end method
