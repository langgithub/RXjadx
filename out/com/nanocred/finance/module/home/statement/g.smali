.class final Lcom/nanocred/finance/module/home/statement/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;->la()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/statement/g;->a:Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/g;->a:Lcom/nanocred/finance/module/home/statement/SupplementCreditFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->C()Lcom/nanocred/finance/base/ui/d;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/statement/a/q;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/statement/a/q;->g()V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
