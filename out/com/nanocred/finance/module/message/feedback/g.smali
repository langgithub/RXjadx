.class public final Lcom/nanocred/finance/module/message/feedback/g;
.super Lcom/nanocred/finance/module/message/feedback/b;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/message/feedback/c;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/message/feedback/b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/nanocred/finance/module/message/feedback/d;

    invoke-direct {p1}, Lcom/nanocred/finance/module/message/feedback/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/message/feedback/g;)Lcom/nanocred/finance/module/message/feedback/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/message/feedback/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "msgId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/message/feedback/c;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/nanocred/finance/module/message/feedback/c;->a()V

    .line 3
    :cond_10
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/message/feedback/a;

    if-eqz v0, :cond_25

    new-instance v1, Lcom/nanocred/finance/module/message/feedback/e;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/message/feedback/e;-><init>(Lcom/nanocred/finance/module/message/feedback/g;)V

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/message/feedback/f;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/message/feedback/f;-><init>(Lcom/nanocred/finance/module/message/feedback/g;)V

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lcom/nanocred/finance/module/message/feedback/a;->e(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
