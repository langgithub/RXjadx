.class public final Lcom/nanocred/finance/module/message/t;
.super Lcom/nanocred/finance/module/message/m;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/message/n;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/message/m;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/message/q;

    invoke-direct {p1}, Lcom/nanocred/finance/module/message/q;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/message/t;)Lcom/nanocred/finance/module/message/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/message/n;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "unReadIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/message/l;

    if-eqz v0, :cond_1e

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/message/r;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/message/r;-><init>(Lcom/nanocred/finance/module/message/t;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/message/s;

    invoke-direct {v2, p0, p1}, Lcom/nanocred/finance/module/message/s;-><init>(Lcom/nanocred/finance/module/message/t;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lcom/nanocred/finance/module/message/l;->d(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
