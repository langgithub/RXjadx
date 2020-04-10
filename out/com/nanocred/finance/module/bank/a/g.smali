.class public final Lcom/nanocred/finance/module/bank/a/g;
.super Lcom/nanocred/finance/module/bank/a/a;
.source "Paramount"


# direct methods
.method public constructor <init>(Lcom/nanocred/finance/module/bank/a/b;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/bank/a/a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/bank/a/g;)Lcom/nanocred/finance/module/bank/a/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/base/ui/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nanocred/finance/module/bank/a/b;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 2
#    :catch_0
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v5, Lcom/nanocred/finance/module/bank/a/c;

    invoke-direct {v5, p0}, Lcom/nanocred/finance/module/bank/a/c;-><init>(Lcom/nanocred/finance/module/bank/a/g;)V

    .line 3
    new-instance v6, Lcom/nanocred/finance/module/bank/a/d;

    invoke-direct {v6, p0}, Lcom/nanocred/finance/module/bank/a/d;-><init>(Lcom/nanocred/finance/module/bank/a/g;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/nanocred/finance/c/i/Oa$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/base/ui/d;->a(Lio/reactivex/b/b;)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/responsebean/BankInfo;)V
    .registers 5

#    :catch_0
    const-string v0, "bankInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    new-instance v1, Lcom/nanocred/finance/module/bank/a/e;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/bank/a/e;-><init>(Lcom/nanocred/finance/module/bank/a/g;)V

    .line 6
    new-instance v2, Lcom/nanocred/finance/module/bank/a/f;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/bank/a/f;-><init>(Lcom/nanocred/finance/module/bank/a/g;)V

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/nanocred/finance/module/bean/responsebean/BankInfo;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

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
