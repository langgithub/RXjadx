.class Landroid/support/transition/A;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/B;


# direct methods
.method constructor <init>(Landroid/support/transition/B;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/transition/A;->a:Landroid/support/transition/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/transition/A;->a:Landroid/support/transition/B;

    iget-object v1, v0, Landroid/support/transition/B;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Landroid/support/transition/B;->g:Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Landroid/support/transition/A;->a:Landroid/support/transition/B;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroid/support/transition/A;->a:Landroid/support/transition/B;

    iget-object v1, v0, Landroid/support/transition/B;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2a

    iget-object v0, v0, Landroid/support/transition/B;->c:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Landroid/support/transition/A;->a:Landroid/support/transition/B;

    iget-object v0, v0, Landroid/support/transition/B;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Landroid/support/transition/A;->a:Landroid/support/transition/B;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/transition/B;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object v1, v0, Landroid/support/transition/B;->c:Landroid/view/View;

    :cond_2a
    const/4 v0, 0x1

    return v0
.end method
