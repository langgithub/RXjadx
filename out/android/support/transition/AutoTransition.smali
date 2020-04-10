.class public Landroid/support/transition/AutoTransition;
.super Landroid/support/transition/TransitionSet;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/transition/TransitionSet;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-direct {p0}, Landroid/support/transition/AutoTransition;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Landroid/support/transition/AutoTransition;->t()V

    return-void
.end method

.method private t()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/transition/TransitionSet;->b(I)Landroid/support/transition/TransitionSet;

    .line 2
    new-instance v1, Landroid/support/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/support/transition/Fade;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/support/transition/TransitionSet;->a(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/support/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/support/transition/ChangeBounds;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Landroid/support/transition/TransitionSet;->a(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/support/transition/Fade;

    invoke-direct {v2, v0}, Landroid/support/transition/Fade;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/support/transition/TransitionSet;->a(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    return-void
.end method
