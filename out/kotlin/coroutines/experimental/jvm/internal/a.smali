.class public final Lkotlin/coroutines/experimental/jvm/internal/a;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a(Lkotlin/coroutines/a/c;Lkotlin/coroutines/a/a;)Lkotlin/coroutines/a/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/a/c;",
            "Lkotlin/coroutines/a/a<",
            "-TT;>;)",
            "Lkotlin/coroutines/a/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/coroutines/a/b;->c:Lkotlin/coroutines/a/b$a;

    invoke-interface {p0, v0}, Lkotlin/coroutines/a/c;->a(Lkotlin/coroutines/a/c$b;)Lkotlin/coroutines/a/c$a;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/a/b;

    if-eqz p0, :cond_1b

    invoke-interface {p0, p1}, Lkotlin/coroutines/a/b;->a(Lkotlin/coroutines/a/a;)Lkotlin/coroutines/a/a;

    move-result-object p0

    if-eqz p0, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object p0, p1

    :goto_1c
    return-object p0
.end method
