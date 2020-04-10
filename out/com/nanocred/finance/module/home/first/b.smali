.class public abstract Lcom/nanocred/finance/module/home/first/b;
.super Lcom/nanocred/finance/base/ui/d;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/bulletin/c;
.implements Lcom/nanocred/finance/module/banner/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/base/ui/d<",
        "Lcom/nanocred/finance/module/home/first/c;",
        "Lcom/nanocred/finance/module/home/first/a;",
        ">;",
        "Lcom/nanocred/finance/module/bulletin/c;",
        "Lcom/nanocred/finance/module/banner/a/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/first/c;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/base/ui/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/home/first/d;

    invoke-direct {p1}, Lcom/nanocred/finance/module/home/first/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method
