.class Landroid/support/design/card/a;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/support/design/card/MaterialCardView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/support/design/card/MaterialCardView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Landroid/support/design/card/a;->a:Landroid/support/design/card/MaterialCardView;

    return-void
.end method

.method private d()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/design/card/a;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/design/card/a;->c:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroid/support/design/card/a;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->getContentPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/design/card/a;->c:I

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Landroid/support/design/card/a;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/support/v7/widget/CardView;->getContentPaddingRight()I

    move-result v2

    iget v3, p0, Landroid/support/design/card/a;->c:I

    add-int/2addr v2, v3

    .line 4
    iget-object v3, p0, Landroid/support/design/card/a;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v3}, Landroid/support/v7/widget/CardView;->getContentPaddingBottom()I

    move-result v3

    iget v4, p0, Landroid/support/design/card/a;->c:I

    add-int/2addr v3, v4

    .line 5
    iget-object v4, p0, Landroid/support/design/card/a;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/support/design/card/a;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->getRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget v1, p0, Landroid/support/design/card/a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 4
    iget v2, p0, Landroid/support/design/card/a;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_18
    return-object v0
.end method


# virtual methods
.method a()I
    .registers 2

    .line 8
    iget v0, p0, Landroid/support/design/card/a;->b:I

    return v0
.end method

.method a(I)V
    .registers 2

    .line 6
    iput p1, p0, Landroid/support/design/card/a;->b:I

    .line 7
    invoke-virtual {p0}, Landroid/support/design/card/a;->c()V

    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .registers 4

    .line 1
    sget v0, La/b/c/k;->MaterialCardView_strokeColor:I

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/card/a;->b:I

    .line 3
    sget v0, La/b/c/k;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/card/a;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/support/design/card/a;->c()V

    .line 5
    invoke-direct {p0}, Landroid/support/design/card/a;->d()V

    return-void
.end method

.method b()I
    .registers 2

    .line 4
    iget v0, p0, Landroid/support/design/card/a;->c:I

    return v0
.end method

.method b(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/design/card/a;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/support/design/card/a;->c()V

    .line 3
    invoke-direct {p0}, Landroid/support/design/card/a;->d()V

    return-void
.end method

.method c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/card/a;->a:Landroid/support/design/card/MaterialCardView;

    invoke-direct {p0}, Landroid/support/design/card/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
