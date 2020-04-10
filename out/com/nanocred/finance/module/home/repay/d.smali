.class final Lcom/nanocred/finance/module/home/repay/d;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/nanocred/finance/c/b/Y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/repay/d;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/nanocred/finance/c/b/Y;
    .registers 3

    .line 2
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/c/b/Y;

    iget-object v1, p0, Lcom/nanocred/finance/module/home/repay/d;->a:Lcom/nanocred/finance/module/home/repay/OrderRepayInfoFragment;

    invoke-virtual {v1}, Lcom/nanocred/finance/base/ui/BaseFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/b/Y;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/home/repay/c;

    invoke-direct {v1, v0, p0}, Lcom/nanocred/finance/module/home/repay/c;-><init>(Lcom/nanocred/finance/c/b/Y;Lcom/nanocred/finance/module/home/repay/d;)V

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/c/b/Y;->a(Lcom/nanocred/finance/c/l/a/c$a;)V

    :try_start_13
    return-object v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/repay/d;->invoke()Lcom/nanocred/finance/c/b/Y;

    move-result-object v0

    return-object v0
.end method
