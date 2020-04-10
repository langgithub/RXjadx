.class public final Lcom/nanocred/finance/c/b/ha;
.super Lcom/nanocred/finance/c/b/t;
.source "Paramount"


# instance fields
.field private d:Landroid/os/CountDownTimer;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/b/t;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const v0, 0x7f0d007a

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/c/b/t;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget v0, p0, Lcom/nanocred/finance/c/b/t;->a:F

    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {p0, v1, v0}, Lcom/nanocred/finance/c/b/t;->a(FF)V

    const v0, 0x7f010018

    .line 7
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/c/b/ha;->f:Landroid/view/animation/Animation;

    .line 8
    sget p1, Lcom/nanocred/finance/c;->crease_quota:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nanocred/finance/c/b/ha;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    sget p1, Lcom/nanocred/finance/c;->tv_close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/nanocred/finance/c/b/da;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/b/da;-><init>(Lcom/nanocred/finance/c/b/ha;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b()V
    .registers 10

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/b/ha;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    .line 2
    sget-object v5, Lcom/nanocred/finance/c/b/fa;->a:Lcom/nanocred/finance/c/b/fa;

    new-instance v6, Lcom/nanocred/finance/c/b/ga;

    invoke-direct {v6, p0}, Lcom/nanocred/finance/c/b/ga;-><init>(Lcom/nanocred/finance/c/b/ha;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/c/e/F;->a(JJLkotlin/jvm/a/l;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/c/b/ha;->d:Landroid/os/CountDownTimer;

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method private final b(II)V
    .registers 5

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/c/b/ha;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/c/b/ha;->e:Landroid/animation/ValueAnimator;

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/c/b/ha;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2f

    const-wide/16 v0, 0x3e8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x7d0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance p2, Lcom/nanocred/finance/c/b/ea;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/c/b/ea;-><init>(Lcom/nanocred/finance/c/b/ha;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2f
    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method


# virtual methods
.method public final a(II)Lcom/nanocred/finance/c/b/ha;
    .registers 6

    .line 1
#    :catch_0
    sget v0, Lcom/nanocred/finance/c;->tv_quota:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_quota"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nanocred/finance/c/e/F;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/c/b/ha;->b(II)V

    sub-int/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget p2, Lcom/nanocred/finance/c;->crease_quota:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "crease_quota"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f11016f

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_41
    return-object p0
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method

.method public dismiss()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/c/b/t;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/c/b/ha;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/nanocred/finance/c/b/ha;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/nanocred/finance/c/b/ha;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public show()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Lcom/nanocred/finance/c/b/t;->show()V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v1, "1016"

    const-string v2, "1016-4"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/c/b/ha;->b()V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
