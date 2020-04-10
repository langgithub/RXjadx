.class public final Lcom/nanocred/finance/module/login/e/g;
.super Lcom/nanocred/finance/module/login/a/b;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/login/a/c;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/login/a/b;-><init>(Lcom/nanocred/finance/module/login/a/c;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/login/e/g;)Lcom/nanocred/finance/module/login/a/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/login/a/c;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 13
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/login/a/a;

    if-eqz v1, :cond_28

    .line 14
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/login/a/c;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->c()V

    .line 15
    :cond_14
    new-instance v5, Lcom/nanocred/finance/module/login/e/a;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/nanocred/finance/module/login/e/a;-><init>(Lcom/nanocred/finance/module/login/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v6, Lcom/nanocred/finance/module/login/e/b;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/nanocred/finance/module/login/e/b;-><init>(Lcom/nanocred/finance/module/login/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/nanocred/finance/module/login/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_28
    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nanocred/finance/module/login/a/a;

    if-eqz v1, :cond_28

    .line 2
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/login/a/c;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->c()V

    .line 3
    :cond_14
    new-instance v5, Lcom/nanocred/finance/module/login/e/c;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/nanocred/finance/module/login/e/c;-><init>(Lcom/nanocred/finance/module/login/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/nanocred/finance/module/login/e/d;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/nanocred/finance/module/login/e/d;-><init>(Lcom/nanocred/finance/module/login/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/nanocred/finance/module/login/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_28
    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .registers 11

#    :catch_0
    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/nanocred/finance/module/util/o;->a:Lcom/nanocred/finance/module/util/o$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/nanocred/finance/module/util/o$a;->a(Lcom/nanocred/finance/module/util/o$a;Ljava/lang/String;ZIIILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0

    .line 3
    :cond_15
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/login/a/a;

    if-eqz v0, :cond_46

    .line 4
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nanocred/finance/module/login/a/c;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Lcom/nanocred/finance/base/ui/h;->c()V

    .line 5
    :cond_28
    sget-object v1, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->t:Lcom/nanocred/finance/module/login/fragment/BindMobileFragment$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment$a;->b()I

    move-result v1

    if-ne p2, v1, :cond_33

    const-string v1, "27"

    goto :goto_35

    :cond_33
    const-string v1, "28"

    .line 6
    :goto_35
    new-instance v2, Lcom/nanocred/finance/module/login/e/e;

    invoke-direct {v2, p0, p2, p1}, Lcom/nanocred/finance/module/login/e/e;-><init>(Lcom/nanocred/finance/module/login/e/g;ILjava/lang/String;)V

    .line 7
    new-instance v3, Lcom/nanocred/finance/module/login/e/f;

    invoke-direct {v3, p0, p2, p1}, Lcom/nanocred/finance/module/login/e/f;-><init>(Lcom/nanocred/finance/module/login/e/g;ILjava/lang/String;)V

    .line 8
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/nanocred/finance/module/login/a/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_46
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

#    :catch_0
    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->t:Lcom/nanocred/finance/module/login/fragment/BindMobileFragment$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment$a;->b()I

    move-result v0

    if-ne p4, v0, :cond_1b

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/nanocred/finance/module/login/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 11
    :cond_1b
    sget-object v0, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment;->t:Lcom/nanocred/finance/module/login/fragment/BindMobileFragment$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/login/fragment/BindMobileFragment$a;->c()I

    move-result v0

    if-ne p4, v0, :cond_26

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/nanocred/finance/module/login/e/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
