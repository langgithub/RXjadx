.class Landroid/support/transition/ChangeTransform$a;
.super Landroid/support/transition/ba;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/support/transition/D;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/transition/D;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/transition/ba;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroid/support/transition/ChangeTransform$a;->b:Landroid/support/transition/D;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 2
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/support/transition/E;->a(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->a:Landroid/view/View;

    sget v0, Landroid/support/transition/M;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->a:Landroid/view/View;

    sget v0, Landroid/support/transition/M;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onTransitionPause(Landroid/support/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->b:Landroid/support/transition/D;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/support/transition/D;->setVisibility(I)V

    return-void
.end method

.method public onTransitionResume(Landroid/support/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->b:Landroid/support/transition/D;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/transition/D;->setVisibility(I)V

    return-void
.end method
