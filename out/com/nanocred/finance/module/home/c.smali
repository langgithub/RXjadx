.class final Lcom/nanocred/finance/module/home/c;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/BaseHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/support/v4/widget/NestedScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/BaseHomeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/BaseHomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/c;->a:Lcom/nanocred/finance/module/home/BaseHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/support/v4/widget/NestedScrollView;
    .registers 4

    .line 2
#    :catch_0
    new-instance v0, Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Lcom/nanocred/finance/module/home/c;->a:Lcom/nanocred/finance/module/home/BaseHomeFragment;

    invoke-virtual {v1}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_23
    return-object v0
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/c;->invoke()Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method
