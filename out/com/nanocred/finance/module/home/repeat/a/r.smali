.class public abstract Lcom/nanocred/finance/module/home/repeat/a/r;
.super Lcom/nanocred/finance/module/home/a/a;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/m/a;
.implements Lcom/nanocred/finance/module/bulletin/c;
.implements Lcom/nanocred/finance/module/banner/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/module/home/a/a<",
        "Lcom/nanocred/finance/module/home/repeat/a/s;",
        "Lcom/nanocred/finance/module/home/repeat/a/q;",
        ">;",
        "Lcom/nanocred/finance/c/m/a;",
        "Lcom/nanocred/finance/module/bulletin/c;",
        "Lcom/nanocred/finance/module/banner/a/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/repeat/a/s;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/a/a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/home/repeat/a/t;

    invoke-direct {p1}, Lcom/nanocred/finance/module/home/repeat/a/t;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method
