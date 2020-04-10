.class public final Lcom/nanocred/finance/module/home/repay/q;
.super Lcom/nanocred/finance/module/home/repay/a;
.source "Paramount"


# instance fields
.field private final e:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

.field private f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/repay/b;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/home/repay/a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

    invoke-direct {v0, p1}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;-><init>(Lcom/nanocred/finance/module/repay/pay/i;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/home/repay/q;->e:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

    .line 3
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/nanocred/finance/c/e/f;->a()Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/nanocred/finance/module/bean/responsebean/ResponseConfigInfo;->getCanUseCoupon()Z

    move-result p1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    iput-boolean p1, p0, Lcom/nanocred/finance/module/home/repay/q;->g:Z

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repay/q;)Lcom/nanocred/finance/module/home/repay/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/repay/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/repay/q;Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/nanocred/finance/module/home/repay/q;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/q;->e:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repay_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/q;->e:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repay_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/q;->e:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repay_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/q;->e:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public e()V
    .registers 2

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/repay/q;->f:Z

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/q;->e:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->e()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public f()V
    .registers 2

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/repay/q;->f:Z

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/home/repay/q;->e:Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/repay/pay/RepayDetailPresenter;->f()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public g()V
    .registers 4

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/home/repay/q;->f:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/module/home/repay/q;->f:Z

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/module/home/repay/o;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/repay/o;-><init>(Lcom/nanocred/finance/module/home/repay/q;)V

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/home/repay/p;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/repay/p;-><init>(Lcom/nanocred/finance/module/home/repay/q;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->s(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    return-void
.end method
