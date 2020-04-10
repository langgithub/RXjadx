.class public abstract Lcom/nanocred/finance/module/home/repay/a;
.super Lcom/nanocred/finance/module/home/a/a;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/bulletin/c;
.implements Lcom/nanocred/finance/module/repay/pay/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/a/a<",
        "Lcom/nanocred/finance/module/home/repay/b;",
        "Lcom/nanocred/finance/module/repay/pay/f;",
        ">;",
        "Lcom/nanocred/finance/module/bulletin/c;",
        "Lcom/nanocred/finance/module/repay/pay/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/a/a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method
