.class public Lcom/nanocred/finance/a/b/d;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a([B)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_f

    .line 1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_11

    :catch_f
    :cond_f
    const-string v0, ""

    :goto_11
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_f

    .line 1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_11

    :catch_f
    :cond_f
    const-string v0, ""

    :goto_11
    return-object v0
.end method
