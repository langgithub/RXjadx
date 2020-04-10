.class Lkotlin/g;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)",
            "Lkotlin/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2d

    if-eq p0, v1, :cond_27

    const/4 v0, 0x3

    if-ne p0, v0, :cond_21

    .line 3
    new-instance p0, Lkotlin/UnsafeLazyImpl;

    invoke-direct {p0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/jvm/a/a;)V

    goto :goto_33

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_27
    new-instance p0, Lkotlin/j;

    invoke-direct {p0, p1}, Lkotlin/j;-><init>(Lkotlin/jvm/a/a;)V

    goto :goto_33

    .line 5
    :cond_2d
    new-instance p0, Lkotlin/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/k;-><init>(Lkotlin/jvm/a/a;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    :goto_33
    return-object p0
.end method

.method public static a(Lkotlin/jvm/a/a;)Lkotlin/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;)",
            "Lkotlin/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/k;-><init>(Lkotlin/jvm/a/a;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method
