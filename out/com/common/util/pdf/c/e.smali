.class public Lcom/common/util/pdf/c/e;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a(Ljava/lang/String;)[B
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_17

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    return-object v1
.end method
