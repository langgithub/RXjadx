.class Lzendesk/commonui/LostConnectionBanner;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/LostConnectionBanner$State;
    }
.end annotation


# instance fields
.field private final hideAnimation:Landroid/animation/AnimatorSet;

.field private final lostConnectionBanner:Landroid/view/View;

.field private onRetryConnectionClickListener:Landroid/view/View$OnClickListener;

.field private final rootView:Landroid/view/ViewGroup;

.field private final showAnimation:Landroid/support/transition/TransitionSet;

.field private state:Lzendesk/commonui/LostConnectionBanner$State;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Lzendesk/commonui/InputBox;Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget-object v0, Lzendesk/commonui/LostConnectionBanner$State;->EXITED:Lzendesk/commonui/LostConnectionBanner$State;

    iput-object v0, p0, Lzendesk/commonui/LostConnectionBanner;->state:Lzendesk/commonui/LostConnectionBanner$State;

    .line 3
    iput-object p1, p0, Lzendesk/commonui/LostConnectionBanner;->rootView:Landroid/view/ViewGroup;

    .line 4
    iput-object p4, p0, Lzendesk/commonui/LostConnectionBanner;->lostConnectionBanner:Landroid/view/View;

    .line 5
    sget p1, Lzendesk/commonui/R$id;->zui_lost_connection_button:I

    .line 6
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lzendesk/commonui/LostConnectionBanner$1;

    invoke-direct {v0, p0}, Lzendesk/commonui/LostConnectionBanner$1;-><init>(Lzendesk/commonui/LostConnectionBanner;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Landroid/support/transition/TransitionSet;

    invoke-direct {p1}, Landroid/support/transition/TransitionSet;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/transition/TransitionSet;->b(I)Landroid/support/transition/TransitionSet;

    move-result-object p1

    new-instance v1, Landroid/support/transition/Slide;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Landroid/support/transition/Slide;-><init>(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/support/transition/TransitionSet;->a(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object p1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Landroid/support/transition/TransitionSet;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    move-result-object p1

    sget-wide v1, Lzendesk/commonui/ConversationView;->DEFAULT_ANIMATION_DURATION:J

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/support/transition/TransitionSet;->a(J)Landroid/support/transition/TransitionSet;

    move-result-object p1

    new-instance v1, Lzendesk/commonui/LostConnectionBanner$2;

    invoke-direct {v1, p0, p2, p4, p3}, Lzendesk/commonui/LostConnectionBanner$2;-><init>(Lzendesk/commonui/LostConnectionBanner;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Lzendesk/commonui/InputBox;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/support/transition/TransitionSet;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/TransitionSet;

    move-result-object p1

    iput-object p1, p0, Lzendesk/commonui/LostConnectionBanner;->showAnimation:Landroid/support/transition/TransitionSet;

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lzendesk/commonui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    .line 16
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sget-wide v5, Lzendesk/commonui/ConversationView;->DEFAULT_ANIMATION_DURATION:J

    .line 19
    invoke-static {p2, v2, v4, v5, v6}, Lzendesk/commonui/ValueAnimators;->topPaddingAnimator(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    sget-wide v4, Lzendesk/commonui/ConversationView;->DEFAULT_ANIMATION_DURATION:J

    .line 21
    invoke-static {p4, v0, v2, v4, v5}, Lzendesk/commonui/ValueAnimators;->topMarginAnimator(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 22
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object p1, p0, Lzendesk/commonui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lzendesk/commonui/LostConnectionBanner$3;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lzendesk/commonui/LostConnectionBanner$3;-><init>(Lzendesk/commonui/LostConnectionBanner;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Lzendesk/commonui/InputBox;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/commonui/LostConnectionBanner;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/commonui/LostConnectionBanner;->onRetryConnectionClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$102(Lzendesk/commonui/LostConnectionBanner;Lzendesk/commonui/LostConnectionBanner$State;)Lzendesk/commonui/LostConnectionBanner$State;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/LostConnectionBanner;->state:Lzendesk/commonui/LostConnectionBanner$State;

    return-object p1
.end method

.method static synthetic access$200(Lzendesk/commonui/LostConnectionBanner;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/commonui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/commonui/LostConnectionBanner;)Landroid/support/transition/TransitionSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/commonui/LostConnectionBanner;->showAnimation:Landroid/support/transition/TransitionSet;

    return-object p0
.end method

.method static create(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Lzendesk/commonui/InputBox;)Lzendesk/commonui/LostConnectionBanner;
    .registers 5

    .line 1
    new-instance v0, Lzendesk/commonui/LostConnectionBanner;

    sget v1, Lzendesk/commonui/R$id;->zui_lost_connection_view:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lzendesk/commonui/LostConnectionBanner;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Lzendesk/commonui/InputBox;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method hide()V
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lzendesk/commonui/LostConnectionBanner$6;->$SwitchMap$zendesk$commonui$LostConnectionBanner$State:[I

    iget-object v1, p0, Lzendesk/commonui/LostConnectionBanner;->state:Lzendesk/commonui/LostConnectionBanner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-eq v0, v1, :cond_18

    .line 2
    iget-object v0, p0, Lzendesk/commonui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0

    .line 3
    :cond_19
    iget-object v0, p0, Lzendesk/commonui/LostConnectionBanner;->showAnimation:Landroid/support/transition/TransitionSet;

    new-instance v1, Lzendesk/commonui/LostConnectionBanner$5;

    invoke-direct {v1, p0}, Lzendesk/commonui/LostConnectionBanner$5;-><init>(Lzendesk/commonui/LostConnectionBanner;)V

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/TransitionSet;

    return-void
.end method

.method setOnRetryConnectionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/LostConnectionBanner;->onRetryConnectionClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method show()V
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lzendesk/commonui/LostConnectionBanner$6;->$SwitchMap$zendesk$commonui$LostConnectionBanner$State:[I

    iget-object v1, p0, Lzendesk/commonui/LostConnectionBanner;->state:Lzendesk/commonui/LostConnectionBanner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_21

    .line 2
    iget-object v0, p0, Lzendesk/commonui/LostConnectionBanner;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lzendesk/commonui/LostConnectionBanner;->showAnimation:Landroid/support/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/support/transition/da;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 3
    iget-object v0, p0, Lzendesk/commonui/LostConnectionBanner;->lostConnectionBanner:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    .line 4
    :cond_21
    iget-object v0, p0, Lzendesk/commonui/LostConnectionBanner;->hideAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lzendesk/commonui/LostConnectionBanner$4;

    invoke-direct {v1, p0}, Lzendesk/commonui/LostConnectionBanner$4;-><init>(Lzendesk/commonui/LostConnectionBanner;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2b
    return-void
.end method
