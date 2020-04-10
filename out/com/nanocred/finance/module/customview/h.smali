.class final Lcom/nanocred/finance/module/customview/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/customview/LoadingView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/customview/LoadingView;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/customview/LoadingView;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/customview/h;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/h;->a:Lcom/nanocred/finance/module/customview/LoadingView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nanocred/finance/module/customview/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/customview/g;-><init>(Lcom/nanocred/finance/module/customview/h;)V

    invoke-static {v0, p1, v1}, Lcom/nanocred/finance/module/customview/LoadingView;->a(Lcom/nanocred/finance/module/customview/LoadingView;Landroid/animation/ValueAnimator;Lkotlin/jvm/a/l;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
