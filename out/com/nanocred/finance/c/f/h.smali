.class public final Lcom/nanocred/finance/c/f/h;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/nanocred/finance/c/f/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/c/f/h;

    invoke-direct {v0}, Lcom/nanocred/finance/c/f/h;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/f/h;->a:Lcom/nanocred/finance/c/f/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/FrameLayout;Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;I)Landroid/view/View;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01a5

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/DragImageView;

    if-nez v0, :cond_2c

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/f/h;->a:Lcom/nanocred/finance/c/f/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/f/h;->a(Landroid/content/Context;)Lcom/nanocred/finance/module/view/DragImageView;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_42

    .line 5
    :cond_2c
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_42

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 8
    :cond_42
    :goto_42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;->getImg_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/k;

    .line 9
    new-instance v1, Lcom/nanocred/finance/c/f/f;

    invoke-direct {v1, p2, p0, p1}, Lcom/nanocred/finance/c/f/f;-><init>(ILandroid/widget/FrameLayout;Lcom/nanocred/finance/module/bean/responsebean/ResponseActivities;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/view/DragImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object p0, Lcom/nanocred/finance/c/f/h;->a:Lcom/nanocred/finance/c/f/h;

    invoke-direct {p0, v0}, Lcom/nanocred/finance/c/f/h;->a(Lcom/nanocred/finance/module/view/DragImageView;)V

    return-object v0
.end method

.method private final a(Landroid/content/Context;)Lcom/nanocred/finance/module/view/DragImageView;
    .registers 6

    .line 18
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/module/view/DragImageView;

    invoke-direct {v0, p1}, Lcom/nanocred/finance/module/view/DragImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01a5

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    const/high16 v1, 0x42800000    # 64.0f

    .line 20
    invoke-static {p1, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v2

    .line 21
    invoke-static {p1, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v1

    .line 22
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 23
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 24
    invoke-static {p1, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v1, 0x431e0000    # 158.0f

    .line 25
    invoke-static {p1, v1}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_31
    return-object v0
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method private final a(I)V
    .registers 4

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    goto :goto_39

    .line 11
    :cond_a
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "3001"

    const-string v1, "3001-21"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 12
    :cond_14
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "2001"

    const-string v1, "2001-18"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 13
    :cond_1e
    sget-object p1, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/h/a;->c()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 14
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1024"

    const-string v1, "1024-11"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 15
    :cond_30
    sget-object p1, Lcom/nanocred/finance/c/c/e;->b:Lcom/nanocred/finance/c/c/e$a;

    const-string v0, "1002"

    const-string v1, "1002-10"

    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_39
    :try_start_39
    return-void
#    :try_end_3a
#    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_0
.end method

.method public static final a(Landroid/widget/FrameLayout;)V
    .registers 2

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01a5

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/view/DragImageView;

    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/f/h;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/f/h;->a(I)V

    return-void
.end method

.method private final a(Lcom/nanocred/finance/module/view/DragImageView;)V
    .registers 5

#    :catch_0
    const/16 v0, 0xb

    .line 27
    new-array v0, v0, [F

    fill-array-data v0, :array_36

    const-string v1, "translationY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/nanocred/finance/c/f/g;

    invoke-direct {v1, p1}, Lcom/nanocred/finance/c/f/g;-><init>(Lcom/nanocred/finance/module/view/DragImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 v1, 0x6a4

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 33
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1c2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 35
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0

    :array_36
    .array-data 4
        0x0
        -0x3db80000    # -50.0f
        0x0
        -0x3e100000    # -30.0f
        -0x3f600000    # -5.0f
        -0x3e900000    # -15.0f
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
