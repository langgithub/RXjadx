.class Landroid/support/transition/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeTransform;->a(Landroid/support/transition/ha;Landroid/support/transition/ha;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Matrix;

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/support/transition/ChangeTransform$c;

.field final synthetic g:Landroid/support/transition/ChangeTransform$b;

.field final synthetic h:Landroid/support/transition/ChangeTransform;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroid/support/transition/ChangeTransform$c;Landroid/support/transition/ChangeTransform$b;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroid/support/transition/r;->h:Landroid/support/transition/ChangeTransform;

    iput-boolean p2, p0, Landroid/support/transition/r;->c:Z

    iput-object p3, p0, Landroid/support/transition/r;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroid/support/transition/r;->e:Landroid/view/View;

    iput-object p5, p0, Landroid/support/transition/r;->f:Landroid/support/transition/ChangeTransform$c;

    iput-object p6, p0, Landroid/support/transition/r;->g:Landroid/support/transition/ChangeTransform$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroid/support/transition/r;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/transition/r;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Landroid/support/transition/r;->e:Landroid/view/View;

    sget v0, Landroid/support/transition/M;->transition_transform:I

    iget-object v1, p0, Landroid/support/transition/r;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroid/support/transition/r;->f:Landroid/support/transition/ChangeTransform$c;

    iget-object v0, p0, Landroid/support/transition/r;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/transition/ChangeTransform$c;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroid/support/transition/r;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroid/support/transition/r;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_23

    .line 2
    iget-boolean p1, p0, Landroid/support/transition/r;->c:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Landroid/support/transition/r;->h:Landroid/support/transition/ChangeTransform;

    iget-boolean p1, p1, Landroid/support/transition/ChangeTransform;->O:Z

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p0, Landroid/support/transition/r;->d:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroid/support/transition/r;->a(Landroid/graphics/Matrix;)V

    goto :goto_23

    .line 4
    :cond_15
    iget-object p1, p0, Landroid/support/transition/r;->e:Landroid/view/View;

    sget v1, Landroid/support/transition/M;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroid/support/transition/r;->e:Landroid/view/View;

    sget v1, Landroid/support/transition/M;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_23
    :goto_23
    iget-object p1, p0, Landroid/support/transition/r;->e:Landroid/view/View;

    invoke-static {p1, v0}, Landroid/support/transition/wa;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Landroid/support/transition/r;->f:Landroid/support/transition/ChangeTransform$c;

    iget-object v0, p0, Landroid/support/transition/r;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/transition/ChangeTransform$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroid/support/transition/r;->g:Landroid/support/transition/ChangeTransform$b;

    invoke-virtual {p1}, Landroid/support/transition/ChangeTransform$b;->a()Landroid/graphics/Matrix;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroid/support/transition/r;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroid/support/transition/r;->e:Landroid/view/View;

    invoke-static {p1}, Landroid/support/transition/ChangeTransform;->f(Landroid/view/View;)V

    return-void
.end method
