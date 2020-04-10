.class public final Lkotlin/collections/x;
.super Lkotlin/collections/B;
.source "Paramount"


# direct methods
.method public static synthetic a(I)I
    .registers 1

    invoke-static {p0}, Lkotlin/collections/A;->a(I)I

    move-result p0

    return p0
.end method

.method public static varargs synthetic a([Lkotlin/Pair;)Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/collections/A;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method
