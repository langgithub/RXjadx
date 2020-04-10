.class Landroid/support/design/widget/N;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Q;->a(Landroid/support/design/widget/Q$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Z

.field final synthetic c:Landroid/support/design/widget/Q$d;

.field final synthetic d:Landroid/support/design/widget/Q;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Q;ZLandroid/support/design/widget/Q$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/N;->d:Landroid/support/design/widget/Q;

    iput-boolean p2, p0, Landroid/support/design/widget/N;->b:Z

    iput-object p3, p0, Landroid/support/design/widget/N;->c:Landroid/support/design/widget/Q$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/N;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/N;->d:Landroid/support/design/widget/Q;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/Q;->h:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/support/design/widget/Q;->i:Landroid/animation/Animator;

    .line 3
    iget-boolean v0, p0, Landroid/support/design/widget/N;->a:Z

    if-nez v0, :cond_22

    .line 4
    iget-object p1, p1, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Landroid/support/design/widget/N;->b:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    goto :goto_16

    :cond_15
    const/4 v0, 0x4

    :goto_16
    iget-boolean v1, p0, Landroid/support/design/widget/N;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 5
    iget-object p1, p0, Landroid/support/design/widget/N;->c:Landroid/support/design/widget/Q$d;

    if-eqz p1, :cond_22

    .line 6
    invoke-interface {p1}, Landroid/support/design/widget/Q$d;->b()V

    :cond_22
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/N;->d:Landroid/support/design/widget/Q;

    iget-object v0, v0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/N;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/N;->d:Landroid/support/design/widget/Q;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/design/widget/Q;->h:I

    .line 3
    iput-object p1, v0, Landroid/support/design/widget/Q;->i:Landroid/animation/Animator;

    .line 4
    iput-boolean v2, p0, Landroid/support/design/widget/N;->a:Z

    return-void
.end method
