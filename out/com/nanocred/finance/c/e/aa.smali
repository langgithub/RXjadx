.class public final Lcom/nanocred/finance/c/e/aa;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a(J)Ljava/lang/String;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_9

    const-string p0, "00:00:00"

    return-object p0

    :cond_9
    const-wide/32 v0, 0x36ee80

    .line 6
    div-long v2, p0, v0

    mul-long v0, v0, v2

    sub-long/2addr p0, v0

    const-wide/32 v0, 0xea60

    .line 7
    div-long v4, p0, v0

    mul-long v0, v0, v4

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    .line 8
    div-long/2addr p0, v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    int-to-long v6, v1

    const-string v1, "0"

    cmp-long v8, v2, v6

    if-gez v8, :cond_2d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2d
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v3, v4, v6

    if-gez v3, :cond_3c

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3c
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, p0, v6

    if-gez v2, :cond_49

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_49
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "str.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    const-string v0, "regex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_d

    .line 5
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_d
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object p3, v0

    :goto_13
    new-instance p2, Ljava/sql/Date;

    invoke-direct {p2, p0, p1}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(if (locale == null) Sim\u2026cale)).format(Date(time))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 4
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Z
    .registers 4

    .line 3
    sget-object v0, Lcom/nanocred/finance/c/h/Z;->a:Lcom/nanocred/finance/c/h/Z$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/Z$a;->f()J

    move-result-wide v0

    const-string v2, "cash_key_request_location_timer"

    const-string v3, "Location"

    invoke-static {v2, v0, v1, v3}, Lcom/nanocred/finance/c/e/aa;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/String;JLjava/lang/String;)Z
    .registers 8

    const-string v0, "sharePerfkey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-wide/16 v0, -0x1

    invoke-virtual {p3, p0, v0, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 p0, 0x1

    cmp-long p3, v2, v0

    if-nez p3, :cond_18

    goto :goto_23

    .line 2
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long p3, v0, p1

    if-ltz p3, :cond_22

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method

.method public static final b(J)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "TimeZone.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long v2, p0, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nanocred/finance/c/e/aa;->a(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
