.class public Landroid/support/transition/O;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/transition/O;->b:I

    .line 3
    iput-object p1, p0, Landroid/support/transition/O;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Landroid/support/transition/O;->d:Landroid/view/View;

    return-void
.end method

.method static a(Landroid/view/View;)Landroid/support/transition/O;
    .registers 2

    .line 10
    sget v0, Landroid/support/transition/M;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/transition/O;

    return-object p0
.end method

.method static a(Landroid/view/View;Landroid/support/transition/O;)V
    .registers 3

    .line 9
    sget v0, Landroid/support/transition/M;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/transition/O;->b:I

    if-gtz v0, :cond_8

    iget-object v0, p0, Landroid/support/transition/O;->d:Landroid/view/View;

    if-eqz v0, :cond_28

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/support/transition/O;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget v0, p0, Landroid/support/transition/O;->b:I

    if-lez v0, :cond_21

    .line 4
    iget-object v0, p0, Landroid/support/transition/O;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroid/support/transition/O;->b:I

    iget-object v2, p0, Landroid/support/transition/O;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_28

    .line 5
    :cond_21
    iget-object v0, p0, Landroid/support/transition/O;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/transition/O;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_28
    :goto_28
    iget-object v0, p0, Landroid/support/transition/O;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2f

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_2f
    iget-object v0, p0, Landroid/support/transition/O;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Landroid/support/transition/O;->a(Landroid/view/View;Landroid/support/transition/O;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/transition/O;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/transition/O;->a(Landroid/view/View;)Landroid/support/transition/O;

    move-result-object v0

    if-ne v0, p0, :cond_f

    .line 2
    iget-object v0, p0, Landroid/support/transition/O;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_f
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/transition/O;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method d()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/transition/O;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
