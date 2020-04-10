.class public abstract Lcom/nanocred/finance/module/home/repeat/a/a/h;
.super Lcom/nanocred/finance/module/home/repeat/a/b/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/repeat/a/b/d<",
        "Lcom/nanocred/finance/module/home/repeat/a/a/i;",
        "Lcom/nanocred/finance/module/home/repeat/a/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/a/i;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repeat/a/b/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/home/repeat/a/a/a;

    invoke-direct {p1}, Lcom/nanocred/finance/module/home/repeat/a/a/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
