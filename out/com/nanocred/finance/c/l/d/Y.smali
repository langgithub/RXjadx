.class public final Lcom/nanocred/finance/c/l/d/Y;
.super Lcom/nanocred/finance/c/l/b/q;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/c/l/b/r;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/l/b/q;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/l/d/Y;)Lcom/nanocred/finance/c/l/b/r;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/c/l/b/r;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/c/l/d/W;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/c/l/d/W;-><init>(Lcom/nanocred/finance/c/l/d/Y;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/c/l/d/X;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/l/d/X;-><init>(Lcom/nanocred/finance/c/l/d/Y;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->l(Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

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
