.class public final Lcom/nanocred/finance/module/home/first/n;
.super Lcom/nanocred/finance/module/home/first/b;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/first/c;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/first/b;-><init>(Lcom/nanocred/finance/module/home/first/c;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/first/n;)Lcom/nanocred/finance/module/home/first/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/first/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

#    :catch_0
    const-string v0, "loanNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanDays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "home_page_flag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {p1, p2, v0, v1, v0}, Lcom/nanocred/finance/c/e/Y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/home/first/a;

    if-eqz v1, :cond_31

    .line 4
    new-instance v5, Lcom/nanocred/finance/module/home/first/e;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/nanocred/finance/module/home/first/e;-><init>(Lcom/nanocred/finance/module/home/first/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/nanocred/finance/module/home/first/f;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/nanocred/finance/module/home/first/f;-><init>(Lcom/nanocred/finance/module/home/first/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/nanocred/finance/module/home/first/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_31
    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/module/home/first/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/first/g;-><init>(Lcom/nanocred/finance/module/home/first/n;)V

    .line 2
    new-instance v2, Lcom/nanocred/finance/module/home/first/h;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/first/h;-><init>(Lcom/nanocred/finance/module/home/first/n;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->v(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public h()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/first/a;

    if-eqz v0, :cond_19

    .line 2
    new-instance v1, Lcom/nanocred/finance/module/home/first/j;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/first/j;-><init>(Lcom/nanocred/finance/module/home/first/n;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/home/first/k;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/first/k;-><init>(Lcom/nanocred/finance/module/home/first/n;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/home/first/a;->c(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_19
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/home/first/b;->a(I)V

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public i()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/module/home/first/l;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/first/l;-><init>(Lcom/nanocred/finance/module/home/first/n;)V

    .line 2
    new-instance v2, Lcom/nanocred/finance/module/home/first/m;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/first/m;-><init>(Lcom/nanocred/finance/module/home/first/n;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->w(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
