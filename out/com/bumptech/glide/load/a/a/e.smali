.class Lcom/bumptech/glide/load/a/a/e;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Lcom/bumptech/glide/load/a/a/a;


# instance fields
.field private final b:Lcom/bumptech/glide/load/a/a/a;

.field private final c:Lcom/bumptech/glide/load/a/a/d;

.field private final d:Lcom/bumptech/glide/load/engine/a/b;

.field private final e:Landroid/content/ContentResolver;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/a/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/a/a/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/a/a/e;->a:Lcom/bumptech/glide/load/a/a/a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/a/a/a;Lcom/bumptech/glide/load/a/a/d;Lcom/bumptech/glide/load/engine/a/b;Landroid/content/ContentResolver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/a/a/a;",
            "Lcom/bumptech/glide/load/a/a/d;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a/a/e;->b:Lcom/bumptech/glide/load/a/a/a;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/a/a/e;->c:Lcom/bumptech/glide/load/a/a/d;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/load/a/a/e;->d:Lcom/bumptech/glide/load/engine/a/b;

    .line 6
    iput-object p5, p0, Lcom/bumptech/glide/load/a/a/e;->e:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/a/a/e;->f:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/a/a/d;Lcom/bumptech/glide/load/engine/a/b;Landroid/content/ContentResolver;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/a/a/d;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/bumptech/glide/load/a/a/e;->a:Lcom/bumptech/glide/load/a/a/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/a/a/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/a/a/a;Lcom/bumptech/glide/load/a/a/d;Lcom/bumptech/glide/load/engine/a/b;Landroid/content/ContentResolver;)V

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .registers 6

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/a/a/e;->b:Lcom/bumptech/glide/load/a/a/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/a/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/a/a/e;->b:Lcom/bumptech/glide/load/a/a/a;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/a/a/a;->b(Ljava/io/File;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method private c(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/a/a/e;->c:Lcom/bumptech/glide/load/a/a/d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/a/a/d;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 2
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_19

    if-eqz p1, :cond_18

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_18
    return-object v0

    :catchall_19
    move-exception v0

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1f
    throw v0

    :cond_20
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_26
    return-object v0
.end method


# virtual methods
.method a(Landroid/net/Uri;)I
    .registers 7

    const-string v0, "ThumbStreamOpener"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/a/a/e;->e:Landroid/content/ContentResolver;

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/bumptech/glide/load/a/a/e;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/load/a/a/e;->d:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/load/b;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)I

    move-result p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_11} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_11} :catch_19
    .catchall {:try_start_3 .. :try_end_11} :catchall_17

    if-eqz v1, :cond_16

    .line 3
    :try_start_13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    return p1

    :catchall_17
    move-exception p1

    goto :goto_3e

    :catch_19
    move-exception v2

    goto :goto_1c

    :catch_1b
    move-exception v2

    :goto_1c
    const/4 v3, 0x3

    .line 4
    :try_start_1d
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_17

    :cond_37
    if-eqz v1, :cond_3c

    .line 6
    :try_start_39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    const/4 p1, -0x1

    return p1

    :goto_3e
    if-eqz v1, :cond_43

    :try_start_40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    .line 7
    :catch_43
    :cond_43
    throw p1
.end method

.method public b(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/a/a/e;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return-object v2

    .line 3
    :cond_c
    iget-object v1, p0, Lcom/bumptech/glide/load/a/a/e;->b:Lcom/bumptech/glide/load/a/a/a;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/a/a/e;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_19

    return-object v2

    .line 5
    :cond_19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    :try_start_1d
    iget-object v1, p0, Lcom/bumptech/glide/load/a/a/e;->e:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    move-exception v1

    .line 7
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NPE opening uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1
.end method
