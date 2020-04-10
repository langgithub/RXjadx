.class public final Lkotlin/text/r;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final synthetic a(Ljava/lang/Iterable;)I
    .registers 1

    .line 5
    invoke-static {p0}, Lkotlin/text/r;->b(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/util/regex/MatchResult;)Lkotlin/c/d;
    .registers 1

    .line 3
    invoke-static {p0}, Lkotlin/text/r;->b(Ljava/util/regex/MatchResult;)Lkotlin/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/MatchResult;I)Lkotlin/c/d;
    .registers 2

    .line 4
    invoke-static {p0, p1}, Lkotlin/text/r;->b(Ljava/util/regex/MatchResult;I)Lkotlin/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/l;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/r;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/l;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/r;->b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/l;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Iterable;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/text/h;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/h;

    .line 6
    invoke-interface {v1}, Lkotlin/text/h;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_5

    :cond_17
    return v0
.end method

.method private static final b(Ljava/util/regex/MatchResult;)Lkotlin/c/d;
    .registers 2

    .line 3
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/c/e;->d(II)Lkotlin/c/d;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/MatchResult;I)Lkotlin/c/d;
    .registers 3

    .line 4
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/c/e;->d(II)Lkotlin/c/d;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/l;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    new-instance p1, Lkotlin/text/o;

    invoke-direct {p1, p0, p2}, Lkotlin/text/o;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_e
    return-object p0
.end method

.method private static final b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/l;
    .registers 3

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    new-instance v0, Lkotlin/text/o;

    invoke-direct {v0, p0, p1}, Lkotlin/text/o;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_e
    return-object p0
.end method
