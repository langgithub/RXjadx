.class public final Lcom/nanocred/finance/c/i/Va;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a(Lio/reactivex/d;Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lkotlin/jvm/a/l<",
            "-TT;",
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

    const-string v0, "flowable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/d;->b(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p0

    .line 11
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p0

    .line 12
    new-instance v0, Lcom/nanocred/finance/c/i/Ta;

    invoke-direct {v0, p1}, Lcom/nanocred/finance/c/i/Ta;-><init>(Lkotlin/jvm/a/l;)V

    .line 13
    new-instance p1, Lcom/nanocred/finance/c/i/Ua;

    invoke-direct {p1, p2}, Lcom/nanocred/finance/c/i/Ua;-><init>(Lkotlin/jvm/a/l;)V

    .line 14
    invoke-virtual {p0, v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p0

    const-string p1, "flowable.subscribeOn(Sch\u2026          }\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;Ljava/lang/Class;ZLkotlin/jvm/a/a;)Lio/reactivex/b/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/l<",
            "-TT;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lkotlin/jvm/a/a<",
            "+",
            "Lio/reactivex/d<",
            "Lcom/nanocred/finance/module/bean/responsebean/BaseResponse<",
            "TT;>;>;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/d;->b(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/nanocred/finance/c/i/Pa;

    invoke-direct {v1, p4}, Lcom/nanocred/finance/c/i/Pa;-><init>(Lkotlin/jvm/a/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/d/h;)Lio/reactivex/d;

    move-result-object p4

    .line 5
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/reactivex/d;->a(Lio/reactivex/n;)Lio/reactivex/d;

    move-result-object p4

    .line 6
    new-instance v0, Lcom/nanocred/finance/c/i/Qa;

    invoke-direct {v0, p2}, Lcom/nanocred/finance/c/i/Qa;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p4, v0}, Lio/reactivex/d;->a(Lio/reactivex/d/g;)Lio/reactivex/d;

    move-result-object p2

    .line 7
    new-instance p4, Lcom/nanocred/finance/c/i/Ra;

    invoke-direct {p4, p0}, Lcom/nanocred/finance/c/i/Ra;-><init>(Lkotlin/jvm/a/l;)V

    .line 8
    new-instance p0, Lcom/nanocred/finance/c/i/Sa;

    invoke-direct {p0, p1, p3}, Lcom/nanocred/finance/c/i/Sa;-><init>(Lkotlin/jvm/a/l;Z)V

    .line 9
    invoke-virtual {p2, p4, p0}, Lio/reactivex/d;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p0

    const-string p1, "Flowable\n            .ju\u2026          }\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;Ljava/lang/Class;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lio/reactivex/b/b;
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p3, 0x1

    .line 1
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nanocred/finance/c/i/Va;->a(Lkotlin/jvm/a/l;Lkotlin/jvm/a/l;Ljava/lang/Class;ZLkotlin/jvm/a/a;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0
.end method
