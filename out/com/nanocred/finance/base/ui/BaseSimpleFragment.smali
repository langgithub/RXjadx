.class public Lcom/nanocred/finance/base/ui/BaseSimpleFragment;
.super Lcom/nanocred/finance/base/ui/BaseFragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/BaseFragment<",
        "Lcom/nanocred/finance/base/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected N()V
    .registers 2

    .line 1
#    :catch_0
    new-instance v0, Lcom/nanocred/finance/base/ui/e;

    invoke-direct {v0}, Lcom/nanocred/finance/base/ui/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/d;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public b(Z)V
    .registers 2

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/base/ui/BaseSimpleFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/BaseSimpleFragment;->f()V

    return-void
.end method
