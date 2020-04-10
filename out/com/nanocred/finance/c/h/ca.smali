.class public Lcom/nanocred/finance/c/h/ca;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_10
    if-lez v1, :cond_26

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/nanocred/finance/c/h/ca;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_26
    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Z
    .registers 2

    .line 7
    invoke-static {p0}, Lcom/nanocred/finance/c/h/ca;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/nanocred/finance/c/h/ca;->c(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-static {}, Lcom/nanocred/finance/NanoCred;->c()Landroid/content/Context;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2b

    const/high16 v2, 0x10000000

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_29} :catch_2b

    const/4 p0, 0x1

    return p0

    :catch_2b
    :cond_2b
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/nanocred/finance/c/h/ca;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_a

    :cond_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method

.method private static b(Landroid/content/pm/PackageInfo;)Z
    .registers 2

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static c(Landroid/content/pm/PackageInfo;)Z
    .registers 1

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "com.nanocred.cash.kredit.loan.dhan.fast.quick.easy.borrow.lend.paisa"

    .line 2
    invoke-static {p0, v0}, Lcom/nanocred/finance/c/h/ca;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eq p1, p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const-string v0, "com.nanocred.cash.kredit.loan.dhan.fast.quick.easy.borrow.lend.paisa"

    .line 1
    invoke-static {p0, v0}, Lcom/nanocred/finance/c/h/ca;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    .line 2
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {v0, p1, p0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;I)V

    return-void
.end method
