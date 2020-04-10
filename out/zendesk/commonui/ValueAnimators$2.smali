.class final Lzendesk/commonui/ValueAnimators$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/ValueAnimators;->bottomPaddingAnimator(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final paddingLeft:I

.field final paddingRight:I

.field final paddingTop:I

.field final synthetic val$valueAnimator:Landroid/animation/ValueAnimator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ValueAnimators$2;->val$view:Landroid/view/View;

    iput-object p2, p0, Lzendesk/commonui/ValueAnimators$2;->val$valueAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iget-object p1, p0, Lzendesk/commonui/ValueAnimators$2;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lzendesk/commonui/ValueAnimators$2;->paddingLeft:I

    .line 3
    iget-object p1, p0, Lzendesk/commonui/ValueAnimators$2;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lzendesk/commonui/ValueAnimators$2;->paddingRight:I

    .line 4
    iget-object p1, p0, Lzendesk/commonui/ValueAnimators$2;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lzendesk/commonui/ValueAnimators$2;->paddingTop:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/commonui/ValueAnimators$2;->val$view:Landroid/view/View;

    iget v0, p0, Lzendesk/commonui/ValueAnimators$2;->paddingLeft:I

    iget v1, p0, Lzendesk/commonui/ValueAnimators$2;->paddingTop:I

    iget v2, p0, Lzendesk/commonui/ValueAnimators$2;->paddingRight:I

    iget-object v3, p0, Lzendesk/commonui/ValueAnimators$2;->val$valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method
