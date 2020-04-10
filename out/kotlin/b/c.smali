.class Lkotlin/b/c;
.super Lkotlin/b/b;
.source "Paramount"


# direct methods
.method public static final a(D)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(F)J
    .registers 3

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lkotlin/b/c;->a(D)J

    move-result-wide v0

    return-wide v0
.end method
