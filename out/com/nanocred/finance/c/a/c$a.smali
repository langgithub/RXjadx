.class public final Lcom/nanocred/finance/c/a/c$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/c/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFIJLkotlin/jvm/a/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFIJ",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animEndBody"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_16

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string v0, "animator"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance p5, Lcom/nanocred/finance/c/a/a;

    invoke-direct {p5, p1, p4}, Lcom/nanocred/finance/c/a/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance p4, Lcom/nanocred/finance/c/a/b;

    invoke-direct {p4, p7, p3, p1}, Lcom/nanocred/finance/c/a/b;-><init>(Lkotlin/jvm/a/a;FLandroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :try_start_3d
    return-void
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method
