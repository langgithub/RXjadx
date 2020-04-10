.class Lkotlin/text/E;
.super Lkotlin/text/B;
.source "Paramount"


# direct methods
.method public static a(Ljava/lang/CharSequence;)I
    .registers 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_13

    .line 30
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_13

    .line 31
    :cond_c
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1d

    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1d
    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 29
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method private static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 12

    const/4 v0, 0x0

    if-nez p5, :cond_15

    .line 22
    invoke-static {p2, v0}, Lkotlin/c/e;->a(II)I

    move-result p2

    new-instance p5, Lkotlin/c/d;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/c/e;->b(II)I

    move-result p3

    invoke-direct {p5, p2, p3}, Lkotlin/c/d;-><init>(II)V

    goto :goto_25

    .line 23
    :cond_15
    invoke-static {p0}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;)I

    move-result p5

    invoke-static {p2, p5}, Lkotlin/c/e;->b(II)I

    move-result p2

    invoke-static {p3, v0}, Lkotlin/c/e;->a(II)I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/c/e;->c(II)Lkotlin/c/b;

    move-result-object p5

    .line 24
    :goto_25
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_58

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_58

    .line 25
    invoke-virtual {p5}, Lkotlin/c/b;->getFirst()I

    move-result p2

    invoke-virtual {p5}, Lkotlin/c/b;->getLast()I

    move-result p3

    invoke-virtual {p5}, Lkotlin/c/b;->a()I

    move-result p5

    if-lez p5, :cond_3e

    if-gt p2, p3, :cond_7f

    goto :goto_40

    :cond_3e
    if-lt p2, p3, :cond_7f

    .line 26
    :goto_40
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lkotlin/text/B;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_54

    return p2

    :cond_54
    if-eq p2, p3, :cond_7f

    add-int/2addr p2, p5

    goto :goto_40

    .line 27
    :cond_58
    invoke-virtual {p5}, Lkotlin/c/b;->getFirst()I

    move-result p2

    invoke-virtual {p5}, Lkotlin/c/b;->getLast()I

    move-result p3

    invoke-virtual {p5}, Lkotlin/c/b;->a()I

    move-result p5

    if-lez p5, :cond_69

    if-gt p2, p3, :cond_7f

    goto :goto_6b

    :cond_69
    if-lt p2, p3, :cond_7f

    :goto_6b
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_7b

    return p2

    :cond_7b
    if-eq p2, p3, :cond_7f

    add-int/2addr p2, p5

    goto :goto_6b

    :cond_7f
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_7

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    move v5, p5

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 12

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_18

    .line 34
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_18

    .line 35
    :cond_11
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_28

    .line 36
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result p0

    :goto_28
    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 33
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;[CIZ)I
    .registers 11

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_1f

    .line 14
    array-length v1, p1

    if-ne v1, v0, :cond_1f

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 15
    invoke-static {p1}, Lkotlin/collections/d;->a([C)C

    move-result p1

    .line 16
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_1f
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1}, Lkotlin/c/e;->a(II)I

    move-result p2

    invoke-static {p0}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt p2, v2, :cond_48

    .line 18
    :goto_2a
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 19
    array-length v4, p1

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v4, :cond_3f

    aget-char v6, p1, v5

    .line 20
    invoke-static {v6, v3, p3}, Lkotlin/text/d;->a(CCZ)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v3, 0x1

    goto :goto_40

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_3f
    const/4 v3, 0x0

    :goto_40
    if-eqz v3, :cond_43

    return p2

    :cond_43
    if-eq p2, v2, :cond_48

    add-int/lit8 p2, p2, 0x1

    goto :goto_2a

    :cond_48
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p1, :cond_20

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p0, p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object v0

    .line 11
    :cond_20
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End index ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is less than start index ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/CharSequence;Lkotlin/c/d;)Ljava/lang/String;
    .registers 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lkotlin/c/d;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/c/d;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlin/text/E;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    goto :goto_27

    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_27
    return-object p2
