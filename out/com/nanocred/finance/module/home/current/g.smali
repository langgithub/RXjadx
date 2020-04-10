.class public final Lcom/nanocred/finance/module/home/current/g;
.super Lcom/nanocred/finance/module/home/current/a;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/current/b;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/current/a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/current/g;)Lcom/nanocred/finance/module/home/current/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/current/b;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "ifsc_code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bank_no"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance p2, Lcom/nanocred/finance/module/home/current/c;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/home/current/c;-><init>(Lcom/nanocred/finance/module/home/current/g;)V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/home/current/d;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/home/current/d;-><init>(Lcom/nanocred/finance/module/home/current/g;)V

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/nanocred/finance/c/i/Oa$a;->b(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
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

    new-instance v1, Lcom/nanocred/finance/module/home/current/e;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/current/e;-><init>(Lcom/nanocred/finance/module/home/current/g;)V

    .line 2
    new-instance v2, Lcom/nanocred/finance/module/home/current/f;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/current/f;-><init>(Lcom/nanocred/finance/module/home/current/g;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->l(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
