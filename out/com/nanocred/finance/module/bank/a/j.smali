.class public final Lcom/nanocred/finance/module/bank/a/j;
.super Lcom/nanocred/finance/c/l/b/e;
.source "Paramount"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/c/l/b/f;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/c/l/b/e;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nanocred/finance/module/bank/a/j;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/nanocred/finance/c/l/c/a;

    invoke-direct {p1}, Lcom/nanocred/finance/c/l/c/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bank/a/j;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/nanocred/finance/module/bank/a/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bank/a/j;Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/bank/a/j;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/bank/a/j;)Lcom/nanocred/finance/c/l/b/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/c/l/b/f;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .registers 3

#    :catch_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_16

    const/16 v0, 0x2001

    if-eq p1, v0, :cond_8

    goto :goto_21

    .line 3
    :cond_8
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/c/l/b/f;

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/nanocred/finance/module/bank/a/j;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/nanocred/finance/c/l/b/f;->a(Ljava/lang/String;)V

    goto :goto_21

    .line 4
    :cond_16
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nanocred/finance/c/l/b/f;

    if-eqz p1, :cond_21

    invoke-interface {p1}, Lcom/nanocred/finance/c/l/b/f;->C()V

    :cond_21
    :goto_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/l/b/f;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/nanocred/finance/c/l/b/f;->a()V

    .line 2
    :cond_b
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nanocred/finance/c/l/b/d;

    if-eqz v0, :cond_24

    .line 3
    new-instance v1, Lcom/nanocred/finance/module/bank/a/h;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bank/a/h;-><init>(Lcom/nanocred/finance/module/bank/a/j;)V

    .line 4
    new-instance v2, Lcom/nanocred/finance/module/bank/a/i;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/bank/a/i;-><init>(Lcom/nanocred/finance/module/bank/a/j;)V

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/nanocred/finance/c/l/b/d;->b(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :cond_24
    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method
