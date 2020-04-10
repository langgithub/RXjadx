.class public final Lb/c/a/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/c$b;,
        Lb/c/a/c$a;,
        Lb/c/a/c$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/io/OutputStream;


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:I

.field private h:J

.field private final i:I

.field private j:J

.field private k:Ljava/io/Writer;

.field private final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lb/c/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:J

.field final o:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "[a-z0-9_-]{1,64}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/c/a/c;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lb/c/a/b;

    invoke-direct {v0}, Lb/c/a/b;-><init>()V

    sput-object v0, Lb/c/a/c;->b:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Lb/c/a/c;->j:J

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v2, v0, Lb/c/a/c;->n:J

    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lb/c/a/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v2, Lb/c/a/a;

    invoke-direct {v2, p0}, Lb/c/a/a;-><init>(Lb/c/a/c;)V

    iput-object v2, v0, Lb/c/a/c;->p:Ljava/util/concurrent/Callable;

    .line 7
    iput-object v1, v0, Lb/c/a/c;->c:Ljava/io/File;

    move/from16 v2, p2

    .line 8
    iput v2, v0, Lb/c/a/c;->g:I

    .line 9
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lb/c/a/c;->d:Ljava/io/File;

    .line 10
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lb/c/a/c;->e:Ljava/io/File;

    .line 11
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lb/c/a/c;->f:Ljava/io/File;

    move/from16 v1, p3

    .line 12
    iput v1, v0, Lb/c/a/c;->i:I

    move-wide/from16 v1, p4

    .line 13
    iput-wide v1, v0, Lb/c/a/c;->h:J

    return-void
.end method

