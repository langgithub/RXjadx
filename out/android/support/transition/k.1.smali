.class Landroid/support/transition/k;
.super Landroid/support/transition/ba;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Landroid/support/transition/ha;Landroid/support/transition/ha;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/support/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/transition/k;->c:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/k;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/support/transition/ba;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/support/transition/k;->a:Z

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/support/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/transition/k;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/transition/na;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/transition/k;->a:Z

    return-void
.end method

.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/support/transition/k;->a:Z

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Landroid/support/transition/k;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/na;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_a
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/support/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/transition/k;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/transition/na;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Landroid/support/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/transition/k;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/transition/na;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
