.class public final Lcom/appsflyer/internal/z;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static ˎ:Lcom/appsflyer/internal/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/appsflyer/internal/z;

    invoke-direct {v0}, Lcom/appsflyer/internal/z;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/z;->ˎ:Lcom/appsflyer/internal/z;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lcom/appsflyer/internal/z;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/z;->ˎ:Lcom/appsflyer/internal/z;

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/appsflyer/AFFacebookDeferredDeeplink;",
            ">;"
        }
    .end annotation

    const-string v0, "AppsFlyer_5.0.1"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_7
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "AFRequestCache"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1c

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto :goto_4a

    .line 5
    :cond_1c
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 6
    array-length v2, p0

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_4a

    aget-object v4, p0, v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found cached request"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v4}, Lcom/appsflyer/internal/z;->ˏ(Ljava/io/File;)Lcom/appsflyer/AFFacebookDeferredDeeplink;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_42} :catch_45

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :catch_45
    const-string p0, "Could not cache request"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    :goto_4a
    return-object v1
.end method

.method public static ˏ(Ljava/io/File;)Lcom/appsflyer/AFFacebookDeferredDeeplink;
    .registers 5

    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_29
    .catchall {:try_start_1 .. :try_end_6} :catchall_21

    .line 3
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [C

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 5
    new-instance v3, Lcom/appsflyer/AFFacebookDeferredDeeplink;

    invoke-direct {v3, v2}, Lcom/appsflyer/AFFacebookDeferredDeeplink;-><init>([C)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    iput-object p0, v3, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˏ:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_2a
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1f

    .line 8
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1e

    :catch_1e
    return-object v3

    :catchall_1f
    move-exception p0

    goto :goto_23

    :catchall_21
    move-exception p0

    move-object v1, v0

    :goto_23
    if-eqz v1, :cond_28

    :try_start_25
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_28

    .line 9
    :catch_28
    :cond_28
    throw p0

    :catch_29
    move-object v1, v0

    :catch_2a
    if-eqz v1, :cond_2f

    .line 10
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "AFRequestCache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "AFRequestCache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppsFlyer_5.0.1"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 5
    :try_start_2e
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not delete "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_47
    return-void
.end method
