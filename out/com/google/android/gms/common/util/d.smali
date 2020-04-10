.class public Lcom/google/android/gms/common/util/d;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/d;->a(Landroid/content/pm/PackageInfo;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)I
    .registers 3

    const/4 v0, -0x1

    if-eqz p0, :cond_14

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_8

    goto :goto_14

    :cond_8
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_d

    return v0

    :cond_d
    const-string v1, "com.google.android.gms.version"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_14
    :goto_14
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :try_start_6
    invoke-static {p0}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_10} :catch_17

    const/high16 p1, 0x200000

    and-int/2addr p0, p1

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    return p0

    :catch_17
    :cond_17
    return v0
.end method
