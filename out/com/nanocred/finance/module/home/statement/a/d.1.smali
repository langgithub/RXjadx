.class public final Lcom/nanocred/finance/module/home/statement/a/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/statement/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public i(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lcom/nanocred/finance/module/bean/responsebean/ResponseOtpResult;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

#    :catch_0
    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v0, p1, p2}, Lcom/nanocred/finance/c/i/Oa$a;->o(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public o(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lcom/nanocred/finance/module/bean/responsebean/RspQuotaCenter;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

#    :catch_0
    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v0, p1, p2}, Lcom/nanocred/finance/c/i/Oa$a;->u(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
