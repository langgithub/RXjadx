.class Landroid/support/design/widget/da;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/ea;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ea;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/da;->a:Landroid/support/design/widget/ea;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/da;->a:Landroid/support/design/widget/ea;

    iget-object v1, v0, Landroid/support/design/widget/ea;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_9

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Landroid/support/design/widget/ea;->c:Landroid/animation/ValueAnimator;

    :cond_9
    return-void
.end method
