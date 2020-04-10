.class public final Lcom/bumptech/glide/a/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/a/b$a;,
        Lcom/bumptech/glide/a/b$c;,
        Lcom/bumptech/glide/a/b$b;,
        Lcom/bumptech/glide/a/b$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:J

.field final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/File;IIJ)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Lcom/bumptech/glide/a/b;->h:J

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v2, v0, Lcom/bumptech/glide/a/b;->l:J

    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lcom/bumptech/glide/a/b$a;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lcom/bumptech/glide/a/b$a;-><init>(Lcom/bumptech/glide/a/a;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lcom/bumptech/glide/a/b;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v2, Lcom/bumptech/glide/a/a;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/a/a;-><init>(Lcom/bumptech/glide/a/b;)V

    iput-object v2, v0, Lcom/bumptech/glide/a/b;->n:Ljava/util/concurrent/Callable;

    .line 7
    iput-object v1, v0, Lcom/bumptech/glide/a/b;->a:Ljava/io/File;

    move/from16 v2, p2

    .line 8
    iput v2, v0, Lcom/bumptech/glide/a/b;->e:I

    .line 9
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bumptech/glide/a/b;->b:Ljava/io/File;

    .line 10
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bumptech/glide/a/b;->c:Ljava/io/File;

    .line 11
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bumptech/glide/a/b;->d:Ljava/io/File;

    move/from16 v1, p3

    .line 12
    iput v1, v0, Lcom/bumptech/glide/a/b;->g:I

    move-wide/from16 v1, p4

    .line 13
    iput-wide v1, v0, Lcom/bumptech/glide/a/b;->f:J

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/a/b;I)I
    .registers 2

    .line 3
    iput p1, p0, Lcom/bumptech/glide/a/b;->k:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/bumptech/glide/a/b$b;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/a/b;->o()V

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a/b$c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1f

    if-eqz v0, :cond_1d

    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->c(Lcom/bumptech/glide/a/b$c;)J

    move-result-wide v1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_5d

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1f

    .line 31
    :cond_1d
    monitor-exit p0

    return-object v3

    :cond_1f
    if-nez v0, :cond_2c

    .line 32
    :try_start_21
    new-instance v0, Lcom/bumptech/glide/a/b$c;

    invoke-direct {v0, p0, p1, v3}, Lcom/bumptech/glide/a/b$c;-><init>(Lcom/bumptech/glide/a/b;Ljava/lang/String;Lcom/bumptech/glide/a/a;)V

    .line 33
    iget-object p2, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 34
    :cond_2c
    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->e(Lcom/bumptech/glide/a/b$c;)Lcom/bumptech/glide/a/b$b;

    move-result-object p2
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_5d

    if-eqz p2, :cond_34

    .line 35
    monitor-exit p0

    return-object v3

    .line 36
    :cond_34
    :goto_34
    :try_start_34
    new-instance p2, Lcom/bumptech/glide/a/b$b;

    invoke-direct {p2, p0, v0, v3}, Lcom/bumptech/glide/a/b$b;-><init>(Lcom/bumptech/glide/a/b;Lcom/bumptech/glide/a/b$c;Lcom/bumptech/glide/a/a;)V

    .line 37
    invoke-static {v0, p2}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;Lcom/bumptech/glide/a/b$b;)Lcom/bumptech/glide/a/b$b;

    .line 38
    iget-object p3, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    const-string v0, "DIRTY"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 39
    iget-object p3, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 40
    iget-object p3, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 41
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 42
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_5b
    .catchall {:try_start_34 .. :try_end_5b} :catchall_5d

    .line 43
    monitor-exit p0

    return-object p2

    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/bumptech/glide/a/b;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_87

    if-lez p2, :cond_7f

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
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/a/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 10
    :cond_2a
    :goto_2a
    new-instance v0, Lcom/bumptech/glide/a/b;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/a/b;-><init>(Ljava/io/File;IIJ)V

    .line 11
    iget-object v1, v0, Lcom/bumptech/glide/a/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 12
    :try_start_3c
    invoke-direct {v0}, Lcom/bumptech/glide/a/b;->r()V

    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/a/b;->q()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_43

    return-object v0

    :catch_43
    move-exception v1

    .line 14
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/a/b;->n()V

    .line 18
    :cond_6e
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    new-instance v0, Lcom/bumptech/glide/a/b;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/a/b;-><init>(Ljava/io/File;IIJ)V

    .line 20
    invoke-direct {v0}, Lcom/bumptech/glide/a/b;->s()V

    return-object v0

    .line 21
    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/bumptech/glide/a/b;)Ljava/io/Writer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/a/b$b;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/a/b$b;->a(Lcom/bumptech/glide/a/b$b;)Lcom/bumptech/glide/a/b$c;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->e(Lcom/bumptech/glide/a/b$c;)Lcom/bumptech/glide/a/b$b;

    move-result-object v1

    if-ne v1, p1, :cond_108

    const/4 v1, 0x0

    if-eqz p2, :cond_4d

    .line 46
    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->d(Lcom/bumptech/glide/a/b$c;)Z

    move-result v2

    if-nez v2, :cond_4d

    const/4 v2, 0x0

    .line 47
    :goto_15
    iget v3, p0, Lcom/bumptech/glide/a/b;->g:I

    if-ge v2, v3, :cond_4d

    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/a/b$b;->b(Lcom/bumptech/glide/a/b$b;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_33

    .line 49
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a/b$c;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_30

    .line 50
    invoke-virtual {p1}, Lcom/bumptech/glide/a/b$b;->a()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_10e

    .line 51
    monitor-exit p0

    return-void

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {p1}, Lcom/bumptech/glide/a/b$b;->a()V

    .line 53
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

    .line 54
    :cond_4d
    :goto_4d
    iget p1, p0, Lcom/bumptech/glide/a/b;->g:I

    if-ge v1, p1, :cond_81

    .line 55
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a/b$c;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_7b

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 57
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a/b$c;->a(I)Ljava/io/File;

    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 59
    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 61
    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 62
    iget-wide v7, p0, Lcom/bumptech/glide/a/b;->h:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/bumptech/glide/a/b;->h:J

    goto :goto_7e

    .line 63
    :cond_7b
    invoke-static {p1}, Lcom/bumptech/glide/a/b;->a(Ljava/io/File;)V

    :cond_7e
    :goto_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 64
    :cond_81
    iget p1, p0, Lcom/bumptech/glide/a/b;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bumptech/glide/a/b;->k:I

    const/4 p1, 0x0

    .line 65
    invoke-static {v0, p1}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;Lcom/bumptech/glide/a/b$b;)Lcom/bumptech/glide/a/b$b;

    .line 66
    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->d(Lcom/bumptech/glide/a/b$c;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_c9

    .line 67
    invoke-static {v0, v1}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;Z)Z

    .line 68
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 69
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 70
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->b(Lcom/bumptech/glide/a/b$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 71
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Lcom/bumptech/glide/a/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 72
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_ec

    .line 73
    iget-wide p1, p0, Lcom/bumptech/glide/a/b;->l:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/bumptech/glide/a/b;->l:J

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;J)J

    goto :goto_ec

    .line 74
    :cond_c9
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->b(Lcom/bumptech/glide/a/b$c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 76
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 77
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->b(Lcom/bumptech/glide/a/b$c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 78
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 79
    :cond_ec
    :goto_ec
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 80
    iget-wide p1, p0, Lcom/bumptech/glide/a/b;->h:J

    iget-wide v0, p0, Lcom/bumptech/glide/a/b;->f:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_ff

    invoke-direct {p0}, Lcom/bumptech/glide/a/b;->p()Z

    move-result p1

    if-eqz p1, :cond_106

    .line 81
    :cond_ff
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/bumptech/glide/a/b;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_106
    .catchall {:try_start_33 .. :try_end_106} :catchall_10e

    .line 82
    :cond_106
    monitor-exit p0

    return-void

    .line 83
    :cond_108
    :try_start_108
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_10e
    .catchall {:try_start_108 .. :try_end_10e} :catchall_10e

    :catchall_10e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/bumptech/glide/a/b;Lcom/bumptech/glide/a/b$b;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/a/b;->a(Lcom/bumptech/glide/a/b$b;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_13

    .line 24
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

    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/a/b;->a(Ljava/io/File;)V

    .line 26
    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-void

    .line 27
    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method static synthetic b(Lcom/bumptech/glide/a/b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bumptech/glide/a/b;->g:I

    return p0
.end method

.method static synthetic c(Lcom/bumptech/glide/a/b;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/a/b;->t()V

    return-void
.end method

.method static synthetic d(Lcom/bumptech/glide/a/b;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/a/b;->a:Ljava/io/File;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_2c
    iget-object v5, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/a/b$c;

    const/4 v6, 0x0

    if-nez v5, :cond_41

    .line 9
    new-instance v5, Lcom/bumptech/glide/a/b$c;

    invoke-direct {v5, p0, v4, v6}, Lcom/bumptech/glide/a/b$c;-><init>(Lcom/bumptech/glide/a/b;Ljava/lang/String;Lcom/bumptech/glide/a/a;)V

    .line 10
    iget-object v7, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

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
    invoke-static {v5, v1}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;Z)Z

    .line 14
    invoke-static {v5, v6}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;Lcom/bumptech/glide/a/b$b;)Lcom/bumptech/glide/a/b$b;

    .line 15
    invoke-static {v5, p1}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;[Ljava/lang/String;)V

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
    new-instance p1, Lcom/bumptech/glide/a/b$b;

    invoke-direct {p1, p0, v5, v6}, Lcom/bumptech/glide/a/b$b;-><init>(Lcom/bumptech/glide/a/b;Lcom/bumptech/glide/a/b$c;Lcom/bumptech/glide/a/a;)V

    invoke-static {v5, p1}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;Lcom/bumptech/glide/a/b$b;)Lcom/bumptech/glide/a/b$b;

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

.method static synthetic e(Lcom/bumptech/glide/a/b;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/a/b;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/bumptech/glide/a/b;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/a/b;->s()V

    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/a/b;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private q()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/bumptech/glide/a/b;->a(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lcom/bumptech/glide/a/b$c;

    .line 4
    invoke-static {v1}, Lcom/bumptech/glide/a/b$c;->e(Lcom/bumptech/glide/a/b$c;)Lcom/bumptech/glide/a/b$b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_34

    .line 5
    :goto_22
    iget v2, p0, Lcom/bumptech/glide/a/b;->g:I

    if-ge v3, v2, :cond_f

    .line 6
    iget-wide v4, p0, Lcom/bumptech/glide/a/b;->h:J

    invoke-static {v1}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bumptech/glide/a/b;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;Lcom/bumptech/glide/a/b$b;)Lcom/bumptech/glide/a/b$b;

    .line 8
    :goto_38
    iget v2, p0, Lcom/bumptech/glide/a/b;->g:I

    if-ge v3, v2, :cond_4d

    .line 9
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/a/b$c;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/a/b;->a(Ljava/io/File;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/a/b$c;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/a/b;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 11
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_51
    return-void
.end method

.method private r()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    new-instance v1, Lcom/bumptech/glide/a/d;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/a/b;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bumptech/glide/a/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/a/d;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_10
    invoke-virtual {v1}, Lcom/bumptech/glide/a/d;->o()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/a/d;->o()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/bumptech/glide/a/d;->o()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/a/d;->o()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/a/d;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8c

    const-string v7, "1"

    .line 8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8c

    iget v7, p0, Lcom/bumptech/glide/a/b;->e:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    iget v4, p0, Lcom/bumptech/glide/a/b;->g:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    const-string v4, ""

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_ba

    if-eqz v4, :cond_8c

    const/4 v0, 0x0

    .line 12
    :goto_55
    :try_start_55
    invoke-virtual {v1}, Lcom/bumptech/glide/a/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bumptech/glide/a/b;->e(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/EOFException; {:try_start_55 .. :try_end_5c} :catch_5f
    .catchall {:try_start_55 .. :try_end_5c} :catchall_ba

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 13
    :catch_5f
    :try_start_5f
    iget-object v2, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/a/b;->k:I

    .line 14
    invoke-virtual {v1}, Lcom/bumptech/glide/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/a/b;->s()V

    goto :goto_88

    .line 16
    :cond_72
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bumptech/glide/a/b;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/bumptech/glide/a/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;
    :try_end_88
    .catchall {:try_start_5f .. :try_end_88} :catchall_ba

    .line 17
    :goto_88
    invoke-static {v1}, Lcom/bumptech/glide/a/e;->a(Ljava/io/Closeable;)V

    return-void

    .line 18
    :cond_8c
    :try_start_8c
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
    :try_end_ba
    .catchall {:try_start_8c .. :try_end_ba} :catchall_ba

    :catchall_ba
    move-exception v0

    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/a/e;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private declared-synchronized s()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 3
    :cond_a
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/bumptech/glide/a/b;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bumptech/glide/a/e;->a:Ljava/nio/charset/Charset;

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
    iget v1, p0, Lcom/bumptech/glide/a/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/bumptech/glide/a/b;->g:I

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
    iget-object v1, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

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

    check-cast v2, Lcom/bumptech/glide/a/b$c;

    .line 14
    invoke-static {v2}, Lcom/bumptech/glide/a/b$c;->e(Lcom/bumptech/glide/a/b$c;)Lcom/bumptech/glide/a/b$b;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_8c

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/bumptech/glide/a/b$c;->b(Lcom/bumptech/glide/a/b$c;)Ljava/lang/String;

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

    invoke-static {v2}, Lcom/bumptech/glide/a/b$c;->b(Lcom/bumptech/glide/a/b$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bumptech/glide/a/b$c;->a()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c2

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/bumptech/glide/a/b;->d:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/a/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 20
    :cond_c2
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/bumptech/glide/a/b;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/a/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bumptech/glide/a/b;->b:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/bumptech/glide/a/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;
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

.method private t()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/bumptech/glide/a/b;->h:J

    iget-wide v2, p0, Lcom/bumptech/glide/a/b;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_22

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

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

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/a/b;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_22
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bumptech/glide/a/b$b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/a/b;->a(Ljava/lang/String;J)Lcom/bumptech/glide/a/b$b;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/bumptech/glide/a/b$d;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/a/b;->o()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a/b$c;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_6e

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_11
    :try_start_11
    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->d(Lcom/bumptech/glide/a/b$c;)Z

    move-result v2
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_6e

    if-nez v2, :cond_19

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_19
    :try_start_19
    iget-object v2, v0, Lcom/bumptech/glide/a/b$c;->c:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_2c

    aget-object v5, v2, v4

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_6e

    if-nez v5, :cond_29

    .line 9
    monitor-exit p0

    return-object v1

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 10
    :cond_2c
    :try_start_2c
    iget v1, p0, Lcom/bumptech/glide/a/b;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/a/b;->k:I

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/a/b;->p()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/a/b;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/bumptech/glide/a/b;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    :cond_59
    new-instance v8, Lcom/bumptech/glide/a/b$d;

    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->c(Lcom/bumptech/glide/a/b$c;)J

    move-result-wide v3

    iget-object v5, v0, Lcom/bumptech/glide/a/b$c;->c:[Ljava/io/File;

    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;)[J

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/a/b$d;-><init>(Lcom/bumptech/glide/a/b;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/a/a;)V
    :try_end_6c
    .catchall {:try_start_2c .. :try_end_6c} :catchall_6e

    monitor-exit p0

    return-object v8

    :catchall_6e
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
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;
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

    iget-object v1, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lcom/bumptech/glide/a/b$c;

    .line 4
    invoke-static {v1}, Lcom/bumptech/glide/a/b$c;->e(Lcom/bumptech/glide/a/b$c;)Lcom/bumptech/glide/a/b$b;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/a/b$c;->e(Lcom/bumptech/glide/a/b$c;)Lcom/bumptech/glide/a/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/a/b$b;->a()V

    goto :goto_16

    .line 6
    :cond_30
    invoke-direct {p0}, Lcom/bumptech/glide/a/b;->t()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;
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
    invoke-direct {p0}, Lcom/bumptech/glide/a/b;->o()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_8d

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->e(Lcom/bumptech/glide/a/b$c;)Lcom/bumptech/glide/a/b$b;

    move-result-object v2

    if-eqz v2, :cond_17

    goto/16 :goto_8d

    .line 5
    :cond_17
    :goto_17
    iget v2, p0, Lcom/bumptech/glide/a/b;->g:I

    if-ge v1, v2, :cond_59

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a/b$c;->a(I)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_43

    .line 8
    :cond_2c
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

    .line 9
    :cond_43
    :goto_43
    iget-wide v2, p0, Lcom/bumptech/glide/a/b;->h:J

    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/bumptech/glide/a/b;->h:J

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/a/b$c;->a(Lcom/bumptech/glide/a/b$c;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 11
    :cond_59
    iget v0, p0, Lcom/bumptech/glide/a/b;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/a/b;->k:I

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->i:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/a/b;->p()Z

    move-result p1

    if-eqz p1, :cond_8b

    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/a/b;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/bumptech/glide/a/b;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_8b
    .catchall {:try_start_1 .. :try_end_8b} :catchall_8f

    .line 19
    :cond_8b
    monitor-exit p0

    return v1

    .line 20
    :cond_8d
    :goto_8d
    monitor-exit p0

    return v1

    :catchall_8f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/a/b;->close()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/bumptech/glide/a/e;->a(Ljava/io/File;)V

    return-void
.end method
