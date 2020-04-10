.class Landroid/support/design/widget/ha;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/support/design/widget/TabLayout$e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$e;IIII)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/ha;->e:Landroid/support/design/widget/TabLayout$e;

    iput p2, p0, Landroid/support/design/widget/ha;->a:I

    iput p3, p0, Landroid/support/design/widget/ha;->b:I

    iput p4, p0, Landroid/support/design/widget/ha;->c:I

    iput p5, p0, Landroid/support/design/widget/ha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/ha;->e:Landroid/support/design/widget/TabLayout$e;

    iget v1, p0, Landroid/support/design/widget/ha;->a:I

    iget v2, p0, Landroid/support/design/widget/ha;->b:I

    .line 3
    invoke-static {v1, v2, p1}, La/b/c/a/a;->a(IIF)I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/ha;->c:I

    iget v3, p0, Landroid/support/design/widget/ha;->d:I

    .line 4
    invoke-static {v2, v3, p1}, La/b/c/a/a;->a(IIF)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/TabLayout$e;->b(II)V

    return-void
.end method
