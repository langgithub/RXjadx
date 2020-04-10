.class public abstract Lcom/nanocred/finance/module/home/current/a;
.super Lcom/nanocred/finance/base/ui/d;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/bulletin/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/d<",
        "Lcom/nanocred/finance/module/home/current/b;",
        "Lcom/nanocred/finance/base/ui/c;",
        ">;",
        "Lcom/nanocred/finance/module/bulletin/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method
