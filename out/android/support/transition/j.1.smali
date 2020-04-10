.class Landroid/support/transition/j;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field private a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroid/support/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroid/support/transition/j;->h:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/j;->b:Landroid/view/View;

    iput-object p3, p0, Landroid/support/transition/j;->c:Landroid/graphics/Rect;

    iput p4, p0, Landroid/support/transition/j;->d:I

    iput p5, p0, Landroid/support/transition/j;->e:I

    iput p6, p0, Landroid/support/transition/j;->f:I

    iput p7, p0, Landroid/support/transition/j;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroid/support/transition/j;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Landroid/support/transition/j;->a:Z

    if-nez p1, :cond_18

    .line 2
    iget-object p1, p0, Landroid/support/transition/j;->b:Landroid/view/View;

    iget-object v0, p0, Landroid/support/transition/j;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroid/support/transition/j;->b:Landroid/view/View;

    iget v0, p0, Landroid/support/transition/j;->d:I

    iget v1, p0, Landroid/support/transition/j;->e:I

    iget v2, p0, Landroid/support/transition/j;->f:I

    iget v3, p0, Landroid/support/transition/j;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/transition/wa;->a(Landroid/view/View;IIII)V

    :cond_18
    return-void
.end method
