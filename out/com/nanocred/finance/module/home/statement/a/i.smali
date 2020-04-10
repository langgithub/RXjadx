.class public final Lcom/nanocred/finance/module/home/statement/a/i;
.super Lcom/nanocred/finance/module/home/statement/a/b;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/statement/a/c;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/statement/a/b;-><init>(Lcom/nanocred/finance/module/home/statement/a/c;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/statement/a/i;)Lcom/nanocred/finance/module/home/statement/a/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/statement/a/c;

    return-object p0
.end method


# virtual methods
.method public g()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/statement/a/a;

    if-eqz v0, :cond_19

    .line 2
    new-instance v1, Lcom/nanocred/finance/module/home/statement/a/e;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/statement/a/e;-><init>(Lcom/nanocred/finance/module/home/statement/a/i;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/home/statement/a/f;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/statement/a/f;-><init>(Lcom/nanocred/finance/module/home/statement/a/i;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/home/statement/a/a;->i(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public h()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/statement/a/a;

    if-eqz v0, :cond_16

    .line 2
    new-instance v1, Lcom/nanocred/finance/module/home/statement/a/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/statement/a/g;-><init>(Lcom/nanocred/finance/module/home/statement/a/i;)V

    .line 3
    sget-object v2, Lcom/nanocred/finance/module/home/statement/a/h;->a:Lcom/nanocred/finance/module/home/statement/a/h;

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/home/statement/a/a;->o(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
