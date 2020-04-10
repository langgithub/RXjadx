.class public final Lcom/nanocred/finance/module/bonus/withdrawal/j;
.super Lcom/nanocred/finance/module/bonus/withdrawal/c;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/bonus/withdrawal/d;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/c;-><init>(Lcom/nanocred/finance/module/bonus/withdrawal/d;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bonus/withdrawal/j;)Lcom/nanocred/finance/module/bonus/withdrawal/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/bonus/withdrawal/d;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)I
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p2}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->hasSufficientBonus()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :try_start_7
    return v1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_15

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_15
    invoke-static {p1}, Lkotlin/text/t;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_22

    :cond_20
    const-wide/16 v0, 0x0

    .line 4
    :goto_22
    invoke-virtual {p2, v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->isGreaterThanRewardAmount(D)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 p1, 0x2

    return p1

    .line 5
    :cond_2a
    invoke-virtual {p2, v0, v1}, Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;->isLessThanMinWithdrawal(D)Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 p1, 0x3

    return p1

    :cond_32
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/withdrawal/d;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/f;->a()V

    .line 3
    :cond_10
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/withdrawal/b;

    if-eqz v0, :cond_25

    new-instance v1, Lcom/nanocred/finance/module/bonus/withdrawal/h;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bonus/withdrawal/h;-><init>(Lcom/nanocred/finance/module/bonus/withdrawal/j;)V

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/bonus/withdrawal/i;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/bonus/withdrawal/i;-><init>(Lcom/nanocred/finance/module/bonus/withdrawal/j;)V

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lcom/nanocred/finance/module/bonus/withdrawal/b;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method

.method public a(Ljava/lang/String;Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)V
    .registers 4

#    :catch_0
    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusInfoBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/bonus/withdrawal/d;

    if-eqz v0, :cond_19

    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/bonus/withdrawal/j;->b(Ljava/lang/String;Lcom/nanocred/finance/module/bean/responsebean/BonusInfoBean;)I

    move-result p2

    invoke-interface {v0, p2, p1}, Lcom/nanocred/finance/module/bonus/withdrawal/d;->a(ILjava/lang/String;)V

    :cond_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public e()V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/a/a/a;->a:Lcom/nanocred/finance/a/a/a$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/a/a/a$a;->a()Lcom/nanocred/finance/a/a/a;

    move-result-object v0

    const-class v1, Lcom/nanocred/finance/c/d/l;

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/a/a/a;->a(Ljava/lang/Class;)Lio/reactivex/d;

    move-result-object v0

    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nanocred/finance/module/bonus/withdrawal/f;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bonus/withdrawal/f;-><init>(Lcom/nanocred/finance/module/bonus/withdrawal/j;)V

    .line 3
    sget-object v2, Lcom/nanocred/finance/module/bonus/withdrawal/g;->a:Lcom/nanocred/finance/module/bonus/withdrawal/g;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "RxBus.get().toFlowable(W\u2026))\n                }, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public f()V
    .registers 1

    return-void
.end method
