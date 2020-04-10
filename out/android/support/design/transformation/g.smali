.class Landroid/support/design/transformation/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/FabTransformationScrimBehavior;->b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/design/transformation/FabTransformationScrimBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/design/transformation/g;->c:Landroid/support/design/transformation/FabTransformationScrimBehavior;

    iput-boolean p2, p0, Landroid/support/design/transformation/g;->a:Z

    iput-object p3, p0, Landroid/support/design/transformation/g;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroid/support/design/transformation/g;->a:Z

    if-nez p1, :cond_a

    .line 2
    iget-object p1, p0, Landroid/support/design/transformation/g;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroid/support/design/transformation/g;->a:Z

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p0, Landroid/support/design/transformation/g;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
