.class final Lcom/nanocred/finance/module/customview/j;
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
        "Landroid/graphics/LinearGradient;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/customview/LoadingView;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/customview/LoadingView;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/j;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/LinearGradient;
    .registers 10

    .line 2
#    :catch_0
    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/j;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/LoadingView;->e(Lcom/nanocred/finance/module/customview/LoadingView;)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/j;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/LoadingView;->e(Lcom/nanocred/finance/module/customview/LoadingView;)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/j;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/LoadingView;->c(Lcom/nanocred/finance/module/customview/LoadingView;)I

    move-result v5

    iget-object v0, p0, Lcom/nanocred/finance/module/customview/j;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {v0}, Lcom/nanocred/finance/module/customview/LoadingView;->b(Lcom/nanocred/finance/module/customview/LoadingView;)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :try_start_24
    return-object v8
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/j;->invoke()Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0
.end method
