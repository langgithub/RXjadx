.class public final Lcom/nanocred/finance/module/setting/i;
.super Lcom/nanocred/finance/module/setting/e;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/setting/f;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/setting/e;-><init>(Lcom/nanocred/finance/module/setting/f;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/setting/i;)Lcom/nanocred/finance/module/setting/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/setting/f;

    return-object p0
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
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/setting/d;

    if-eqz v0, :cond_24

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/setting/f;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/nanocred/finance/base/ui/h;->c()V

    .line 3
    :cond_13
    new-instance v1, Lcom/nanocred/finance/module/setting/g;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/setting/g;-><init>(Lcom/nanocred/finance/module/setting/i;)V

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/setting/h;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/setting/h;-><init>(Lcom/nanocred/finance/module/setting/i;)V

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/setting/d;->a(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_24
    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method
