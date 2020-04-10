.class public final Lcom/nanocred/finance/module/util/e;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static final a:Lcom/nanocred/finance/module/util/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/module/util/e;

    invoke-direct {v0}, Lcom/nanocred/finance/module/util/e;-><init>()V

    sput-object v0, Lcom/nanocred/finance/module/util/e;->a:Lcom/nanocred/finance/module/util/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    if-eqz p2, :cond_32

    const/16 v0, 0x2000

    .line 77
    new-array v0, v0, [B

    .line 78
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 81
    :cond_18
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    :cond_1d
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_25

    goto :goto_2b

    :cond_25
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1, v0, v3, p3}, Ljava/io/FileOutputStream;->write([BII)V

    if-ne p3, v2, :cond_1d

    .line 84
    :goto_2b
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 85
    :try_start_2e
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_33

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :catch_33
    :goto_33
    return-object v1
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 11

    .line 15
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-lt v0, v3, :cond_171

    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_171

    .line 16
    invoke-direct {p0, p2}, Lcom/nanocred/finance/module/util/e;->b(Landroid/net/Uri;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v4, "null cannot be cast to non-null type java.util.Collection<T>"

    const-string v5, ":"

    const-string v6, "docId"

    const/4 v7, 0x0

    if-eqz v0, :cond_a6

    .line 17
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/text/Regex;

    invoke-direct {p2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5c

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 21
    :cond_3b
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 22
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    if-nez v0, :cond_3b

    .line 24
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lkotlin/collections/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_60

    .line 25
    :cond_5c
    invoke-static {}, Lkotlin/collections/j;->a()Ljava/util/List;

    move-result-object p1

    :goto_60
    if-eqz p1, :cond_a0

    .line 26
    new-array p2, v7, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9a

    .line 27
    check-cast p1, [Ljava/lang/String;

    .line 28
    aget-object p2, p1, v7

    const-string v0, "primary"

    .line 29
    invoke-static {v0, p2, v2}, Lkotlin/text/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_197

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Environment.getExternalStorageDirectory()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_99
    return-object p1
#    :try_end_9a
#    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9a} :catch_0

    .line 31
    :cond_9a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a6
    invoke-direct {p0, p2}, Lcom/nanocred/finance/module/util/e;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 34
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "content://downloads/public_downloads"

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "id"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 36
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    .line 37
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/nanocred/finance/module/util/e;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_c8
    invoke-direct {p0, p2}, Lcom/nanocred/finance/module/util/e;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 39
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10d

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 43
    :cond_ec
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_10d

    .line 44
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_100

    const/4 v5, 0x1

    goto :goto_101

    :cond_100
    const/4 v5, 0x0

    :goto_101
    if-nez v5, :cond_ec

    .line 46
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2, v0}, Lkotlin/collections/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_111

    .line 47
    :cond_10d
    invoke-static {}, Lkotlin/collections/j;->a()Ljava/util/List;

    move-result-object p2

    :goto_111
    if-eqz p2, :cond_166

    .line 48
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_160

    .line 49
    check-cast p2, [Ljava/lang/String;

    .line 50
    aget-object v0, p2, v7

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x58d9bd6

    if-eq v3, v4, :cond_149

    const v4, 0x5faa95b

    if-eq v3, v4, :cond_13e

    const v4, 0x6b0147b

    if-eq v3, v4, :cond_133

    goto :goto_153

    :cond_133
    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 52
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_153

    :cond_13e
    const-string v3, "image"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 54
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_153

    :cond_149
    const-string v3, "audio"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 56
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 57
    :cond_153
    :goto_153
    new-array v0, v2, [Ljava/lang/String;

    aget-object p2, p2, v2

    aput-object p2, v0, v7

    const-string p2, "_id=?"

    .line 58
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/nanocred/finance/module/util/e;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_160
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_166
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_16c
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/nanocred/finance/module/util/e;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_171
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19c

    const-string v3, "content"

    invoke-static {v3, v0, v2}, Lkotlin/text/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_184

    .line 63
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/nanocred/finance/module/util/e;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :cond_184
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_198

    const-string v0, "file"

    invoke-static {v0, p1, v2}, Lkotlin/text/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_197

    .line 65
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_197
    return-object v1

    .line 66
    :cond_198
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 67
    :cond_19c
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nanocred/finance/module/util/FileException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFileName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "file"

    invoke-static {v3, v1, v2}, Lkotlin/text/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    .line 4
    :cond_25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const-string v4, "ctx"

    if-le v1, v3, :cond_37

    .line 5
    sget-object v1, Lcom/nanocred/finance/module/util/e;->a:Lcom/nanocred/finance/module/util/e;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/nanocred/finance/module/util/e;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    .line 6
    :cond_37
    sget-object v1, Lcom/nanocred/finance/module/util/e;->a:Lcom/nanocred/finance/module/util/e;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v3}, Lcom/nanocred/finance/module/util/e;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_41
    if-eqz v0, :cond_4b

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :cond_4b
    :goto_4b
    if-eqz v2, :cond_58

    .line 8
    sget-object v3, Lcom/nanocred/finance/module/util/e;->a:Lcom/nanocred/finance/module/util/e;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/nanocred/finance/module/util/e;->b(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9c

    .line 9
    :cond_58
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9a

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-gez p1, :cond_6c

    goto :goto_9c

    .line 12
    :cond_6c
    new-instance p1, Lcom/nanocred/finance/module/util/FileException;

    const/4 p4, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file is too large!! curr size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", limited size = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p4, v0}, Lcom/nanocred/finance/module/util/FileException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_9a
    const-string v0, ""

    :goto_9c
    return-object v0
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string v0, "_data"

    const/4 v1, 0x0

    .line 68
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz p2, :cond_2c

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_33
    .catchall {:try_start_3 .. :try_end_12} :catchall_30

    if-eqz p1, :cond_26

    .line 69
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_26

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 71
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_24
    .catchall {:try_start_14 .. :try_end_22} :catchall_3c

    move-object v1, p2

    goto :goto_26

    :catch_24
    move-exception p2

    goto :goto_35

    :cond_26
    :goto_26
    if-eqz p1, :cond_3b

    .line 72
    :goto_28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3b

    .line 73
    :cond_2c
    :try_start_2c
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_33
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    throw v1

    :catchall_30
    move-exception p2

    move-object p1, v1

    goto :goto_3d

    :catch_33
    move-exception p2

    move-object p1, v1

    .line 74
    :goto_35
    :try_start_35
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3c

    if-eqz p1, :cond_3b

    goto :goto_28

    :cond_3b
    :goto_3b
    return-object v1

    :catchall_3c
    move-exception p2

    :goto_3d
    if-eqz p1, :cond_42

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_42
    throw p2
.end method

.method public static final a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    sget-object v1, Lkotlin/text/e;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p0, v2, Ljava/io/BufferedReader;

    if-eqz p0, :cond_1b

    check-cast v2, Ljava/io/BufferedReader;

    move-object p0, v2

    goto :goto_22

    :cond_1b
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_22
    new-instance v1, Lcom/nanocred/finance/module/util/d;

    invoke-direct {v1, v0}, Lcom/nanocred/finance/module/util/d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, Lkotlin/io/e;->a(Ljava/io/Reader;Lkotlin/jvm/a/l;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/io/File;

    const-string v2, "cacheDir"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file.absolutePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    :try_start_12
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p1, :cond_30

    .line 93
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 94
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 95
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_30
    const-string p1, "this"

    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nanocred/finance/module/util/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3c} :catch_44
    .catchall {:try_start_12 .. :try_end_3c} :catchall_42

    :goto_3c
    if-eqz p0, :cond_44

    .line 97
    :try_start_3e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_44

    goto :goto_44

    :catchall_42
    move-exception p0

    .line 98
    throw p0

    .line 99
    :catch_44
    :cond_44
    :goto_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 89
    :cond_5
    invoke-static {p0, p1}, Lcom/nanocred/finance/module/util/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/net/Uri;)Z
    .registers 3

    .line 76
#    :catch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.providers.downloads.documents"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :try_start_a
    return p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/util/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nanocred/finance/module/util/FileException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 109
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/nanocred/finance/module/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final b(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nanocred/finance/module/util/FileException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    .line 3
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_5c

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_4f

    .line 4
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, p3

    if-gez v0, :cond_21

    goto :goto_4f

    .line 5
    :cond_21
    new-instance p1, Lcom/nanocred/finance/module/util/FileException;

    const/4 p5, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file is too large!! curr size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", limited size = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p5, v0}, Lcom/nanocred/finance/module/util/FileException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_4f
    :goto_4f
    sget-object p3, Lcom/nanocred/finance/module/util/e;->a:Lcom/nanocred/finance/module/util/e;

    invoke-direct {p3, p1, p2, p5}, Lcom/nanocred/finance/module/util/e;->a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5b} :catch_65
    .catchall {:try_start_7 .. :try_end_5b} :catchall_63

    goto :goto_5d

    :cond_5c
    move-object p2, v1

    :cond_5d
    :goto_5d
    if-eqz p2, :cond_68

    .line 10
    :try_start_5f
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_68

    goto :goto_68

    :catchall_63
    move-exception p1

    goto :goto_67

    :catch_65
    move-exception p1

    .line 11
    :try_start_66
    throw p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_63

    .line 12
    :goto_67
    throw p1

    :catch_68
    :cond_68
    :goto_68
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_5f

    .line 13
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/File;

    const-string v3, "cacheDir"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_21
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    sget-object v1, Lkotlin/text/e;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 v1, 0x2000

    instance-of v4, v3, Ljava/io/BufferedWriter;

    if-eqz v4, :cond_36

    check-cast v3, Ljava/io/BufferedWriter;

    goto :goto_3c

    :cond_36
    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3b} :catch_5d
    .catchall {:try_start_21 .. :try_end_3b} :catchall_5b

    move-object v3, v4

    :goto_3c
    const/4 v1, 0x0

    .line 18
    :try_start_3d
    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_42} :catch_54
    .catchall {:try_start_3d .. :try_end_42} :catchall_52

    .line 20
    :try_start_42
    invoke-static {v3, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_5d
    .catchall {:try_start_42 .. :try_end_45} :catchall_5b

    .line 21
    :try_start_45
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_48

    .line 22
    :catch_48
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "file.absolutePath"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_52
    move-exception p0

    goto :goto_57

    :catch_54
    move-exception p0

    move-object v1, p0

    .line 23
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_52

    :goto_57
    :try_start_57
    invoke-static {v3, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5b} :catch_5d
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    :catchall_5b
    move-exception p0

    goto :goto_5e

    :catch_5d
    return-object v0

    .line 24
    :goto_5e
    throw p0

    :cond_5f
    return-object v0
.end method

.method private final b(Landroid/net/Uri;)Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.externalstorage.documents"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :try_start_a
    return p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "cacheDir"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_33

    .line 6
    :try_start_24
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-static {p0}, Lcom/nanocred/finance/module/util/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2d} :catch_33
    .catchall {:try_start_24 .. :try_end_2d} :catchall_31

    .line 8
    :try_start_2d
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_33

    goto :goto_33

    :catchall_31
    move-exception p0

    .line 9
    throw p0

    :catch_33
    :cond_33
    :goto_33
    return-object v0
.end method

.method private final c(Landroid/net/Uri;)Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.providers.media.documents"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :try_start_a
    return p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 7

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p2, :cond_3d

    .line 100
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 102
    new-instance v2, Ljava/io/File;

    const-string v3, "cacheDir"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :try_start_21
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 104
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 105
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_3b
    .catchall {:try_start_21 .. :try_end_2c} :catchall_39

    .line 106
    :try_start_2c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 107
    :catch_2f
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "file.absolutePath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_39
    move-exception p1

    goto :goto_3c

    :catch_3b
    return-object v0

    .line 108
    :goto_3c
    throw p1

    :cond_3d
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nanocred/finance/module/util/FileException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_11

    return v1

    :cond_11
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ".pdf"

    .line 111
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/t;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 112
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_76

    .line 114
    :try_start_26
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_42

    sget-object v3, Lkotlin/text/e;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_3a

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_42

    :cond_3a
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_42
    :goto_42
    new-instance p2, Lcom/common/util/pdf/d;

    invoke-direct {p2, v2, v3}, Lcom/common/util/pdf/d;-><init>(Ljava/lang/String;[B)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_47} :catch_4d
    .catchall {:try_start_26 .. :try_end_47} :catchall_4b

    .line 115
    invoke-virtual {p2}, Lcom/common/util/pdf/d;->a()V

    return v0

    :catchall_4b
    move-exception p1

    goto :goto_75

    :catch_4d
    move-exception p2

    .line 116
    :try_start_4e
    instance-of v0, p2, Lcom/common/util/pdf/exceptions/BadPasswordException;

    if-nez v0, :cond_53

    return v1

    .line 117
    :cond_53
    new-instance v0, Lcom/nanocred/finance/module/util/FileException;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " open error"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1, v2}, Lcom/nanocred/finance/module/util/FileException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_75
    .catchall {:try_start_4e .. :try_end_75} :catchall_4b

    .line 118
    :goto_75
    throw p1

    .line 119
    :cond_76
    new-instance p2, Lcom/nanocred/finance/module/util/FileException;

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not exists!!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/nanocred/finance/module/util/FileException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 120
    :cond_98
    new-instance p2, Lcom/nanocred/finance/module/util/FileException;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "format error, path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not pdf"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/nanocred/finance/module/util/FileException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 26
    :try_start_b
    sget-object v2, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_56
    .catchall {:try_start_b .. :try_end_19} :catchall_49

    .line 27
    :try_start_19
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_57
    .catchall {:try_start_19 .. :try_end_23} :catchall_47

    .line 28
    :goto_23
    :try_start_23
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 30
    :cond_2d
    sget-object v3, Lkotlin/n;->a:Lkotlin/n;
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_2f} :catch_3b
    .catchall {:try_start_23 .. :try_end_2f} :catchall_3d

    .line 31
    :try_start_2f
    invoke-static {v2, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_45
    .catchall {:try_start_2f .. :try_end_32} :catchall_42

    .line 32
    :try_start_32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_35

    :catch_35
    if-eqz p1, :cond_5f

    .line 33
    :goto_37
    :try_start_37
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_5f

    goto :goto_5f

    :catch_3b
    move-exception v1

    .line 34
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception v3

    :try_start_3e
    invoke-static {v2, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_45
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    :catchall_42
    move-exception v0

    move-object v1, v2

    goto :goto_4b

    :catch_45
    move-object v1, v2

    goto :goto_57

    :catchall_47
    move-exception v0

    goto :goto_4b

    :catchall_49
    move-exception v0

    move-object p1, v1

    :goto_4b
    if-eqz v1, :cond_50

    .line 35
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_50

    :catch_50
    :cond_50
    if-eqz p1, :cond_55

    .line 36
    :try_start_52
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_55

    .line 37
    :catch_55
    :cond_55
    throw v0

    :catch_56
    move-object p1, v1

    :catch_57
    :goto_57
    if-eqz v1, :cond_5c

    .line 38
    :try_start_59
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5c

    :catch_5c
    :cond_5c
    if-eqz p1, :cond_5f

    goto :goto_37

    :catch_5f
    :cond_5f
    :goto_5f
    return-object v0
.end method
