.class final Lcom/razorpay/y$_O_;
.super Landroid/view/animation/Animation;
.source "Paramount"


# instance fields
.field private G__G_:I

.field private a_$P$:Landroid/view/View;

.field private d__1_:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/razorpay/y$_O_;->a_$P$:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/razorpay/y$_O_;->d__1_:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/razorpay/y$_O_;->G__G_:I

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .line 1
#    :catch_0
    iget p2, p0, Lcom/razorpay/y$_O_;->G__G_:I

    iget v0, p0, Lcom/razorpay/y$_O_;->d__1_:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/razorpay/y$_O_;->a_$P$:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lcom/razorpay/y$_O_;->a_$P$:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public final initialize(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public final willChangeBounds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