.end method

.method public static final a(Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/String;
    .registers 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lkotlin/c/d;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/c/d;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_5f

    .line 55
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_56

    if-ne p3, v1, :cond_13

    goto :goto_56

    :cond_13
    if-lez p3, :cond_17

    const/4 v4, 0x1

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    .line 56
    :goto_18
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_22

    invoke-static {p3, v6}, Lkotlin/c/e;->b(II)I

    move-result v6

    :cond_22
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    :cond_25
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    if-eqz v4, :cond_40

    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v6, p3, -0x1

    if-ne v2, v6, :cond_40

    goto :goto_46

    .line 60
    :cond_40
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ne v2, v3, :cond_25

    .line 61
    :goto_46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    .line 62
    :cond_56
    :goto_56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/j;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 63
    :cond_5f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 47
    aget-object v2, p1, v0

    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-nez v0, :cond_1f

    .line 49
    invoke-static {p0, v2, p2, p3}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1f
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 50
    invoke-static/range {v0 .. v6}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lkotlin/sequences/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/e;->b(Lkotlin/sequences/d;)Ljava/lang/Iterable;

    move-result-object p1

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/j;->a(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 53
    check-cast p3, Lkotlin/c/d;

    .line 54
    invoke-static {p0, p3}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;Lkotlin/c/d;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_51
    return-object p2
.end method

.method public static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 45
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/E;->b(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "IZI)",
            "Lkotlin/sequences/d<",
            "Lkotlin/c/d;",
            ">;"
        }
    .end annotation

    if-ltz p4, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_16

    .line 42
    invoke-static {p1}, Lkotlin/collections/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 43
    new-instance v0, Lkotlin/text/g;

    new-instance v1, Lkotlin/text/C;

    invoke-direct {v1, p1, p3}, Lkotlin/text/C;-><init>(Ljava/util/List;Z)V

    invoke-direct {v0, p0, p2, p4, v1}, Lkotlin/text/g;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/a/p;)V

    return-object v0

    .line 44
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lkotlin/sequences/d;
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, 0x0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x0

    .line 41
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_39

    if-ltz p1, :cond_39

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_39

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1e

    goto :goto_39

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-ge v1, p4, :cond_37

    add-int v2, p1, v1

    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lkotlin/text/d;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_34

    return v0

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_37
    const/4 p0, 0x1

    return p0

    :cond_39
    :goto_39
    return v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 14

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    .line 39
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move v6, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_32

    goto :goto_33

    :cond_1f
    const/4 v5, 0x0

    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v3 .. v10}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_32

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    return v1
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 37
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_13

    .line 23
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_13

    .line 24
    :cond_c
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_1d

    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lkotlin/text/E;->b(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1d
    return p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 22
    invoke-static {p0}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    const/4 p3, 0x0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/E;->b(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 10

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_18

    .line 27
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_18

    .line 28
    :cond_11
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_22

    :cond_18
    :goto_18
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_22
    return p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 26
    invoke-static {p0}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    const/4 p3, 0x0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/E;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;[CIZ)I
    .registers 10

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_1f

    .line 1
    array-length v1, p1

    if-ne v1, v0, :cond_1f

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 2
    invoke-static {p1}, Lkotlin/collections/d;->a([C)C

    move-result p1

    .line 3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0

    .line 4
    :cond_1f
    invoke-static {p0}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p2, v1}, Lkotlin/c/e;->b(II)I

    move-result p2

    :goto_27
    if-ltz p2, :cond_45

    .line 5
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 6
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v2, :cond_3f

    aget-char v5, p1, v4

    .line 7
    invoke-static {v5, v1, p3}, Lkotlin/text/d;->a(CCZ)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v3, 0x1

    goto :goto_3f

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_3f
    :goto_3f
    if-eqz v3, :cond_42

    return p2

    :cond_42
    add-int/lit8 p2, p2, -0x1

    goto :goto_27

    :cond_45
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-gt v2, v0, :cond_2b

    if-nez v3, :cond_13

    move v4, v2

    goto :goto_14

    :cond_13
    move v4, v0

    .line 33
    :goto_14
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 34
    invoke-static {v4}, Lkotlin/text/c;->a(C)Z

    move-result v4

    if-nez v3, :cond_25

    if-nez v4, :cond_22

    const/4 v3, 0x1

    goto :goto_d

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_25
    if-nez v4, :cond_28

    goto :goto_2b

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_2b
    :goto_2b
    add-int/2addr v0, v1

    .line 35
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_33

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    .line 9
    invoke-static {p1}, Lkotlin/collections/j;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p4, :cond_1d

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    goto :goto_27

    :cond_1d
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/t;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    :goto_27
    if-gez p0, :cond_2a

    goto :goto_32

    .line 11
    :cond_2a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_32
    return-object v0

    :cond_33
    const/4 v1, 0x0

    if-nez p4, :cond_44

    .line 12
    invoke-static {p2, v1}, Lkotlin/c/e;->a(II)I

    move-result p2

    new-instance p4, Lkotlin/c/d;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p4, p2, v1}, Lkotlin/c/d;-><init>(II)V

    goto :goto_50

    :cond_44
    invoke-static {p0}, Lkotlin/text/t;->a(Ljava/lang/CharSequence;)I

    move-result p4

    invoke-static {p2, p4}, Lkotlin/c/e;->b(II)I

    move-result p2

    invoke-static {p2, v1}, Lkotlin/c/e;->c(II)Lkotlin/c/b;

    move-result-object p4

    .line 13
    :goto_50
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_9b

    .line 14
    invoke-virtual {p4}, Lkotlin/c/b;->getFirst()I

    move-result p2

    invoke-virtual {p4}, Lkotlin/c/b;->getLast()I

    move-result v1

    invoke-virtual {p4}, Lkotlin/c/b;->a()I

    move-result p4

    if-lez p4, :cond_65

    if-gt p2, v1, :cond_e0

    goto :goto_67

    :cond_65
    if-lt p2, v1, :cond_e0

    .line 15
    :goto_67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 16
    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lkotlin/text/B;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_6b

    goto :goto_8a

    :cond_89
    move-object v9, v0

    :goto_8a
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_97

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_97
    if-eq p2, v1, :cond_e0

    add-int/2addr p2, p4

    goto :goto_67

    .line 18
    :cond_9b
    invoke-virtual {p4}, Lkotlin/c/b;->getFirst()I

    move-result p2

    invoke-virtual {p4}, Lkotlin/c/b;->getLast()I

    move-result v1

    invoke-virtual {p4}, Lkotlin/c/b;->a()I

    move-result p4

    if-lez p4, :cond_ac

    if-gt p2, v1, :cond_e0

    goto :goto_ae

    :cond_ac
    if-lt p2, v1, :cond_e0

    .line 19
    :goto_ae
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ce

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move-object v4, p0

    move v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_b2

    goto :goto_cf

    :cond_ce
    move-object v9, v0

    :goto_cf
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_dc

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_dc
    if-eq p2, v1, :cond_e0

    add-int/2addr p2, p4

    goto :goto_ae

    :cond_e0
    return-object v0
.end method

.method public static final b(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "ZI)",
            "Lkotlin/sequences/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 31
    invoke-static/range {v1 .. v7}, Lkotlin/text/E;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lkotlin/sequences/d;

    move-result-object p1

    new-instance p2, Lkotlin/text/D;

    invoke-direct {p2, p0}, Lkotlin/text/D;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Lkotlin/sequences/e;->a(Lkotlin/sequences/d;Lkotlin/jvm/a/l;)Lkotlin/sequences/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lkotlin/sequences/d;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 30
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/E;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/d;

    move-result-object p0

    return-object p0
.end method
