.class public final Lcom/nanocred/finance/module/home/statement/a/o;
.super Lcom/nanocred/finance/module/home/statement/a/G;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/statement/a/H;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/statement/a/G;-><init>(Lcom/nanocred/finance/module/home/statement/a/H;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/statement/a/o;)Lcom/nanocred/finance/module/home/statement/a/H;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/statement/a/H;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const-string v0, "consumerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/statement/a/F;

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/home/statement/a/H;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/nanocred/finance/base/ui/h;->c()V

    .line 3
    :cond_1d
    new-instance v1, Lcom/nanocred/finance/module/home/statement/a/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/nanocred/finance/module/home/statement/a/m;-><init>(Lcom/nanocred/finance/module/home/statement/a/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/home/statement/a/n;

    invoke-direct {v2, p0, p1, p2}, Lcom/nanocred/finance/module/home/statement/a/n;-><init>(Lcom/nanocred/finance/module/home/statement/a/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/nanocred/finance/module/home/statement/a/F;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_2e
    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method public g()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/statement/a/F;

    if-eqz v0, :cond_19

    .line 2
    new-instance v1, Lcom/nanocred/finance/module/home/statement/a/k;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/statement/a/k;-><init>(Lcom/nanocred/finance/module/home/statement/a/o;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/home/statement/a/l;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/statement/a/l;-><init>(Lcom/nanocred/finance/module/home/statement/a/o;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/home/statement/a/F;->n(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method
