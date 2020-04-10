.class final Lcom/razorpay/r$_Y_;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private G__G_:Landroid/view/View;

.field private Q_$2$:I

.field private a_$P$:Landroid/widget/FrameLayout$LayoutParams;

.field private d__1_:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020002

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/r$_Y_;->G__G_:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/razorpay/r$_Y_;->G__G_:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object p1, p0, Lcom/razorpay/r$_Y_;->G__G_:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/razorpay/r$_Y_;->a_$P$:Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget-object p1, p0, Lcom/razorpay/r$_Y_;->a_$P$:Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/razorpay/r$_Y_;->Q_$2$:I

    return-void
.end method

.method static a_$P$(Landroid/app/Activity;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/razorpay/r$_Y_;

    invoke-direct {v0, p0}, Lcom/razorpay/r$_Y_;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/razorpay/r$_Y_;->G__G_:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    .line 4
    iget v0, p0, Lcom/razorpay/r$_Y_;->d__1_:I

    if-eq v1, v0, :cond_35

    .line 5
    iget-object v0, p0, Lcom/razorpay/r$_Y_;->G__G_:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v2, v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x4

    if-le v2, v0, :cond_28

    .line 7
    iget-object v0, p0, Lcom/razorpay/r$_Y_;->a_$P$:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2e

    .line 8
    :cond_28
    iget-object v0, p0, Lcom/razorpay/r$_Y_;->a_$P$:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/razorpay/r$_Y_;->Q_$2$:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :goto_2e
    iget-object v0, p0, Lcom/razorpay/r$_Y_;->G__G_:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    iput v1, p0, Lcom/razorpay/r$_Y_;->d__1_:I

    :cond_35
    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method
