.class public final Lcom/appsflyer/internal/ap;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method private static ˋ([I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_19

    .line 2
    aget v1, p0, v0

    .line 3
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    aput v2, p0, v0

    .line 4
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public static ˎ(IIZI[I[[I[I)V
    .registers 11

    if-nez p2, :cond_5

    .line 1
    invoke-static {p4}, Lcom/appsflyer/internal/ap;->ˋ([I)V

    :cond_5
    const/4 v0, 0x0

    move v1, p1

    move p1, p0

    const/4 p0, 0x0

    :goto_9
    if-ge p0, p3, :cond_19

    .line 2
    aget v2, p4, p0

    xor-int/2addr p1, v2

    .line 3
    invoke-static {p1, p5}, Lcom/appsflyer/internal/ap;->ˏ(I[[I)I

    move-result v2

    xor-int/2addr v1, v2

    add-int/lit8 p0, p0, 0x1

    move v3, v1

    move v1, p1

    move p1, v3

    goto :goto_9

    .line 4
    :cond_19
    array-length p0, p4

    add-int/lit8 p0, p0, -0x2

    aget p0, p4, p0

    xor-int/2addr p0, p1

    .line 5
    array-length p1, p4

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p4, p1

    xor-int/2addr p1, v1

    if-nez p2, :cond_2a

    .line 6
    invoke-static {p4}, Lcom/appsflyer/internal/ap;->ˋ([I)V

    .line 7
    :cond_2a
    aput p1, p6, v0

    .line 8
    aput p0, p6, p3

    return-void
.end method

.method private static ˏ(I[[I)I
    .registers 6

    ushr-int/lit8 v0, p0, 0x18

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x0

    .line 1
    aget-object v3, p1, v3

    aget v0, v3, v0

    const/4 v3, 0x1

    aget-object v3, p1, v3

    aget v1, v3, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, p1, v1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object p1, p1, v1

    aget p0, p1, p0

    add-int/2addr v0, p0

    return v0
.end method
