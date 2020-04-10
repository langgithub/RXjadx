.class public final Lcom/nanocred/finance/module/home/v;
.super Lcom/nanocred/finance/module/home/m;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/n;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/m;-><init>(Lcom/nanocred/finance/module/home/n;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/v;)Lcom/nanocred/finance/module/home/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/n;

    return-object p0
.end method

.method private final a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
    .registers 5

#    :catch_0
    if-eqz p1, :cond_21

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 4
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->b()Lcom/nanocred/finance/module/bean/responsebean/Login;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;->getOrderClassify()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1e

    .line 6
    invoke-virtual {v0}, Lcom/nanocred/finance/module/bean/responsebean/Login;->getOrderClassify()I

    move-result v0

    if-eq v0, v2, :cond_1e

    .line 7
    sget-object v0, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/Z$a;->j()V

    .line 8
    :cond_1e
    invoke-static {p1}, Lcom/nanocred/finance/c/e/a;->a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    :cond_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/v;Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/v;->a(Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;)V

    return-void
.end method


# virtual methods
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
    sget-object v0, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/a;->c()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/nanocred/finance/c/e/a;->h()Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 2
    :cond_f
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/l;

    if-eqz v0, :cond_25

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/home/p;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/p;-><init>(Lcom/nanocred/finance/module/home/v;)V

    .line 4
    sget-object v2, Lcom/nanocred/finance/module/home/q;->a:Lcom/nanocred/finance/module/home/q;

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/home/l;->a(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_25
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/l;

    if-eqz v0, :cond_13

    .line 2
    sget-object v1, Lcom/nanocred/finance/module/home/r;->a:Lcom/nanocred/finance/module/home/r;

    .line 3
    sget-object v2, Lcom/nanocred/finance/module/home/s;->a:Lcom/nanocred/finance/module/home/s;

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/home/l;->g(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public i()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/l;

    if-eqz v0, :cond_19

    .line 2
    new-instance v1, Lcom/nanocred/finance/module/home/t;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/t;-><init>(Lcom/nanocred/finance/module/home/v;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/home/u;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/u;-><init>(Lcom/nanocred/finance/module/home/v;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/home/l;->e(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method
