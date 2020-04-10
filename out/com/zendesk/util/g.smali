.class public final Lcom/zendesk/util/g;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    const-string v0, "null"

    .line 3
    invoke-static {p0, v0}, Lcom/zendesk/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_3

    goto :goto_7

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public static varargs a([Ljava/lang/Object;)Z
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_d

    aget-object v3, p0, v2

    if-nez v3, :cond_a

    return v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    const/4 p0, 0x1

    return p0
.end method
