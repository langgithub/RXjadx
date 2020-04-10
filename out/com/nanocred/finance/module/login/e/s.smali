.class public final Lcom/nanocred/finance/module/login/e/s;
.super Lcom/nanocred/finance/module/login/a/m;
.source "Paramount"


# instance fields
.field private final f:Lkotlin/jvm/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/login/a/n;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/login/a/m;-><init>(Lcom/nanocred/finance/module/login/a/n;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/nanocred/finance/module/login/e/p;

    invoke-direct {v0, p0, p1}, Lcom/nanocred/finance/module/login/e/p;-><init>(Lcom/nanocred/finance/module/login/e/s;Lcom/nanocred/finance/module/login/a/n;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/login/e/s;->f:Lkotlin/jvm/a/p;

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/login/e/s;)Lcom/nanocred/finance/module/login/a/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/login/a/n;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/login/e/s;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/e/s;->i()V

    return-void
.end method

.method private final i()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/login/a/n;

    .line 2
    instance-of v1, v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/nanocred/finance/base/ui/BaseFragment;->F()V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method private final j()V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/module/login/a/n;

    .line 2
    instance-of v1, v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    if-eqz v1, :cond_12

    .line 3
    check-cast v0, Lcom/nanocred/finance/base/ui/BaseFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/nanocred/finance/base/ui/BaseFragment;->a(Lcom/nanocred/finance/base/ui/BaseFragment;ZILjava/lang/Object;)V

    :cond_12
    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "inviteCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/module/login/e/l;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/module/login/e/l;-><init>(Lcom/nanocred/finance/module/login/e/s;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/module/login/e/m;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/login/e/m;-><init>(Lcom/nanocred/finance/module/login/e/s;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->a(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "moblie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/login/e/s;->j()V

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/module/login/e/n;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/login/e/n;-><init>(Lcom/nanocred/finance/module/login/e/s;)V

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/login/e/o;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/login/e/o;-><init>(Lcom/nanocred/finance/module/login/e/s;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->b(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/module/login/e/q;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/login/e/q;-><init>(Lcom/nanocred/finance/module/login/e/s;)V

    .line 2
    new-instance v2, Lcom/nanocred/finance/module/login/e/r;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/login/e/r;-><init>(Lcom/nanocred/finance/module/login/e/s;)V

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->g(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
