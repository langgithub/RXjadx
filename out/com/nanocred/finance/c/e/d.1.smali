.class public final Lcom/nanocred/finance/c/e/d;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .registers 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_15

    .line 11
    invoke-static {p0, p1}, Lcom/nanocred/finance/c/e/d;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_19

    .line 12
    :cond_15
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_19
    return-object p0
.end method

.method public static final a(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 6

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/nanocred/finance/c/e/d;->e()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nanocred/finance/c/e/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-static {p0, v1, p1}, Lcom/nanocred/finance/c/e/d;->a(Landroid/app/Activity;Landroid/net/Uri;I)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "file.absolutePath"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a()V
    .registers 3

    .line 13
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    sget-object v1, Lcom/nanocred/finance/c/e/b;->a:Lcom/nanocred/finance/c/e/b;

    const-string v2, "delete data camera cache"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/a/b/m$a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/net/Uri;I)V
    .registers 5

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_30

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v1, "output"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0, p2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_30

    :cond_27
    const p0, 0x7f1102bb

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0, p1, p2}, Lcom/nanocred/finance/c/e/F;->a(IIIILjava/lang/Object;)V

    :cond_30
    :goto_30
    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .registers 5

    const-string v0, "dir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_30

    .line 16
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_30

    .line 17
    array-length v0, p0

    :goto_1b
    if-ge v1, v0, :cond_30

    aget-object v2, p0, v1

    const-string v3, "it"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_30
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 2

    .line 20
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/nanocred/finance/c/e/d;->b(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .registers 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_29} :catch_2a

    return-object p0

    :catch_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/nanocred/finance/c/e/d;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "File(getCameraCache(), fileName).absolutePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b()V
    .registers 3

    .line 4
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    sget-object v1, Lcom/nanocred/finance/c/e/c;->a:Lcom/nanocred/finance/c/e/c;

    const-string v2, "delete camera temp cache"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/a/b/m$a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final b(Ljava/io/File;)V
    .registers 2

    if-eqz p0, :cond_c

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_11

    .line 7
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_11

    const/4 p0, 0x0

    throw p0

    :catch_11
    :cond_11
    :goto_11
    return-void
.end method

.method public static final c()Ljava/io/File;
    .registers 3

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "NanoCred.getAppContext().filesDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_25

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_25
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/nanocred/finance/c/e/d;->e()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file.absolutePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d()Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nanocred/finance/c/e/d;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2c
    return-object v0
.end method

.method public static final e()Ljava/io/File;
    .registers 3

    .line 1
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v1, "cache_file_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_27

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/e/d;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getExternalCacheFile().absolutePath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-virtual {v2, v1, v0}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_27
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cameraTemp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4b
    return-object v1
.end method

.method public static final f()Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_26

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_26
    return-object v0
.end method
