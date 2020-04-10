.class public final Lcom/nanocred/finance/module/home/esign/a/g;
.super Lcom/nanocred/finance/module/home/esign/a/b;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/esign/a/c;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/esign/a/b;-><init>(Lcom/nanocred/finance/module/home/esign/a/c;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/esign/a/g;)Lcom/nanocred/finance/module/home/esign/a/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/esign/a/c;

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
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/esign/a/c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/esign/a/c;->a()V

    .line 2
    :cond_b
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/esign/a/a;

    if-eqz v0, :cond_20

    new-instance v1, Lcom/nanocred/finance/module/home/esign/a/e;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/esign/a/e;-><init>(Lcom/nanocred/finance/module/home/esign/a/g;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/home/esign/a/f;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/esign/a/f;-><init>(Lcom/nanocred/finance/module/home/esign/a/g;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/module/home/esign/a/a;->m(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method
