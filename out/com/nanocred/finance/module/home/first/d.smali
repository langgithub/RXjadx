.class public final Lcom/nanocred/finance/module/home/first/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/nanocred/finance/module/home/first/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lcom/nanocred/finance/module/bean/responsebean/AccountInfo;",
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
    const-string v0, "loanNumber"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanDays"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "home_page_flag"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/nanocred/finance/c/i/Oa;->a:Lcom/nanocred/finance/c/i/Oa$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/nanocred/finance/c/i/Oa$a;->a(Lcom/nanocred/finance/c/i/Oa$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;ZZILjava/lang/Object;)Lio/reactivex/b/b;

    move-result-object v0

    :try_start_2a
    return-object v0
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public c(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/l<",
            "-",
            "Lcom/nanocred/finance/module/bean/responsebean/ProductInforResponse;",
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

    invoke-virtual {v0, p1, p2}, Lcom/nanocred/finance/c/i/Oa$a;->t(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;

    move-result-object p1

    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
