.class public Lzendesk/commonui/AlmostRealProgressBar;
.super Landroid/widget/ProgressBar;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;,
        Lzendesk/commonui/AlmostRealProgressBar$State;,
        Lzendesk/commonui/AlmostRealProgressBar$Step;
    }
.end annotation


# static fields
.field public static final ALPHA_FADE_DURATION:J = 0x64L

.field public static final DONT_STOP_MOVING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/AlmostRealProgressBar$Step;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIMPLE_PROGRESSBAR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/AlmostRealProgressBar$Step;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_DEBOUNCE_TIME:J = 0x64L

.field public static final STOP_ANIMATION_DURATION:J = 0x12cL

.field public static final STOP_DEBOUNCE_TIME:J = 0xc8L


# instance fields
.field private finishAnimator:Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

.field private handler:Landroid/os/Handler;

.field private progressAnimator:Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

.field private startDebounceRunnable:Ljava/lang/Runnable;

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/AlmostRealProgressBar$Step;",
            ">;"
        }
    .end annotation
.end field

.field private stopDebounceRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$Step;

    const-wide/16 v1, 0xfa0

    const/16 v3, 0x3c

    invoke-direct {v0, v3, v1, v2}, Lzendesk/commonui/AlmostRealProgressBar$Step;-><init>(IJ)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzendesk/commonui/AlmostRealProgressBar;->SIMPLE_PROGRESSBAR:Ljava/util/List;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lzendesk/commonui/AlmostRealProgressBar$Step;

    new-instance v4, Lzendesk/commonui/AlmostRealProgressBar$Step;

    invoke-direct {v4, v3, v1, v2}, Lzendesk/commonui/AlmostRealProgressBar$Step;-><init>(IJ)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    new-instance v1, Lzendesk/commonui/AlmostRealProgressBar$Step;

    const/16 v2, 0x5a

    const-wide/16 v3, 0x3a98

    invoke-direct {v1, v2, v3, v4}, Lzendesk/commonui/AlmostRealProgressBar$Step;-><init>(IJ)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzendesk/commonui/AlmostRealProgressBar;->DONT_STOP_MOVING:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lzendesk/commonui/AlmostRealProgressBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->startDebounceRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$100(Lzendesk/commonui/AlmostRealProgressBar;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/commonui/AlmostRealProgressBar;->steps:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->steps:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/commonui/AlmostRealProgressBar;->kickOffAnimation(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic access$302(Lzendesk/commonui/AlmostRealProgressBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->stopDebounceRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400(Lzendesk/commonui/AlmostRealProgressBar;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/commonui/AlmostRealProgressBar;->finishAnimation(J)V

    return-void
.end method

.method private adjustTime(IILzendesk/commonui/AlmostRealProgressBar$Step;)Lzendesk/commonui/AlmostRealProgressBar$Step;
    .registers 7

    .line 1
#    :catch_0
    # getter for: Lzendesk/commonui/AlmostRealProgressBar$Step;->target:I
    invoke-static {p3}, Lzendesk/commonui/AlmostRealProgressBar$Step;->access$500(Lzendesk/commonui/AlmostRealProgressBar$Step;)I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v0, v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 2
    # getter for: Lzendesk/commonui/AlmostRealProgressBar$Step;->time:J
    invoke-static {p3}, Lzendesk/commonui/AlmostRealProgressBar$Step;->access$600(Lzendesk/commonui/AlmostRealProgressBar$Step;)J

    move-result-wide v1

    long-to-float p2, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float p2, p2, v0

    float-to-long p1, p2

    .line 3
    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$Step;

    # getter for: Lzendesk/commonui/AlmostRealProgressBar$Step;->target:I
    invoke-static {p3}, Lzendesk/commonui/AlmostRealProgressBar$Step;->access$500(Lzendesk/commonui/AlmostRealProgressBar$Step;)I

    move-result p3

    invoke-direct {v0, p3, p1, p2}, Lzendesk/commonui/AlmostRealProgressBar$Step;-><init>(IJ)V

    :try_start_1d
    return-object v0
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method private endAnimation(J)Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;
    .registers 11

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1, p1, p2}, Lzendesk/commonui/AlmostRealProgressBar;->progressAnimator(IIJ)Landroid/animation/Animator;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x64

    .line 2
    invoke-direct {p0, v3, v2, v4, v5}, Lzendesk/commonui/AlmostRealProgressBar;->progressBarAlphaAnimator(FFJ)Landroid/animation/Animator;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-direct {p0, v1, v7, v5, v6}, Lzendesk/commonui/AlmostRealProgressBar;->progressAnimator(IIJ)Landroid/animation/Animator;

    move-result-object v1

    .line 4
    invoke-direct {p0, v2, v3, v5, v6}, Lzendesk/commonui/AlmostRealProgressBar;->progressBarAlphaAnimator(FFJ)Landroid/animation/Animator;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    new-instance p1, Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    invoke-direct {p1, v1}, Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;-><init>(Landroid/animation/Animator;)V

    :try_start_4a
    return-object p1
#    :try_end_4b
#    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4b} :catch_0
.end method

.method private finishAnimation(J)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->progressAnimator:Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {v0}, Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;->get()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->progressAnimator:Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    .line 4
    invoke-direct {p0, p1, p2}, Lzendesk/commonui/AlmostRealProgressBar;->endAnimation(J)Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    move-result-object p1

    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->finishAnimator:Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    .line 5
    iget-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->finishAnimator:Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    invoke-virtual {p1}, Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;->get()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method private kickOffAnimation(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/AlmostRealProgressBar$Step;",
            ">;I)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->progressAnimator:Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    if-nez v0, :cond_34

    const-wide/16 v0, 0x0

    .line 2
    iget-object v2, p0, Lzendesk/commonui/AlmostRealProgressBar;->finishAnimator:Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lzendesk/commonui/AlmostRealProgressBar;->finishAnimator:Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    invoke-virtual {v2}, Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;->isEnded()Z

    move-result v2

    if-nez v2, :cond_22

    .line 3
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->finishAnimator:Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    invoke-virtual {v0}, Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;->get()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    :cond_22
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lzendesk/commonui/AlmostRealProgressBar;->finishAnimator:Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->startAnimation(Ljava/util/List;IJ)Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    move-result-object p1

    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->progressAnimator:Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    .line 6
    iget-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->progressAnimator:Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    invoke-virtual {p1}, Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;->get()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_34
    :try_start_34
    return-void
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method

.method private progressAnimator(IIJ)Landroid/animation/Animator;
    .registers 7

#    :catch_0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "progress"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :try_start_1a
    return-object p1
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method private progressBarAlphaAnimator(FFJ)Landroid/animation/Animator;
    .registers 7

#    :catch_0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "alpha"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :try_start_12
    return-object p1
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method private restoreProgress(Lzendesk/commonui/AlmostRealProgressBar$State;)V
    .registers 10

    .line 1
#    :catch_0
    # getter for: Lzendesk/commonui/AlmostRealProgressBar$State;->progress:I
    invoke-static {p1}, Lzendesk/commonui/AlmostRealProgressBar$State;->access$700(Lzendesk/commonui/AlmostRealProgressBar$State;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5e

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    # getter for: Lzendesk/commonui/AlmostRealProgressBar$State;->steps:Ljava/util/List;
    invoke-static {p1}, Lzendesk/commonui/AlmostRealProgressBar$State;->access$800(Lzendesk/commonui/AlmostRealProgressBar$State;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    # getter for: Lzendesk/commonui/AlmostRealProgressBar$State;->steps:Ljava/util/List;
    invoke-static {p1}, Lzendesk/commonui/AlmostRealProgressBar$State;->access$800(Lzendesk/commonui/AlmostRealProgressBar$State;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 5
    # getter for: Lzendesk/commonui/AlmostRealProgressBar$State;->progress:I
    invoke-static {p1}, Lzendesk/commonui/AlmostRealProgressBar$State;->access$700(Lzendesk/commonui/AlmostRealProgressBar$State;)I

    move-result v6

    # getter for: Lzendesk/commonui/AlmostRealProgressBar$Step;->target:I
    invoke-static {v5}, Lzendesk/commonui/AlmostRealProgressBar$Step;->access$500(Lzendesk/commonui/AlmostRealProgressBar$Step;)I

    move-result v7

    if-ge v6, v7, :cond_38

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 7
    :cond_38
    # getter for: Lzendesk/commonui/AlmostRealProgressBar$Step;->target:I
    invoke-static {v5}, Lzendesk/commonui/AlmostRealProgressBar$Step;->access$500(Lzendesk/commonui/AlmostRealProgressBar$Step;)I

    move-result v4

    goto :goto_1e

    .line 8
    :cond_3d
    invoke-static {v2}, Lcom/zendesk/util/b;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 10
    # getter for: Lzendesk/commonui/AlmostRealProgressBar$State;->progress:I
    invoke-static {p1}, Lzendesk/commonui/AlmostRealProgressBar$State;->access$700(Lzendesk/commonui/AlmostRealProgressBar$State;)I

    move-result v5

    invoke-direct {p0, v5, v4, v3}, Lzendesk/commonui/AlmostRealProgressBar;->adjustTime(IILzendesk/commonui/AlmostRealProgressBar$Step;)Lzendesk/commonui/AlmostRealProgressBar$Step;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :cond_54
    # getter for: Lzendesk/commonui/AlmostRealProgressBar$State;->progress:I
    invoke-static {p1}, Lzendesk/commonui/AlmostRealProgressBar$State;->access$700(Lzendesk/commonui/AlmostRealProgressBar$State;)I

    move-result p1

    invoke-direct {p0, v2, p1}, Lzendesk/commonui/AlmostRealProgressBar;->kickOffAnimation(Ljava/util/List;I)V

    .line 12
    iput-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->steps:Ljava/util/List;

    goto :goto_61

    .line 13
    :cond_5e
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_61
    :try_start_61
    return-void
#    :try_end_62
#    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_62} :catch_0
.end method

.method private startAnimation(Ljava/util/List;IJ)Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/AlmostRealProgressBar$Step;",
            ">;IJ)",
            "Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 3
    # getter for: Lzendesk/commonui/AlmostRealProgressBar$Step;->target:I
    invoke-static {v1}, Lzendesk/commonui/AlmostRealProgressBar$Step;->access$500(Lzendesk/commonui/AlmostRealProgressBar$Step;)I

    move-result v2

    # getter for: Lzendesk/commonui/AlmostRealProgressBar$Step;->time:J
    invoke-static {v1}, Lzendesk/commonui/AlmostRealProgressBar$Step;->access$600(Lzendesk/commonui/AlmostRealProgressBar$Step;)J

    move-result-wide v3

    invoke-direct {p0, p2, v2, v3, v4}, Lzendesk/commonui/AlmostRealProgressBar;->progressAnimator(IIJ)Landroid/animation/Animator;

    move-result-object p2

    .line 4
    # getter for: Lzendesk/commonui/AlmostRealProgressBar$Step;->target:I
    invoke-static {v1}, Lzendesk/commonui/AlmostRealProgressBar$Step;->access$500(Lzendesk/commonui/AlmostRealProgressBar$Step;)I

    move-result v1

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_d

    .line 6
    :cond_2e
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1, p3, p4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 9
    new-instance p2, Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    invoke-direct {p2, p1}, Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;-><init>(Landroid/animation/Animator;)V

    :try_start_3e
    return-object p2
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
#    :catch_0
    instance-of v0, p1, Lzendesk/commonui/AlmostRealProgressBar$State;

    if-eqz v0, :cond_d

    .line 2
    check-cast p1, Lzendesk/commonui/AlmostRealProgressBar$State;

    .line 3
    invoke-direct {p0, p1}, Lzendesk/commonui/AlmostRealProgressBar;->restoreProgress(Lzendesk/commonui/AlmostRealProgressBar$State;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->progressAnimator:Lzendesk/commonui/AlmostRealProgressBar$StateAwareAnimator;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->stopDebounceRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_18

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    new-instance v1, Lzendesk/commonui/AlmostRealProgressBar$State;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lzendesk/commonui/AlmostRealProgressBar;->steps:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Lzendesk/commonui/AlmostRealProgressBar$State;-><init>(Landroid/os/Parcelable;ILjava/util/List;)V

    :try_start_17
    return-object v1
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0

    :cond_18
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public start(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/AlmostRealProgressBar$Step;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->stopDebounceRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 2
    iget-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->stopDebounceRunnable:Ljava/lang/Runnable;

    goto :goto_21

    .line 4
    :cond_d
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->startDebounceRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_21

    .line 5
    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$1;

    invoke-direct {v0, p0, p1}, Lzendesk/commonui/AlmostRealProgressBar$1;-><init>(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;)V

    iput-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->startDebounceRunnable:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->startDebounceRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    :goto_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public stop(J)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->startDebounceRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 2
    iget-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->startDebounceRunnable:Ljava/lang/Runnable;

    goto :goto_21

    .line 4
    :cond_d
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->stopDebounceRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_21

    .line 5
    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$2;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/commonui/AlmostRealProgressBar$2;-><init>(Lzendesk/commonui/AlmostRealProgressBar;J)V

    iput-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->stopDebounceRunnable:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lzendesk/commonui/AlmostRealProgressBar;->stopDebounceRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    :goto_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method
