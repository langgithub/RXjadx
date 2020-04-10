.class public final Lcom/nanocred/finance/c/l/d/S;
.super Lcom/nanocred/finance/c/l/d/q;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/c/l/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nanocred/finance/c/l/d/q<",
        "Lcom/nanocred/finance/module/bean/responsebean/Login$AccountProfileBean$OtherInfoBean;",
        ">;",
        "Lcom/nanocred/finance/c/l/b/m;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/c/l/b/n;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/l/d/q;-><init>(Lcom/nanocred/finance/c/l/b/c;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/l/d/S;)Lcom/nanocred/finance/c/l/b/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/c/l/b/c;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/c/l/d/I;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/I;-><init>(Lcom/nanocred/finance/c/l/d/S;)V

    .line 2
    new-instance v2, Lcom/nanocred/finance/c/l/d/J;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/l/d/J;-><init>(Lcom/nanocred/finance/c/l/d/S;)V

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->e(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public g()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/l/b/c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/c;->a()V

    .line 2
    :cond_b
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/c/l/d/K;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/K;-><init>(Lcom/nanocred/finance/c/l/d/S;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/c/l/d/L;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/l/d/L;-><init>(Lcom/nanocred/finance/c/l/d/S;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->p(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public h()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/l/b/c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/c;->a()V

    .line 2
    :cond_b
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/c/l/d/M;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/M;-><init>(Lcom/nanocred/finance/c/l/d/S;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/c/l/d/N;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/l/d/N;-><init>(Lcom/nanocred/finance/c/l/d/S;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->r(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public i()V
    .registers 4

#    :catch_0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/d;->b(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nanocred/finance/c/l/d/O;

    invoke-direct {v1}, Lcom/nanocred/finance/c/l/d/O;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/d/h;)Lio/reactivex/d;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/nanocred/finance/c/l/d/P;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/P;-><init>(Lcom/nanocred/finance/c/l/d/S;)V

    .line 6
    sget-object v2, Lcom/nanocred/finance/c/l/d/Q;->a:Lcom/nanocred/finance/c/l/d/Q;

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "mDisposable"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method
