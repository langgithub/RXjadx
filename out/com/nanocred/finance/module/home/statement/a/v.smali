.class public final Lcom/nanocred/finance/module/home/statement/a/v;
.super Lcom/nanocred/finance/module/home/statement/a/q;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/statement/a/r;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/statement/a/q;-><init>(Lcom/nanocred/finance/module/home/statement/a/r;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/statement/a/v;)Lcom/nanocred/finance/module/home/statement/a/r;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/statement/a/r;

    return-object p0
.end method


# virtual methods
.method public g()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/statement/a/r;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/statement/a/r;->a()V

    .line 2
    :cond_b
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/statement/a/p;

    if-eqz v0, :cond_20

    new-instance v1, Lcom/nanocred/finance/module/home/statement/a/t;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/statement/a/t;-><init>(Lcom/nanocred/finance/module/home/statement/a/v;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/home/statement/a/u;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/statement/a/u;-><init>(Lcom/nanocred/finance/module/home/statement/a/v;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/home/statement/a/p;->j(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method
