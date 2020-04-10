.class public abstract Lcom/nanocred/finance/module/home/m;
.super Lcom/nanocred/finance/c/f/d;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/bulletin/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/c/f/d<",
        "Lcom/nanocred/finance/module/home/n;",
        "Lcom/nanocred/finance/module/home/l;",
        ">;",
        "Lcom/nanocred/finance/module/bulletin/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/n;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/f/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/home/o;

    invoke-direct {p1}, Lcom/nanocred/finance/module/home/o;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 2

    return-void
.end method
