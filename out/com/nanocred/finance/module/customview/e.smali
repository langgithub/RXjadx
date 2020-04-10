.class final Lcom/nanocred/finance/module/customview/e;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/customview/f;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/customview/f;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/customview/f;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/e;->a:Lcom/nanocred/finance/module/customview/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/e;->a:Lcom/nanocred/finance/module/customview/f;

    iget-object v0, v0, Lcom/nanocred/finance/module/customview/f;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/LoadingView;->a(Lcom/nanocred/finance/module/customview/LoadingView;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/e;->a:Lcom/nanocred/finance/module/customview/f;

    iget-object v2, v2, Lcom/nanocred/finance/module/customview/f;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {v2}, Lcom/nanocred/finance/module/customview/LoadingView;->a(Lcom/nanocred/finance/module/customview/LoadingView;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/nanocred/finance/module/customview/LoadingView;->a(Lcom/nanocred/finance/module/customview/LoadingView;FFF)F

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p1, v0

    :try_start_31
    return p1
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/e;->a(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
