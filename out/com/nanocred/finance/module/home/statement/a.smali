.class final Lcom/nanocred/finance/module/home/statement/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/statement/a;->a:Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/a;->a:Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/statement/a/i;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/statement/a/i;->h()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/a;->a:Lcom/nanocred/finance/module/home/statement/IncreaseCreditFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/statement/a/i;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/statement/a/i;->g()V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
