.class public final Lcom/nanocred/finance/module/message/k;
.super Lcom/nanocred/finance/module/message/f;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/message/g;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/message/f;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/message/h;

    invoke-direct {p1}, Lcom/nanocred/finance/module/message/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/message/k;)Lcom/nanocred/finance/module/message/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/message/g;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/message/e;

    if-eqz v0, :cond_23

    .line 2
    new-instance v1, Lcom/nanocred/finance/module/message/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/nanocred/finance/module/message/i;-><init>(Lcom/nanocred/finance/module/message/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/message/j;

    invoke-direct {v2, p0, p1, p2}, Lcom/nanocred/finance/module/message/j;-><init>(Lcom/nanocred/finance/module/message/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/nanocred/finance/module/message/e;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_23
    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
