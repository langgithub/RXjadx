.class Landroid/support/transition/Visibility$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"

# interfaces
.implements Landroid/support/transition/Transition$c;
.implements Landroid/support/transition/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/transition/Visibility$a;->f:Z

    .line 3
    iput-object p1, p0, Landroid/support/transition/Visibility$a;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Landroid/support/transition/Visibility$a;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroid/support/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    .line 6
    iput-boolean p3, p0, Landroid/support/transition/Visibility$a;->d:Z

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility$a;->a(Z)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->f:Z

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/Visibility$a;->b:I

    invoke-static {v0, v1}, Landroid/support/transition/wa;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Landroid/support/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_12
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroid/support/transition/Visibility$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 6
    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->d:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/support/transition/Visibility$a;->e:Z

    if-eq v0, p1, :cond_11

    iget-object v0, p0, Landroid/support/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 7
    iput-boolean p1, p0, Landroid/support/transition/Visibility$a;->e:Z

    .line 8
    invoke-static {v0, p1}, Landroid/support/transition/na;->a(Landroid/view/ViewGroup;Z)V

    :cond_11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroid/support/transition/Visibility$a;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/transition/Visibility$a;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroid/support/transition/Visibility$a;->f:Z

    if-nez p1, :cond_b

    .line 2
    iget-object p1, p0, Landroid/support/transition/Visibility$a;->a:Landroid/view/View;

    iget v0, p0, Landroid/support/transition/Visibility$a;->b:I

    invoke-static {p1, v0}, Landroid/support/transition/wa;->a(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroid/support/transition/Visibility$a;->f:Z

    if-nez p1, :cond_a

    .line 2
    iget-object p1, p0, Landroid/support/transition/Visibility$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/transition/wa;->a(Landroid/view/View;I)V

    :cond_a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/transition/Visibility$a;->a()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/support/transition/Transition;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility$a;->a(Z)V

    return-void
.end method

.method public onTransitionResume(Landroid/support/transition/Transition;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility$a;->a(Z)V

    return-void
.end method

.method public onTransitionStart(Landroid/support/transition/Transition;)V
    .registers 2

    return-void
.end method
