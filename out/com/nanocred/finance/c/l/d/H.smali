.class public final Lcom/nanocred/finance/c/l/d/H;
.super Lcom/nanocred/finance/c/l/b/k;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/c/l/b/l;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/l/b/k;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/l/d/H;)Lcom/nanocred/finance/c/l/b/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/c/l/b/l;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 2
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/l/b/l;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/l;->a()V

    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 3
    sget-object p1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v0, Lcom/nanocred/finance/c/l/d/D;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/l/d/D;-><init>(Lcom/nanocred/finance/c/l/d/H;)V

    .line 4
    new-instance v1, Lcom/nanocred/finance/c/l/d/E;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/E;-><init>(Lcom/nanocred/finance/c/l/d/H;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/nanocred/finance/c/i/Oa$a;->A(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    goto :goto_3a

    .line 6
    :cond_1f
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v2, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    const-string v3, "110"

    invoke-direct {v2, p1, v0, v3}, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/nanocred/finance/c/l/d/F;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/c/l/d/F;-><init>(Lcom/nanocred/finance/c/l/d/H;)V

    .line 9
    new-instance v0, Lcom/nanocred/finance/c/l/d/G;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/c/l/d/G;-><init>(Lcom/nanocred/finance/c/l/d/H;)V

    .line 10
    invoke-virtual {v1, v2, p1, v0}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    .line 11
    :goto_3a
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_3d
    return-void
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 5

#    :catch_0
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/l/b/l;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/l;->a()V

    .line 13
    :cond_10
    new-instance v0, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;

    invoke-direct {v0}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;-><init>()V

    .line 14
    sget-object v1, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setHome_page_flag(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setAuth_code(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setLoan(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setPeriod(Ljava/lang/String;)V

    if-eqz p2, :cond_4f

    .line 18
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setLoan_new(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setPeriod_new(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setContract_amount(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->set_new(Ljava/lang/String;)V

    goto :goto_6c

    .line 22
    :cond_4f
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setLoan_new(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setPeriod_new(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/nanocred/finance/c/e/Y;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->setContract_amount(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;->set_new(Ljava/lang/String;)V

    .line 26
    :goto_6c
    sget-object p1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-static {v0}, Lcom/nanocred/finance/c/e/g;->a(Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;)Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;

    new-instance p2, Lcom/nanocred/finance/c/l/d/B;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/c/l/d/B;-><init>(Lcom/nanocred/finance/c/l/d/H;)V

    .line 27
    new-instance v1, Lcom/nanocred/finance/c/l/d/C;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/C;-><init>(Lcom/nanocred/finance/c/l/d/H;)V

    .line 28
    invoke-virtual {p1, v0, p2, v1}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/nanocred/finance/module/bean/requestbean/ConfirmOrderBean;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_82
    return-void
#    :try_end_83
#    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_83} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
