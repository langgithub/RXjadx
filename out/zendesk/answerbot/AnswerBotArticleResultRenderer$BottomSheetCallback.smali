.class Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/AnswerBotArticleResultRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BottomSheetCallback"
.end annotation


# instance fields
.field final bottomSheetBehavior:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "Landroid/support/v7/widget/CardView;",
            ">;"
        }
    .end annotation
.end field

.field final params:Landroid/view/ViewGroup$MarginLayoutParams;

.field final webViewContainer:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/ViewGroup;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "Landroid/support/v7/widget/CardView;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;->bottomSheetBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;->webViewContainer:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_12

    .line 1
    iget-object p2, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;->bottomSheetBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p2, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Z)V

    .line 2
    iget-object p2, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_16

    .line 3
    :cond_12
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    :goto_16
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$BottomSheetCallback;->webViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method