.method static synthetic a(Lb/c/a/c;I)I
    .registers 2

    .line 3
    iput p1, p0, Lb/c/a/c;->m:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lb/c/a/c$a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 27
    :try_start_1
    invoke-direct {p0}, Lb/c/a/c;->q()V

    .line 28
    invoke-direct {p0, p1}, Lb/c/a/c;->f(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c$b;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_22

    if-eqz v0, :cond_20

    .line 30
    invoke-static {v0}, Lb/c/a/c$b;->c(Lb/c/a/c$b;)J

    move-result-wide v1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_61

    cmp-long v4, v1, p2

    if-eqz v4, :cond_22

    .line 31
    :cond_20
    monitor-exit p0

    return-object v3

    :cond_22
    if-nez v0, :cond_2f

    .line 32
    :try_start_24
    new-instance v0, Lb/c/a/c$b;

    invoke-direct {v0, p0, p1, v3}, Lb/c/a/c$b;-><init>(Lb/c/a/c;Ljava/lang/String;Lb/c/a/a;)V

    .line 33
    iget-object p2, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 34
    :cond_2f
    invoke-static {v0}, Lb/c/a/c$b;->e(Lb/c/a/c$b;)Lb/c/a/c$a;

    move-result-object p2
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_61

    if-eqz p2, :cond_37

    .line 35
    monitor-exit p0

    return-object v3

    .line 36
    :cond_37
    :goto_37
    :try_start_37
    new-instance p2, Lb/c/a/c$a;

    invoke-direct {p2, p0, v0, v3}, Lb/c/a/c$a;-><init>(Lb/c/a/c;Lb/c/a/c$b;Lb/c/a/a;)V

    .line 37
    invoke-static {v0, p2}, Lb/c/a/c$b;->a(Lb/c/a/c$b;Lb/c/a/c$a;)Lb/c/a/c$a;

    .line 38
    iget-object p3, p0, Lb/c/a/c;->k:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIRTY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lb/c/a/c;->k:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_5f
    .catchall {:try_start_37 .. :try_end_5f} :catchall_61

    .line 40
    monitor-exit p0

    return-object p2

    :catchall_61
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/io/File;IIJ)Lb/c/a/c;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_9d

    if-lez p2, :cond_95

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 6
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2a

    :cond_26
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lb/c/a/c;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 10
    :cond_2a
    :goto_2a
    new-instance v0, Lb/c/a/c;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lb/c/a/c;-><init>(Ljava/io/File;IIJ)V

    .line 11
    iget-object v1, v0, Lb/c/a/c;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_84

    .line 12
    :try_start_3c
    invoke-direct {v0}, Lb/c/a/c;->t()V

    .line 13
    invoke-direct {v0}, Lb/c/a/c;->s()V

    .line 14
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lb/c/a/c;->d:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lb/c/a/f;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lb/c/a/c;->k:Ljava/io/Writer;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_58} :catch_59

    return-object v0

    :catch_59
    move-exception v1

    .line 15
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lb/c/a/c;->o()V

    .line 17
    :cond_84
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 18
    new-instance v0, Lb/c/a/c;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lb/c/a/c;-><init>(Ljava/io/File;IIJ)V

    .line 19
    invoke-direct {v0}, Lb/c/a/c;->u()V

    return-object v0

    .line 20
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_9d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lb/c/a/c;)Ljava/io/Writer;
    .registers 1

    .line 1
    iget-object p0, p0, Lb/c/a/c;->k:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized a(Lb/c/a/c$a;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 41
    :try_start_1
    invoke-static {p1}, Lb/c/a/c$a;->a(Lb/c/a/c$a;)Lb/c/a/c$b;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lb/c/a/c$b;->e(Lb/c/a/c$b;)Lb/c/a/c$a;

    move-result-object v1

    if-ne v1, p1, :cond_10a

    const/4 v1, 0x0

    if-eqz p2, :cond_4d

    .line 43
    invoke-static {v0}, Lb/c/a/c$b;->d(Lb/c/a/c$b;)Z

    move-result v2

    if-nez v2, :cond_4d

    const/4 v2, 0x0

    .line 44
    :goto_15
    iget v3, p0, Lb/c/a/c;->i:I

    if-ge v2, v3, :cond_4d

    .line 45
    invoke-static {p1}, Lb/c/a/c$a;->b(Lb/c/a/c$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_33

    .line 46
    invoke-virtual {v0, v2}, Lb/c/a/c$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_30

    .line 47
    invoke-virtual {p1}, Lb/c/a/c$a;->a()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_110

    .line 48
    monitor-exit p0

    return-void

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 49
    :cond_33
    :try_start_33
    invoke-virtual {p1}, Lb/c/a/c$a;->a()V

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_4d
    :goto_4d
    iget p1, p0, Lb/c/a/c;->i:I

    if-ge v1, p1, :cond_81

    .line 52
    invoke-virtual {v0, v1}, Lb/c/a/c$b;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_7b

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 54
    invoke-virtual {v0, v1}, Lb/c/a/c$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 56
    invoke-static {v0}, Lb/c/a/c$b;->a(Lb/c/a/c$b;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 58
    invoke-static {v0}, Lb/c/a/c$b;->a(Lb/c/a/c$b;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 59
    iget-wide v7, p0, Lb/c/a/c;->j:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lb/c/a/c;->j:J

    goto :goto_7e

    .line 60
    :cond_7b
    invoke-static {p1}, Lb/c/a/c;->a(Ljava/io/File;)V

    :cond_7e
    :goto_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 61
    :cond_81
    iget p1, p0, Lb/c/a/c;->m:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lb/c/a/c;->m:I

    const/4 p1, 0x0

    .line 62
    invoke-static {v0, p1}, Lb/c/a/c$b;->a(Lb/c/a/c$b;Lb/c/a/c$a;)Lb/c/a/c$a;

    .line 63
    invoke-static {v0}, Lb/c/a/c$b;->d(Lb/c/a/c$b;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_c8

    .line 64
    invoke-static {v0, v1}, Lb/c/a/c$b;->a(Lb/c/a/c$b;Z)Z

    .line 65
    iget-object p1, p0, Lb/c/a/c;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lb/c/a/c$b;->b(Lb/c/a/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/c/a/c$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_ee

    .line 66
    iget-wide p1, p0, Lb/c/a/c;->n:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lb/c/a/c;->n:J

    invoke-static {v0, p1, p2}, Lb/c/a/c$b;->a(Lb/c/a/c$b;J)J

    goto :goto_ee

    .line 67
    :cond_c8
    iget-object p1, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lb/c/a/c$b;->b(Lb/c/a/c$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lb/c/a/c;->k:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lb/c/a/c$b;->b(Lb/c/a/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    :cond_ee
    :goto_ee
    iget-object p1, p0, Lb/c/a/c;->k:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 70
    iget-wide p1, p0, Lb/c/a/c;->j:J

    iget-wide v0, p0, Lb/c/a/c;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_101

    invoke-direct {p0}, Lb/c/a/c;->r()Z

    move-result p1

    if-eqz p1, :cond_108

    .line 71
    :cond_101
    iget-object p1, p0, Lb/c/a/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lb/c/a/c;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_108
    .catchall {:try_start_33 .. :try_end_108} :catchall_110

    .line 72
    :cond_108
    monitor-exit p0

    return-void

    .line 73
    :cond_10a
    :try_start_10a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_110
    .catchall {:try_start_10a .. :try_end_110} :catchall_110

    :catchall_110
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lb/c/a/c;Lb/c/a/c$a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lb/c/a/c;->a(Lb/c/a/c$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_13

    .line 23
    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_13
    :goto_13
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 24
    invoke-static {p1}, Lb/c/a/c;->a(Ljava/io/File;)V

    .line 25
    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-void

    .line 26
    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method static synthetic b(Lb/c/a/c;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/a/c;->v()V

    return-void
.end method

.method static synthetic c(Lb/c/a/c;)I
    .registers 1

    .line 1
    iget p0, p0, Lb/c/a/c;->i:I

    return p0
.end method

.method static synthetic d(Lb/c/a/c;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lb/c/a/c;->c:Ljava/io/File;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9c

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_28

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2c

    const-string v5, "REMOVE"

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 6
    iget-object p1, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0

    .line 7
    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_2c
    iget-object v5, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/a/c$b;

    const/4 v6, 0x0

    if-nez v5, :cond_41

    .line 9
    new-instance v5, Lb/c/a/c$b;

    invoke-direct {v5, p0, v4, v6}, Lb/c/a/c$b;-><init>(Lb/c/a/c;Ljava/lang/String;Lb/c/a/a;)V

    .line 10
    iget-object v7, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v4, 0x5

    if-eq v0, v3, :cond_64

    if-ne v1, v4, :cond_64

    const-string v7, "CLEAN"

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_64

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v5, v1}, Lb/c/a/c$b;->a(Lb/c/a/c$b;Z)Z

    .line 14
    invoke-static {v5, v6}, Lb/c/a/c$b;->a(Lb/c/a/c$b;Lb/c/a/c$a;)Lb/c/a/c$a;

    .line 15
    invoke-static {v5, p1}, Lb/c/a/c$b;->a(Lb/c/a/c$b;[Ljava/lang/String;)V

    goto :goto_86

    :cond_64
    if-ne v0, v3, :cond_79

    if-ne v1, v4, :cond_79

    const-string v4, "DIRTY"

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 17
    new-instance p1, Lb/c/a/c$a;

    invoke-direct {p1, p0, v5, v6}, Lb/c/a/c$a;-><init>(Lb/c/a/c;Lb/c/a/c$b;Lb/c/a/a;)V

    invoke-static {v5, p1}, Lb/c/a/c$b;->a(Lb/c/a/c$b;Lb/c/a/c$a;)Lb/c/a/c$a;

    goto :goto_86

    :cond_79
    if-ne v0, v3, :cond_87

    const/4 v0, 0x4

    if-ne v1, v0, :cond_87

    const-string v0, "READ"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    :goto_86
    return-void

    .line 19
    :cond_87
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lb/c/a/c;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lb/c/a/c;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lb/c/a/c;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/a/c;->u()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 5

    .line 2
#    :catch_0
    sget-object v0, Lb/c/a/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 4
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic n()Ljava/io/OutputStream;
    .registers 1

    .line 1
    sget-object v0, Lb/c/a/c;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method private q()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/c/a/c;->k:Ljava/io/Writer;

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r()Z
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lb/c/a/c;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    :try_start_11
    return v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method private s()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/c/a/c;->e:Ljava/io/File;

    invoke-static {v0}, Lb/c/a/c;->a(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/c$b;

    .line 4
    invoke-static {v1}, Lb/c/a/c$b;->e(Lb/c/a/c$b;)Lb/c/a/c$a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_34

    .line 5
    :goto_22
    iget v2, p0, Lb/c/a/c;->i:I

    if-ge v3, v2, :cond_f

    .line 6
    iget-wide v4, p0, Lb/c/a/c;->j:J

    invoke-static {v1}, Lb/c/a/c$b;->a(Lb/c/a/c$b;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lb/c/a/c;->j:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lb/c/a/c$b;->a(Lb/c/a/c$b;Lb/c/a/c$a;)Lb/c/a/c$a;

    .line 8
    :goto_38
    iget v2, p0, Lb/c/a/c;->i:I

    if-ge v3, v2, :cond_4d

    .line 9
    invoke-virtual {v1, v3}, Lb/c/a/c$b;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/c;->a(Ljava/io/File;)V

    .line 10
    invoke-virtual {v1, v3}, Lb/c/a/c$b;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/c;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 11
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_51
    :try_start_51
    return-void
#    :try_end_52
#    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_0
.end method

.method private t()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    new-instance v1, Lb/c/a/e;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lb/c/a/c;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lb/c/a/f;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lb/c/a/e;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_10
    invoke-virtual {v1}, Lb/c/a/e;->n()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lb/c/a/e;->n()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lb/c/a/e;->n()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lb/c/a/e;->n()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lb/c/a/e;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    iget v7, p0, Lb/c/a/c;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    iget v4, p0, Lb/c/a/c;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_9a

    if-eqz v4, :cond_6c

    const/4 v0, 0x0

    .line 8
    :goto_55
    :try_start_55
    invoke-virtual {v1}, Lb/c/a/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lb/c/a/c;->e(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/EOFException; {:try_start_55 .. :try_end_5c} :catch_5f
    .catchall {:try_start_55 .. :try_end_5c} :catchall_9a

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 9
    :catch_5f
    :try_start_5f
    iget-object v2, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lb/c/a/c;->m:I
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_9a

    .line 10
    invoke-static {v1}, Lb/c/a/f;->a(Ljava/io/Closeable;)V

    return-void

    .line 11
    :cond_6c
    :try_start_6c
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_9a
    .catchall {:try_start_6c .. :try_end_9a} :catchall_9a

    :catchall_9a
    move-exception v0

    .line 12
    invoke-static {v1}, Lb/c/a/f;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private declared-synchronized u()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/c/a/c;->k:Ljava/io/Writer;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lb/c/a/c;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 3
    :cond_a
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lb/c/a/c;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lb/c/a/f;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_eb

    :try_start_1d
    const-string v1, "libcore.io.DiskLruCache"

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lb/c/a/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lb/c/a/c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_af

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/c$b;

    .line 14
    invoke-static {v2}, Lb/c/a/c$b;->e(Lb/c/a/c$b;)Lb/c/a/c$a;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_8c

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lb/c/a/c$b;->b(Lb/c/a/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5c

    .line 16
    :cond_8c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lb/c/a/c$b;->b(Lb/c/a/c$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/c/a/c$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_1d .. :try_end_ae} :catchall_e6

    goto :goto_5c

    .line 17
    :cond_af
    :try_start_af
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 18
    iget-object v0, p0, Lb/c/a/c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c2

    .line 19
    iget-object v0, p0, Lb/c/a/c;->d:Ljava/io/File;

    iget-object v2, p0, Lb/c/a/c;->f:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lb/c/a/c;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 20
    :cond_c2
    iget-object v0, p0, Lb/c/a/c;->e:Ljava/io/File;

    iget-object v2, p0, Lb/c/a/c;->d:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lb/c/a/c;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 21
    iget-object v0, p0, Lb/c/a/c;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lb/c/a/c;->d:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lb/c/a/f;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lb/c/a/c;->k:Ljava/io/Writer;
    :try_end_e4
    .catchall {:try_start_af .. :try_end_e4} :catchall_eb

    .line 23
    monitor-exit p0

    return-void

    :catchall_e6
    move-exception v1

    .line 24
    :try_start_e7
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    throw v1
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_eb

    :catchall_eb
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private v()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    :goto_0
    iget-wide v0, p0, Lb/c/a/c;->j:J

    iget-wide v2, p0, Lb/c/a/c;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_22

    .line 2
    iget-object v0, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/c/a/c;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lb/c/a/c$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lb/c/a/c;->a(Ljava/lang/String;J)Lb/c/a/c$a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lb/c/a/c$c;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lb/c/a/c;->q()V

    .line 3
    invoke-direct {p0, p1}, Lb/c/a/c;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c$b;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_87

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_14
    :try_start_14
    invoke-static {v0}, Lb/c/a/c$b;->d(Lb/c/a/c$b;)Z

    move-result v2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_87

    if-nez v2, :cond_1c

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1c
    :try_start_1c
    iget v2, p0, Lb/c/a/c;->i:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_87

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_22
    :try_start_22
    iget v4, p0, Lb/c/a/c;->i:I

    if-ge v3, v4, :cond_34

    .line 10
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lb/c/a/c$b;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_31} :catch_75
    .catchall {:try_start_22 .. :try_end_31} :catchall_87

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 11
    :cond_34
    :try_start_34
    iget v1, p0, Lb/c/a/c;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/c/a/c;->m:I

    .line 12
    iget-object v1, p0, Lb/c/a/c;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 13
    invoke-direct {p0}, Lb/c/a/c;->r()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 14
    iget-object v1, p0, Lb/c/a/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lb/c/a/c;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    :cond_62
    new-instance v1, Lb/c/a/c$c;

    invoke-static {v0}, Lb/c/a/c$b;->c(Lb/c/a/c$b;)J

    move-result-wide v6

    invoke-static {v0}, Lb/c/a/c$b;->a(Lb/c/a/c$b;)[J

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lb/c/a/c$c;-><init>(Lb/c/a/c;Ljava/lang/String;J[Ljava/io/InputStream;[JLb/c/a/a;)V
    :try_end_73
    .catchall {:try_start_34 .. :try_end_73} :catchall_87

    monitor-exit p0

    return-object v1

    .line 16
    :catch_75
    :goto_75
    :try_start_75
    iget p1, p0, Lb/c/a/c;->i:I

    if-ge v2, p1, :cond_85

    .line 17
    aget-object p1, v8, v2

    if-eqz p1, :cond_85

    .line 18
    aget-object p1, v8, v2

    invoke-static {p1}, Lb/c/a/f;->a(Ljava/io/Closeable;)V
    :try_end_82
    .catchall {:try_start_75 .. :try_end_82} :catchall_87

    add-int/lit8 v2, v2, 0x1

    goto :goto_75

    .line 19
    :cond_85
    monitor-exit p0

    return-object v1

    :catchall_87
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/c/a/c;->k:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3d

    if-nez v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/c$b;

    .line 4
    invoke-static {v1}, Lb/c/a/c$b;->e(Lb/c/a/c$b;)Lb/c/a/c$a;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 5
    invoke-static {v1}, Lb/c/a/c$b;->e(Lb/c/a/c$b;)Lb/c/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/a/c$a;->a()V

    goto :goto_16

    .line 6
    :cond_30
    invoke-direct {p0}, Lb/c/a/c;->v()V

    .line 7
    iget-object v0, p0, Lb/c/a/c;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/c/a/c;->k:Ljava/io/Writer;
    :try_end_3b
    .catchall {:try_start_7 .. :try_end_3b} :catchall_3d

    .line 9
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lb/c/a/c;->q()V

    .line 3
    invoke-direct {p0, p1}, Lb/c/a/c;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_91

    .line 5
    invoke-static {v0}, Lb/c/a/c$b;->e(Lb/c/a/c$b;)Lb/c/a/c$a;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto/16 :goto_91

    .line 6
    :cond_1a
    :goto_1a
    iget v2, p0, Lb/c/a/c;->i:I

    if-ge v1, v2, :cond_5c

    .line 7
    invoke-virtual {v0, v1}, Lb/c/a/c$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_46

    .line 9
    :cond_2f
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_46
    :goto_46
    iget-wide v2, p0, Lb/c/a/c;->j:J

    invoke-static {v0}, Lb/c/a/c$b;->a(Lb/c/a/c$b;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lb/c/a/c;->j:J

    .line 11
    invoke-static {v0}, Lb/c/a/c$b;->a(Lb/c/a/c$b;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 12
    :cond_5c
    iget v0, p0, Lb/c/a/c;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/c/a/c;->m:I

    .line 13
    iget-object v0, p0, Lb/c/a/c;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14
    iget-object v0, p0, Lb/c/a/c;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lb/c/a/c;->r()Z

    move-result p1

    if-eqz p1, :cond_8f

    .line 16
    iget-object p1, p0, Lb/c/a/c;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lb/c/a/c;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_8f
    .catchall {:try_start_1 .. :try_end_8f} :catchall_93

    .line 17
    :cond_8f
    monitor-exit p0

    return v1

    .line 18
    :cond_91
    :goto_91
    monitor-exit p0

    return v1

    :catchall_93
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lb/c/a/c;->close()V

    .line 2
    iget-object v0, p0, Lb/c/a/c;->c:Ljava/io/File;

    invoke-static {v0}, Lb/c/a/f;->a(Ljava/io/File;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public p()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/c/a/c;->c:Ljava/io/File;

    return-object v0
.end method
