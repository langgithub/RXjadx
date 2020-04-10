.class public abstract Lcom/nanocred/finance/module/account/a;
.super Lcom/nanocred/finance/c/f/d;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/bulletin/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/c/f/d<",
        "Lcom/nanocred/finance/module/account/b;",
        "Lcom/nanocred/finance/base/ui/c;",
        ">;",
        "Lcom/nanocred/finance/module/bulletin/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/f/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 2

    return-void
.end method
