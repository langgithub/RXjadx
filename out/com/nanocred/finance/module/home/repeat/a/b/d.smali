.class public abstract Lcom/nanocred/finance/module/home/repeat/a/b/d;
.super Lcom/nanocred/finance/base/ui/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/nanocred/finance/module/home/repeat/a/b/e;",
        "M::",
        "Lcom/nanocred/finance/module/home/repeat/a/b/a;",
        ">",
        "Lcom/nanocred/finance/base/ui/d<",
        "TV;TM;>;"
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

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repeat/a/b/d;)Lcom/nanocred/finance/module/home/repeat/a/b/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/repeat/a/b/e;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/repeat/a/b/a;

    if-eqz v0, :cond_24

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/home/repeat/a/b/e;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/nanocred/finance/base/ui/h;->c()V

    .line 3
    :cond_13
    new-instance v1, Lcom/nanocred/finance/module/home/repeat/a/b/b;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repeat/a/b/b;-><init>(Lcom/nanocred/finance/module/home/repeat/a/b/d;)V

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/home/repeat/a/b/c;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/repeat/a/b/c;-><init>(Lcom/nanocred/finance/module/home/repeat/a/b/d;)V

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/home/repeat/a/b/a;->k(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_24
    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method
