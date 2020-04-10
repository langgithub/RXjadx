.class public abstract Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;
.super Lcom/nanocred/finance/base/ui/BaseDotFragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/nanocred/finance/base/ui/d<",
        "**>;>",
        "Lcom/nanocred/finance/base/ui/BaseDotFragment<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public abstract ia()I
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/nanocred/finance/base/ui/BaseDotFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/nanocred/finance/module/home/statement/BaseStatementFragment;->f()V

    return-void
.end method
