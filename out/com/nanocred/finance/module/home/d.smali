.class final Lcom/nanocred/finance/module/home/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/home/BaseHomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/home/BaseHomeFragment;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/home/BaseHomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/home/d;->a:Lcom/nanocred/finance/module/home/BaseHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/d;->a:Lcom/nanocred/finance/module/home/BaseHomeFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/home/BaseHomeFragment;->xa()V

    return-void
.end method
