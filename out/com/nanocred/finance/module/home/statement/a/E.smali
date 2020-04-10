.class public final Lcom/nanocred/finance/module/home/statement/a/E;
.super Lcom/nanocred/finance/module/home/statement/a/x;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/home/statement/a/y;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/home/statement/a/x;-><init>(Lcom/nanocred/finance/module/home/statement/a/y;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/home/statement/a/E;)Lcom/nanocred/finance/module/home/statement/a/y;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/home/statement/a/y;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/statement/a/w;

    if-eqz v0, :cond_29

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/home/statement/a/y;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/nanocred/finance/base/ui/h;->c()V

    .line 4
    :cond_18
    new-instance v1, Lcom/nanocred/finance/module/home/statement/a/C;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/home/statement/a/C;-><init>(Lcom/nanocred/finance/module/home/statement/a/E;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/nanocred/finance/module/home/statement/a/D;

    invoke-direct {v2, p0, p1}, Lcom/nanocred/finance/module/home/statement/a/D;-><init>(Lcom/nanocred/finance/module/home/statement/a/E;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lcom/nanocred/finance/module/home/statement/a/w;->b(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_29
    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method public a(Ljava/lang/String;I)V
    .registers 6

#    :catch_0
    const-string v0, "otpCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/home/statement/a/w;

    if-eqz v0, :cond_29

    .line 8
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/home/statement/a/y;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/nanocred/finance/base/ui/h;->c()V

    .line 9
    :cond_18
    new-instance v1, Lcom/nanocred/finance/module/home/statement/a/A;

    invoke-direct {v1, p0, p1, p2}, Lcom/nanocred/finance/module/home/statement/a/A;-><init>(Lcom/nanocred/finance/module/home/statement/a/E;Ljava/lang/String;I)V

    .line 10
    new-instance v2, Lcom/nanocred/finance/module/home/statement/a/B;

    invoke-direct {v2, p0, p1, p2}, Lcom/nanocred/finance/module/home/statement/a/B;-><init>(Lcom/nanocred/finance/module/home/statement/a/E;Ljava/lang/String;I)V

    .line 11
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/nanocred/finance/module/home/statement/a/w;->a(Ljava/lang/String;ILkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_29
    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method
