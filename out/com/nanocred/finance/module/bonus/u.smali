.class public final Lcom/nanocred/finance/module/bonus/u;
.super Lcom/nanocred/finance/module/bonus/j;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/bonus/k;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/j;-><init>(Lcom/nanocred/finance/module/bonus/k;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bonus/u;)Lcom/nanocred/finance/module/bonus/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/bonus/k;

    return-object p0
.end method


# virtual methods
.method public b(II)V
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/i;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/nanocred/finance/module/bonus/o;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/bonus/o;-><init>(Lcom/nanocred/finance/module/bonus/u;I)V

    .line 2
    new-instance v2, Lcom/nanocred/finance/module/bonus/p;

    invoke-direct {v2, p0, p1}, Lcom/nanocred/finance/module/bonus/p;-><init>(Lcom/nanocred/finance/module/bonus/u;I)V

    .line 3
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/nanocred/finance/module/bonus/i;->a(IILkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public e()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    const-class v1, Lcom/nanocred/finance/c/d/b;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/bonus/q;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bonus/q;-><init>(Lcom/nanocred/finance/module/bonus/u;)V

    .line 4
    sget-object v2, Lcom/nanocred/finance/module/bonus/r;->a:Lcom/nanocred/finance/module/bonus/r;

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "RxBus.get().toFlowable(B\u2026 }\n                }, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    .line 7
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    const-class v1, Lcom/nanocred/finance/c/d/l;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/nanocred/finance/module/bonus/s;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bonus/s;-><init>(Lcom/nanocred/finance/module/bonus/u;)V

    .line 10
    sget-object v2, Lcom/nanocred/finance/module/bonus/t;->a:Lcom/nanocred/finance/module/bonus/t;

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "RxBus.get().toFlowable(W\u2026))\n                }, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_4e
    return-void
#    :try_end_4f
#    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4f} :catch_0
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/k;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/module/bonus/k;->a()V

    .line 2
    :cond_b
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/i;

    if-eqz v0, :cond_20

    new-instance v1, Lcom/nanocred/finance/module/bonus/m;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bonus/m;-><init>(Lcom/nanocred/finance/module/bonus/u;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/bonus/n;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/bonus/n;-><init>(Lcom/nanocred/finance/module/bonus/u;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/bonus/i;->l(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method
