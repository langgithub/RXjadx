.class public final Lcom/nanocred/finance/module/kyc/b/j;
.super Lcom/nanocred/finance/module/kyc/b/b;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/kyc/b/c;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/kyc/b/b;-><init>(Lcom/nanocred/finance/module/kyc/b/c;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/kyc/b/j;)Lcom/nanocred/finance/module/kyc/b/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/kyc/b/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/kyc/b/j;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/kyc/b/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 5

    .line 3
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/kyc/b/a;

    if-eqz v0, :cond_19

    .line 4
    new-instance v1, Lcom/nanocred/finance/module/kyc/b/h;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/kyc/b/h;-><init>(Lcom/nanocred/finance/module/kyc/b/j;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/nanocred/finance/module/kyc/b/i;

    invoke-direct {v2, p0, p1}, Lcom/nanocred/finance/module/kyc/b/i;-><init>(Lcom/nanocred/finance/module/kyc/b/j;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lcom/nanocred/finance/module/kyc/b/a;->g(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

#    :catch_0
    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pwd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/kyc/b/c;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/nanocred/finance/base/ui/h;->c()V

    .line 2
    :cond_15
    new-instance v0, Lcom/nanocred/finance/module/kyc/b/e;

    invoke-direct {v0, p1, p2}, Lcom/nanocred/finance/module/kyc/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/d;->a(Le/a/b;)Lio/reactivex/d;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/nanocred/finance/module/kyc/b/f;

    invoke-direct {v0, p0, p2}, Lcom/nanocred/finance/module/kyc/b/f;-><init>(Lcom/nanocred/finance/module/kyc/b/j;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/nanocred/finance/module/kyc/b/g;

    invoke-direct {p2, p0}, Lcom/nanocred/finance/module/kyc/b/g;-><init>(Lcom/nanocred/finance/module/kyc/b/j;)V

    .line 7
    invoke-virtual {p1, v0, p2}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p1

    const-string p2, "disposable"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_44
    return-void
#    :try_end_45
#    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_45} :catch_0
.end method
