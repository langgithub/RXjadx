.class final Lcom/nanocred/finance/module/customview/k;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/customview/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/customview/LoadingView;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/customview/LoadingView;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/k;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/RectF;
    .registers 7

    .line 2
#    :catch_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/k;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {v1}, Lcom/nanocred/finance/module/customview/LoadingView;->d(Lcom/nanocred/finance/module/customview/LoadingView;)F

    move-result v1

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/k;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {v2}, Lcom/nanocred/finance/module/customview/LoadingView;->d(Lcom/nanocred/finance/module/customview/LoadingView;)F

    move-result v2

    iget-object v3, p0, Lcom/nanocred/finance/module/customview/k;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {v3}, Lcom/nanocred/finance/module/customview/LoadingView;->e(Lcom/nanocred/finance/module/customview/LoadingView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/nanocred/finance/module/customview/k;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {v4}, Lcom/nanocred/finance/module/customview/LoadingView;->d(Lcom/nanocred/finance/module/customview/LoadingView;)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/nanocred/finance/module/customview/k;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {v4}, Lcom/nanocred/finance/module/customview/LoadingView;->e(Lcom/nanocred/finance/module/customview/LoadingView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/nanocred/finance/module/customview/k;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {v5}, Lcom/nanocred/finance/module/customview/LoadingView;->d(Lcom/nanocred/finance/module/customview/LoadingView;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :try_start_2d
    return-object v0
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/k;->invoke()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method
