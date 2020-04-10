.class public Lcom/nanocred/finance/module/customview/pickerview/view/g;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/widget/FrameLayout$LayoutParams;

.field private b:Landroid/content/Context;

.field protected c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field private l:Lcom/nanocred/finance/module/customview/a/b/c;

.field private m:Z

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Z

.field private q:I

.field private r:Landroid/app/Dialog;

.field private s:Z

.field private t:Z

.field private u:Landroid/view/View$OnKeyListener;

.field private final v:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    const v0, -0xfa8201

    .line 3
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->g:I

    const v0, -0x3d250b

    .line 4
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->h:I

    const v0, -0xa0a0b

    .line 5
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->i:I

    const/high16 v0, -0x1000000

    .line 6
    iput v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->j:I

    .line 7
    iput v2, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->k:I

    .line 8
    iput v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->q:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->t:Z

    .line 10
    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/d;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/customview/pickerview/view/d;-><init>(Lcom/nanocred/finance/module/customview/pickerview/view/g;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->u:Landroid/view/View$OnKeyListener;

    .line 11
    new-instance v0, Lcom/nanocred/finance/module/customview/pickerview/view/e;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/customview/pickerview/view/e;-><init>(Lcom/nanocred/finance/module/customview/pickerview/view/g;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->v:Landroid/view/View$OnTouchListener;

    .line 12
    iput-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/nanocred/finance/module/customview/pickerview/view/g;)Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->t:Z

    if-eqz p1, :cond_10

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->o:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method static synthetic a(Lcom/nanocred/finance/module/customview/pickerview/view/g;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/nanocred/finance/module/customview/pickerview/view/g;)Lcom/nanocred/finance/module/customview/a/b/c;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->l:Lcom/nanocred/finance/module/customview/a/b/c;

    return-object p0
.end method

.method static synthetic b(Lcom/nanocred/finance/module/customview/pickerview/view/g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->m:Z

    return p1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 10
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    .line 11
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b:Landroid/content/Context;

    const v2, 0x7f1202bd

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->r:Landroid/app/Dialog;

    .line 12
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->r:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->s:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->r:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1202c4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 15
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->r:Landroid/app/Dialog;

    new-instance v1, Lcom/nanocred/finance/module/customview/pickerview/view/f;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/customview/pickerview/view/f;-><init>(Lcom/nanocred/finance/module/customview/pickerview/view/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_34
    :try_start_34
    return-void
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method

.method public a(Z)V
    .registers 3

    .line 6
#    :catch_0
    iput-boolean p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->s:Z

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public b()V
    .registers 3

    .line 3
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->c()V

    goto :goto_2b

    .line 5
    :cond_a
    iget-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->m:Z

    if-eqz v0, :cond_f

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 6
    :cond_f
    iget-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->t:Z

    if-eqz v0, :cond_25

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->n:Landroid/view/animation/Animation;

    new-instance v1, Lcom/nanocred/finance/module/customview/pickerview/view/b;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/customview/pickerview/view/b;-><init>(Lcom/nanocred/finance/module/customview/pickerview/view/g;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_28

    .line 9
    :cond_25
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->d()V

    :goto_28
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->m:Z

    :goto_2b
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 11
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->f:Landroid/view/ViewGroup;

    goto :goto_b

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->e:Landroid/view/ViewGroup;

    .line 14
    :goto_b
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_19

    .line 16
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->u:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1d

    :cond_19
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method protected c(Z)Lcom/nanocred/finance/module/customview/pickerview/view/g;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    const v1, 0x7f0a0316

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_13

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_17

    :cond_13
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_17
    :goto_17
    :try_start_17
    return-object p0
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public c()V
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->d:Landroid/view/ViewGroup;

    new-instance v1, Lcom/nanocred/finance/module/customview/pickerview/view/c;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/customview/pickerview/view/c;-><init>(Lcom/nanocred/finance/module/customview/pickerview/view/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public e()Landroid/view/animation/Animation;
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->q:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/customview/a/d/d;->a(IZ)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public f()Landroid/view/animation/Animation;
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->q:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nanocred/finance/module/customview/a/d/d;->a(IZ)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method protected g()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->e()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->o:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->f()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->n:Landroid/view/animation/Animation;

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method protected h()V
    .registers 1

    return-void
.end method

.method protected i()V
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->j()Z

    move-result v1

    const v2, 0x7f0a00fc

    const v3, 0x7f0d00f9

    const/4 v4, 0x0

    if-eqz v1, :cond_46

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->f:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->c:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x1e

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 8
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->a()V

    .line 10
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->f:Landroid/view/ViewGroup;

    new-instance v1, Lcom/nanocred/finance/module/customview/pickerview/view/a;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/customview/pickerview/view/a;-><init>(Lcom/nanocred/finance/module/customview/pickerview/view/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_83

    .line 11
    :cond_46
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v5, 0x1020002

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->d:Landroid/view/ViewGroup;

    .line 12
    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->e:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->e:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->c:Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_83
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->b(Z)V

    :try_start_87
    return-void
#    :try_end_88
#    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_88} :catch_0
.end method

.method public j()Z
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public k()Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :try_start_7
    return v1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->p:Z

    if-eqz v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public l()V
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->m()V

    goto :goto_1e

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    :cond_11
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->p:Z

    .line 5
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/nanocred/finance/module/customview/pickerview/view/g;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_1e
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/pickerview/view/g;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_7
    return-void
.end method
