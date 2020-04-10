.class public final Lcom/nanocred/finance/c/l/d/A;
.super Lcom/nanocred/finance/c/l/b/i;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/c/l/b/j;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/l/b/i;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/c/l/d/A;)Lcom/nanocred/finance/c/l/b/j;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/c/l/b/j;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 2
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/c/l/d/y;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/c/l/d/y;-><init>(Lcom/nanocred/finance/c/l/d/A;)V

    .line 3
    new-instance v2, Lcom/nanocred/finance/c/l/d/z;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/c/l/d/z;-><init>(Lcom/nanocred/finance/c/l/d/A;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->c(ILkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
