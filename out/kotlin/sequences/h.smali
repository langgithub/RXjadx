.class Lkotlin/sequences/h;
.super Lkotlin/sequences/g;
.source "Paramount"


# direct methods
.method public static a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/l;)Lkotlin/sequences/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;",
            "Lkotlin/jvm/a/l<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/sequences/c;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/c;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/l;)V

    return-object v0
.end method

.method public static a(Lkotlin/sequences/d;)Lkotlin/sequences/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/d<",
            "+TT;>;)",
            "Lkotlin/sequences/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_a

    goto :goto_10

    :cond_a
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/d;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method
