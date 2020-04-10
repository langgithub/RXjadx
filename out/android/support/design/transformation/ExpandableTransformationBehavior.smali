.class public abstract Landroid/support/design/transformation/ExpandableTransformationBehavior;
.super Landroid/support/design/transformation/ExpandableBehavior;
.source "Paramount"


# instance fields
.field private b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableBehavior;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/View;ZZ)Z
    .registers 8

    .line 2
    iget-object v0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    .line 3
    iget-object v2, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_f
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 5
    iget-object p1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/support/design/transformation/b;

    invoke-direct {p2, p0}, Landroid/support/design/transformation/b;-><init>(Landroid/support/design/transformation/ExpandableTransformationBehavior;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-nez p4, :cond_2b

    .line 7
    iget-object p1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2b
    return v1
.end method

.method protected abstract b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end method
