.class final Lcom/nanocred/finance/module/va/e;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/va/VaRepayFragment;->a(Landroid/view/View;ZLkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/va/VaRepayFragment;

.field final synthetic b:Lkotlin/jvm/a/a;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/va/VaRepayFragment;Lkotlin/jvm/a/a;Z)V
    .registers 4

    iput-object p1, p0, Lcom/nanocred/finance/module/va/e;->a:Lcom/nanocred/finance/module/va/VaRepayFragment;

    iput-object p2, p0, Lcom/nanocred/finance/module/va/e;->b:Lkotlin/jvm/a/a;

    iput-boolean p3, p0, Lcom/nanocred/finance/module/va/e;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/va/e;->invoke()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/va/e;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lcom/nanocred/finance/module/va/e;->c:Z

    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/va/e;->a:Lcom/nanocred/finance/module/va/VaRepayFragment;

    sget v1, Lcom/nanocred/finance/c;->scrollView:I

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/va/VaRepayFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_1d

    .line 5
    new-instance v1, Lcom/nanocred/finance/module/va/d;

    invoke-direct {v1, v0}, Lcom/nanocred/finance/module/va/d;-><init>(Landroid/support/v4/widget/NestedScrollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method
