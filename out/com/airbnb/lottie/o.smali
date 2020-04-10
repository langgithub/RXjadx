.class public Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/F<",
            "Lcom/airbnb/lottie/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/o;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/C;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/C<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/o;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/C;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/C;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/C<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 8
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/airbnb/lottie/o;->b(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/C;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_14

    if-eqz p2, :cond_13

    .line 9
    invoke-static {p0}, Lcom/airbnb/lottie/e/f;->a(Ljava/io/Closeable;)V

    :cond_13
    return-object p1

    :catchall_14
    move-exception p1

    if-eqz p2, :cond_1a

    invoke-static {p0}, Lcom/airbnb/lottie/e/f;->a(Ljava/io/Closeable;)V

    .line 10
    :cond_1a
    throw p1
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/C;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/C<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/o;->b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/C;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 13
    invoke-static {p0}, Lcom/airbnb/lottie/e/f;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_8
    move-exception p1

    invoke-static {p0}, Lcom/airbnb/lottie/e/f;->a(Ljava/io/Closeable;)V

    .line 14
    throw p1
.end method

.method public static a(Landroid/content/Context;I)Lcom/airbnb/lottie/F;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/F<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/airbnb/lottie/o;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/F;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/F<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/airbnb/lottie/j;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/F;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/F<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/airbnb/lottie/l;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/l;-><init>(Landroid/util/JsonReader;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/F;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/F;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/C<",
            "Lcom/airbnb/lottie/i;",
            ">;>;)",
            "Lcom/airbnb/lottie/F<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/airbnb/lottie/o;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18
    sget-object p1, Lcom/airbnb/lottie/o;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/F;

    return-object p0

    .line 19
    :cond_11
    new-instance v0, Lcom/airbnb/lottie/F;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/F;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    new-instance p1, Lcom/airbnb/lottie/m;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/F;->b(Lcom/airbnb/lottie/A;)Lcom/airbnb/lottie/F;

    .line 21
    new-instance p1, Lcom/airbnb/lottie/n;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/F;->a(Lcom/airbnb/lottie/A;)Lcom/airbnb/lottie/F;

    .line 22
    sget-object p1, Lcom/airbnb/lottie/o;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Lcom/airbnb/lottie/i;Ljava/lang/String;)Lcom/airbnb/lottie/z;
    .registers 4

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .registers 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lcom/airbnb/lottie/C;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/C<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1}, Lcom/airbnb/lottie/o;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/o;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/C;

    move-result-object p0
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    move-exception p0

    .line 7
    new-instance p1, Lcom/airbnb/lottie/C;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/C;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/C;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/C<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 3
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/airbnb/lottie/o;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/C;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/o;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/C;

    move-result-object p0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_37} :catch_38

    return-object p0

    :catch_38
    move-exception p0

    .line 5
    new-instance p1, Lcom/airbnb/lottie/C;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/C;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/C;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/C<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/airbnb/lottie/d/u;->a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/i;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/airbnb/lottie/c/g;->a()Lcom/airbnb/lottie/c/g;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/airbnb/lottie/c/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/i;)V

    .line 10
    new-instance p1, Lcom/airbnb/lottie/C;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/C;-><init>(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p0

    .line 11
    new-instance p1, Lcom/airbnb/lottie/C;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/C;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/C;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/C<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    if-eqz v1, :cond_60

    .line 14
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__MACOSX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 15
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_5b

    .line 16
    :cond_1c
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/o;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/C;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/C;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/i;

    move-object v2, v1

    goto :goto_5b

    .line 18
    :cond_35
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 19
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 20
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    .line 21
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 22
    :cond_58
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 23
    :goto_5b
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5f} :catch_f0

    goto :goto_a

    :cond_60
    if-nez v2, :cond_6f

    .line 24
    new-instance p0, Lcom/airbnb/lottie/C;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/C;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 25
    :cond_6f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_77
    :goto_77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/i;Ljava/lang/String;)Lcom/airbnb/lottie/z;

    move-result-object v1

    if-eqz v1, :cond_77

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/z;->a(Landroid/graphics/Bitmap;)V

    goto :goto_77

    .line 28
    :cond_99
    invoke-virtual {v2}, Lcom/airbnb/lottie/i;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/z;

    invoke-virtual {v1}, Lcom/airbnb/lottie/z;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_a5

    .line 30
    new-instance p0, Lcom/airbnb/lottie/C;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/z;

    invoke-virtual {v0}, Lcom/airbnb/lottie/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/C;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 31
    :cond_e3
    invoke-static {}, Lcom/airbnb/lottie/c/g;->a()Lcom/airbnb/lottie/c/g;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/airbnb/lottie/c/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/i;)V

    .line 32
    new-instance p0, Lcom/airbnb/lottie/C;

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/C;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_f0
    move-exception p0

    .line 33
    new-instance p1, Lcom/airbnb/lottie/C;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/C;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/F;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/F<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/network/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/F;

    move-result-object p0

    return-object p0
.end method
