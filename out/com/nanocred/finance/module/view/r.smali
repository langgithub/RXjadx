.class final Lcom/nanocred/finance/module/view/r;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/view/LoadingPointView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/view/LoadingPointView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/view/LoadingPointView;I)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/view/r;->a:Lcom/nanocred/finance/module/view/LoadingPointView;

    iput p2, p0, Lcom/nanocred/finance/module/view/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

#    :catch_0
    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_21

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/view/r;->a:Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-static {v0}, Lcom/nanocred/finance/module/view/LoadingPointView;->a(Lcom/nanocred/finance/module/view/LoadingPointView;)[F

    move-result-object v0

    iget v1, p0, Lcom/nanocred/finance/module/view/r;->b:I

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/view/r;->a:Lcom/nanocred/finance/module/view/LoadingPointView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    .line 4
    :cond_21
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
