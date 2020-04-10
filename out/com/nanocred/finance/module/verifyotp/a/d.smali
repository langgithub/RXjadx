.class public final Lcom/nanocred/finance/module/verifyotp/a/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/verifyotp/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lcom/nanocred/finance/module/bean/responsebean/VeriCode;",
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
    const-string v0, "authCodeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    :try_start_1a
    return-object p1
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public a(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lcom/nanocred/finance/module/bean/responsebean/VeriCode;",
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
    const-string v0, "authCodeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nanocred/finance/c/i/Oa$a;->b(Lcom/nanocred/finance/module/bean/requestbean/AuthCodeRequest;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    :try_start_15
    return-object p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
