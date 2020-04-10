.class Landroid/support/design/widget/O;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Q;->b(Landroid/support/design/widget/Q$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/Q$d;

.field final synthetic c:Landroid/support/design/widget/Q;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Q;ZLandroid/support/design/widget/Q$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/O;->c:Landroid/support/design/widget/Q;

    iput-boolean p2, p0, Landroid/support/design/widget/O;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/O;->b:Landroid/support/design/widget/Q$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/O;->c:Landroid/support/design/widget/Q;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/Q;->h:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/support/design/widget/Q;->i:Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/O;->b:Landroid/support/design/widget/Q$d;

    if-eqz p1, :cond_f

    .line 4
    invoke-interface {p1}, Landroid/support/design/widget/Q$d;->a()V

    :cond_f
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/O;->c:Landroid/support/design/widget/Q;

    iget-object v0, v0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/O;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/O;->c:Landroid/support/design/widget/Q;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/design/widget/Q;->h:I

    .line 3
    iput-object p1, v0, Landroid/support/design/widget/Q;->i:Landroid/animation/Animator;

    return-void
.end method
