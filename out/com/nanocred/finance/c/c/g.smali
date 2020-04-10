.class public final Lcom/nanocred/finance/c/c/g;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:I

.field public static final e:Lcom/nanocred/finance/c/c/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/nanocred/finance/c/c/g;

    invoke-direct {v0}, Lcom/nanocred/finance/c/c/g;-><init>()V

    sput-object v0, Lcom/nanocred/finance/c/c/g;->e:Lcom/nanocred/finance/c/c/g;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "NanoCred.getAppContext().filesDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "behavior"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(NanoCred.g\u2026ile.separator).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/nanocred/finance/c/c/g;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/nanocred/finance/c/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v3}, Lcom/nanocred/finance/c/c/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nanocred/finance/c/c/g;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v3}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/nanocred/finance/c/c/g;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized g(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nanocred/finance/c/c/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_11
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/io/RandomAccessFile;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nanocred/finance/c/c/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_11
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/nanocred/finance/c/c/g;->b:Ljava/lang/String;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-object v0

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_b

    .line 5
    :try_start_6
    invoke-static {p1}, Lcom/nanocred/finance/c/e/d;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    .line 6
    :catch_9
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nanocred/finance/c/c/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nanocred/finance/c/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/c/g;->g(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 22
    monitor-exit p0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/io/File;)Z
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_5b

    if-nez v0, :cond_14

    goto :goto_59

    :cond_14
    const/4 v0, 0x0

    .line 8
    :try_start_15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file.absolutePath"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/c/g;->g(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/4 p1, 0x2

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    sget-object p1, Lcom/nanocred/finance/c/c/u;->a:Lcom/nanocred/finance/c/c/u$a;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/c/u$a;->a()Lcom/nanocred/finance/c/c/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nanocred/finance/c/c/u;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_42} :catch_54
    .catchall {:try_start_15 .. :try_end_42} :catchall_4d

    long-to-int v3, v2

    if-eq p1, v3, :cond_47

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_47
    if-eqz v0, :cond_57

    .line 11
    :goto_49
    :try_start_49
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_57
    .catchall {:try_start_49 .. :try_end_4c} :catchall_5b

    goto :goto_57

    :catchall_4d
    move-exception p1

    if-eqz v0, :cond_53

    :try_start_50
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_5b

    .line 12
    :catch_53
    :cond_53
    :try_start_53
    throw p1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_5b

    :catch_54
    if-eqz v0, :cond_57

    goto :goto_49

    .line 13
    :catch_57
    :cond_57
    :goto_57
    monitor-exit p0

    return v1

    .line 14
    :cond_59
    :goto_59
    monitor-exit p0

    return v1

    :catchall_5b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

#    :catch_0
    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nanocred/finance/c/c/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(fileFolder\u2026pend(fileName).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_18
    return-object p1
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nanocred/finance/c/c/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "file.listFiles()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

#    :catch_0
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "app"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ver"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.optString(\"ver\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_21
    return-object p1
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0

    .line 5
    :cond_22
    sget-object p1, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {p1}, Lcom/nanocred/finance/c/c/c;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nanocred/finance/c/c/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "file.listFiles()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-object v0

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

#    :catch_0
    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nanocred/finance/c/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_16
    return-object p1
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    monitor-enter p0

    :try_start_1
    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_62

    .line 2
    :try_start_c
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, ""
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_46
    .catchall {:try_start_c .. :try_end_19} :catchall_41

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_1b
    :try_start_1b
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_46
    .catchall {:try_start_1b .. :try_end_20} :catchall_41

    const/16 v0, 0x1000

    .line 6
    :try_start_22
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    :goto_28
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3b

    const/4 v3, 0x0

    .line 8
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3a} :catch_3f
    .catchall {:try_start_22 .. :try_end_3a} :catchall_5b

    goto :goto_28

    .line 10
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_50
    .catchall {:try_start_3b .. :try_end_3e} :catchall_62

    goto :goto_50

    :catch_3f
    move-exception v0

    goto :goto_4a

    :catchall_41
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_5c

    :catch_46
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 11
    :goto_4a
    :try_start_4a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_5b

    if-eqz p1, :cond_50

    goto :goto_3b

    .line 12
    :catch_50
    :cond_50
    :goto_50
    :try_start_50
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_62

    monitor-exit p0

    return-object p1

    :catchall_5b
    move-exception v0

    :goto_5c
    if-eqz p1, :cond_61

    .line 13
    :try_start_5e
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 14
    :catch_61
    :cond_61
    :try_start_61
    throw v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9d

    const-string v0, "{}"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_9d

    :cond_16
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/c/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_9f

    .line 3
    :try_start_1b
    invoke-virtual {p0, v1}, Lcom/nanocred/finance/c/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/nanocred/finance/c/c/g;->g(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2c} :catch_98
    .catchall {:try_start_1b .. :try_end_2c} :catchall_91

    if-nez v1, :cond_35

    if-eqz v0, :cond_33

    .line 6
    :try_start_30
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_9f

    .line 7
    :catch_33
    :cond_33
    monitor-exit p0

    return-void

    .line 8
    :cond_35
    :try_start_35
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_50

    .line 9
    sget-object v1, Lcom/nanocred/finance/c/c/u;->a:Lcom/nanocred/finance/c/c/u$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/u$a;->a()Lcom/nanocred/finance/c/c/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/u;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 10
    :cond_50
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const/4 v5, 0x2

    int-to-long v5, v5

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    sget v1, Lcom/nanocred/finance/c/c/g;->d:I

    if-nez v1, :cond_72

    .line 12
    sget-object v1, Lcom/nanocred/finance/c/c/u;->a:Lcom/nanocred/finance/c/c/u$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/u$a;->a()Lcom/nanocred/finance/c/c/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/u;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sput v1, Lcom/nanocred/finance/c/c/g;->d:I

    .line 13
    :cond_72
    sget v1, Lcom/nanocred/finance/c/c/g;->d:I

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    long-to-int v2, v5

    if-eq v1, v2, :cond_80

    const-string v1, ","

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 15
    :cond_80
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    const-string p1, "]}"

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_8b} :catch_98
    .catchall {:try_start_35 .. :try_end_8b} :catchall_91

    if-eqz v0, :cond_9b

    .line 18
    :goto_8d
    :try_start_8d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_9b
    .catchall {:try_start_8d .. :try_end_90} :catchall_9f

    goto :goto_9b

    :catchall_91
    move-exception p1

    if-eqz v0, :cond_97

    :try_start_94
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_9f

    .line 19
    :catch_97
    :cond_97
    :try_start_97
    throw p1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_9f

    :catch_98
    if-eqz v0, :cond_9b

    goto :goto_8d

    .line 20
    :catch_9b
    :cond_9b
    :goto_9b
    monitor-exit p0

    return-void

    .line 21
    :cond_9d
    :goto_9d
    monitor-exit p0

    return-void

    :catchall_9f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
