.class public final Lcom/nanocred/finance/module/home/esign/a/q;
.super Lcom/nanocred/finance/module/home/esign/a/i;
.source "Paramount"


# instance fields
.field private d:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/esign/a/j;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/esign/a/i;-><init>(Lcom/nanocred/finance/module/home/esign/a/j;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/esign/a/q;)Lcom/nanocred/finance/module/home/esign/a/j;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/esign/a/j;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .registers 11

#    :catch_0
    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 7
    new-instance v6, Lcom/nanocred/finance/module/home/esign/a/p;

    invoke-direct {v6, p0, p1}, Lcom/nanocred/finance/module/home/esign/a/p;-><init>(Lcom/nanocred/finance/module/home/esign/a/q;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/c/e/F;->a(Landroid/widget/TextView;JJLkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/home/esign/a/q;->d:Landroid/os/CountDownTimer;

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/esign/a/j;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/esign/a/j;->a()V

    .line 3
    :cond_10
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/esign/a/h;

    if-eqz v0, :cond_2d

    new-instance v1, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;

    const/4 v2, 0x1

    const-string v3, "33"

    invoke-direct {v1, v2, p1, v3}, Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/nanocred/finance/module/home/esign/a/l;

    invoke-direct {p1, p0}, Lcom/nanocred/finance/module/home/esign/a/l;-><init>(Lcom/nanocred/finance/module/home/esign/a/q;)V

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/home/esign/a/m;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/esign/a/m;-><init>(Lcom/nanocred/finance/module/home/esign/a/q;)V

    .line 5
    invoke-interface {v0, v1, p1, v2}, Lcom/nanocred/finance/module/home/esign/a/h;->b(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_2d
    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

#    :catch_0
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/esign/a/j;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/nanocred/finance/module/home/esign/a/j;->a()V

    .line 2
    :cond_15
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/esign/a/h;

    if-eqz v0, :cond_2a

    new-instance v1, Lcom/nanocred/finance/module/home/esign/a/n;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/home/esign/a/n;-><init>(Lcom/nanocred/finance/module/home/esign/a/q;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/home/esign/a/o;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/home/esign/a/o;-><init>(Lcom/nanocred/finance/module/home/esign/a/q;)V

    .line 4
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/nanocred/finance/module/home/esign/a/h;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    :cond_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/home/esign/a/q;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_a
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nanocred/finance/module/home/esign/a/q;->d:Landroid/os/CountDownTimer;

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
