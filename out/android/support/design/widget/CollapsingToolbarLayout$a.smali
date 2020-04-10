.class Landroid/support/design/widget/CollapsingToolbarLayout$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .registers 11

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iput p2, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 2
    iget-object p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/v4/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    .line 3
    :goto_f
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_50

    .line 4
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 6
    invoke-static {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)Landroid/support/design/widget/na;

    move-result-object v5

    .line 7
    iget v6, v4, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3f

    const/4 v3, 0x2

    if-eq v6, v3, :cond_31

    goto :goto_4d

    :cond_31
    neg-int v3, p2

    int-to-float v3, v3

    .line 8
    iget v4, v4, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/support/design/widget/na;->b(I)Z

    goto :goto_4d

    :cond_3f
    neg-int v4, p2

    .line 9
    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 10
    invoke-virtual {v6, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result v3

    .line 11
    invoke-virtual {v5, v3}, Landroid/support/design/widget/na;->b(I)Z

    :goto_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 12
    :cond_50
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_60

    if-lez p1, :cond_60

    .line 14
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 15
    :cond_60
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 17
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Landroid/support/design/widget/E;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/E;->b(F)V

    return-void
.end method
