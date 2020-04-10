.class Lkotlin/text/A;
.super Lkotlin/text/z;
.source "Paramount"


# direct methods
.method public static final a(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 11

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/c;->a(I)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return-object v1

    :cond_10
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_30

    if-ne v0, v6, :cond_20

    return-object v1

    :cond_20
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_29

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_32

    :cond_29
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_2f

    const/4 v3, 0x1

    goto :goto_31

    :cond_2f
    return-object v1

    :cond_30
    const/4 v3, 0x0

    :goto_31
    const/4 v4, 0x0

    .line 4
    :goto_32
    div-int v7, v5, p1

    sub-int/2addr v0, v6

    if-gt v3, v0, :cond_52

    .line 5
    :goto_37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, p1}, Lkotlin/text/c;->a(CI)I

    move-result v6

    if-gez v6, :cond_42

    return-object v1

    :cond_42
    if-ge v2, v7, :cond_45

    return-object v1

    :cond_45
    mul-int v2, v2, p1

    add-int v8, v5, v6

    if-ge v2, v8, :cond_4c

    return-object v1

    :cond_4c
    sub-int/2addr v2, v6

    if-eq v3, v0, :cond_52

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_52
    if-eqz v4, :cond_59

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5e

    :cond_59
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_5e
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/A;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
