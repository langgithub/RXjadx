.class public final Lcom/nanocred/finance/module/bonus/verify/k;
.super Lcom/nanocred/finance/module/bonus/verify/b;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/bonus/verify/c;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/verify/b;-><init>(Lcom/nanocred/finance/module/bonus/verify/c;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bonus/verify/k;)Lcom/nanocred/finance/module/bonus/verify/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/bonus/verify/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 2
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/verify/c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/module/bonus/verify/c;->a()V

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/verify/a;

    if-eqz v0, :cond_20

    new-instance v1, Lcom/nanocred/finance/module/bonus/verify/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bonus/verify/g;-><init>(Lcom/nanocred/finance/module/bonus/verify/k;)V

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/bonus/verify/h;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/bonus/verify/h;-><init>(Lcom/nanocred/finance/module/bonus/verify/k;)V

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lcom/nanocred/finance/module/bonus/verify/a;->f(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 6
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/verify/c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/module/bonus/verify/c;->a()V

    .line 7
    :cond_b
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/bonus/verify/a;

    if-eqz v1, :cond_24

    new-instance v5, Lcom/nanocred/finance/module/bonus/verify/e;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/bonus/verify/e;-><init>(Lcom/nanocred/finance/module/bonus/verify/k;)V

    .line 8
    new-instance v6, Lcom/nanocred/finance/module/bonus/verify/f;

    invoke-direct {v6, p0}, Lcom/nanocred/finance/module/bonus/verify/f;-><init>(Lcom/nanocred/finance/module/bonus/verify/k;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-interface/range {v1 .. v6}, Lcom/nanocred/finance/module/bonus/verify/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_24
    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/verify/c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/module/bonus/verify/c;->a()V

    .line 2
    :cond_b
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/verify/a;

    if-eqz v0, :cond_20

    new-instance v1, Lcom/nanocred/finance/module/bonus/verify/i;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bonus/verify/i;-><init>(Lcom/nanocred/finance/module/bonus/verify/k;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/bonus/verify/j;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/bonus/verify/j;-><init>(Lcom/nanocred/finance/module/bonus/verify/k;)V

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lcom/nanocred/finance/module/bonus/verify/a;->c(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
