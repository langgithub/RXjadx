.class public Lcom/gocashfree/cashfreesdk/a/b;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 2

    .line 12
    invoke-static {}, Lcom/gocashfree/cashfreesdk/a/a;->a()Lcom/gocashfree/cashfreesdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gocashfree/cashfreesdk/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 7
    invoke-static {}, Lcom/gocashfree/cashfreesdk/a/a;->a()Lcom/gocashfree/cashfreesdk/a/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/gocashfree/cashfreesdk/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "Custom Storage clear"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/gocashfree/cashfreesdk/a/a;->a()Lcom/gocashfree/cashfreesdk/a/a;

    move-result-object v0

    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CASH_FREE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s.%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gocashfree/cashfreesdk/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 6

    .line 5
    invoke-static {}, Lcom/gocashfree/cashfreesdk/a/a;->a()Lcom/gocashfree/cashfreesdk/a/a;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CASH_FREE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s.%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/gocashfree/cashfreesdk/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/gocashfree/cashfreesdk/a/a;->a()Lcom/gocashfree/cashfreesdk/a/a;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CASH_FREE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s.%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/gocashfree/cashfreesdk/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .registers 6

    .line 3
    invoke-static {}, Lcom/gocashfree/cashfreesdk/a/a;->a()Lcom/gocashfree/cashfreesdk/a/a;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CASH_FREE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s.%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/gocashfree/cashfreesdk/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 2

    .line 4
    invoke-static {}, Lcom/gocashfree/cashfreesdk/a/a;->a()Lcom/gocashfree/cashfreesdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gocashfree/cashfreesdk/a/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/gocashfree/cashfreesdk/a/a;->a()Lcom/gocashfree/cashfreesdk/a/a;

    move-result-object v0

    const-string v1, "%s.%s"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    :try_start_8
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CASH_FREE"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object p0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gocashfree/cashfreesdk/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_1f} :catch_20

    return p0

    :catch_20
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    return v3
.end method

.method public static c(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/gocashfree/cashfreesdk/a/a;->a()Lcom/gocashfree/cashfreesdk/a/a;

    move-result-object v0

    const-string v1, "%s.%s"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    :try_start_8
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CASH_FREE"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object p0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gocashfree/cashfreesdk/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_1f} :catch_20

    return p0

    :catch_20
    return v3
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/gocashfree/cashfreesdk/a/a;->a()Lcom/gocashfree/cashfreesdk/a/a;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CASH_FREE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s.%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/gocashfree/cashfreesdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
