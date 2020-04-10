.class Lcom/crashlytics/android/core/Ha;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/Ha$e;,
        Lcom/crashlytics/android/core/Ha$a;,
        Lcom/crashlytics/android/core/Ha$c;,
        Lcom/crashlytics/android/core/Ha$b;,
        Lcom/crashlytics/android/core/Ha$d;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[S


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/crashlytics/android/core/ha;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/crashlytics/android/core/Ha$c;

.field private final g:Lcom/crashlytics/android/core/Ha$b;

.field private h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "X-CRASHLYTICS-INVALID-SESSION"

    const-string v1, "1"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/Ha;->a:Ljava/util/Map;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [S

    fill-array-data v0, :array_16

    sput-object v0, Lcom/crashlytics/android/core/Ha;->b:[S

    return-void

    :array_16
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/crashlytics/android/core/ha;Lcom/crashlytics/android/core/Ha$c;Lcom/crashlytics/android/core/Ha$b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/Ha;->c:Ljava/lang/Object;

    if-eqz p2, :cond_15

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/Ha;->d:Lcom/crashlytics/android/core/ha;

    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/Ha;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/Ha;->f:Lcom/crashlytics/android/core/Ha$c;

    .line 6
    iput-object p4, p0, Lcom/crashlytics/android/core/Ha;->g:Lcom/crashlytics/android/core/Ha$b;

    return-void

    .line 7
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createReportCall must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/crashlytics/android/core/Ha;)Lcom/crashlytics/android/core/Ha$b;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/crashlytics/android/core/Ha;->g:Lcom/crashlytics/android/core/Ha$b;

    return-object p0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/Ha;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/Ha;->h:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a()[S
    .registers 1

    .line 3
    sget-object v0, Lcom/crashlytics/android/core/Ha;->b:[S

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(FLcom/crashlytics/android/core/Ha$d;)V
    .registers 4

    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/core/Ha;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_12

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Report upload has already been started."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_27

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_12
    :try_start_12
    new-instance v0, Lcom/crashlytics/android/core/Ha$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/core/Ha$e;-><init>(Lcom/crashlytics/android/core/Ha;FLcom/crashlytics/android/core/Ha$d;)V

    .line 8
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "Crashlytics Report Uploader"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/Ha;->h:Ljava/lang/Thread;

    .line 9
    iget-object p1, p0, Lcom/crashlytics/android/core/Ha;->h:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_27

    .line 10
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/crashlytics/android/core/Report;)Z
    .registers 9

    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/core/Ha;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 12
    :try_start_4
    new-instance v2, Lcom/crashlytics/android/core/ga;

    iget-object v3, p0, Lcom/crashlytics/android/core/Ha;->e:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/crashlytics/android/core/ga;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V

    .line 13
    iget-object v3, p0, Lcom/crashlytics/android/core/Ha;->d:Lcom/crashlytics/android/core/ha;

    invoke-interface {v3, v2}, Lcom/crashlytics/android/core/ha;->a(Lcom/crashlytics/android/core/ga;)Z

    move-result v2

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Crashlytics report upload "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_26

    const-string v6, "complete: "

    goto :goto_28

    :cond_26
    const-string v6, "FAILED: "

    :goto_28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5e

    .line 17
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->remove()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_43
    .catchall {:try_start_4 .. :try_end_3e} :catchall_41

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_5e

    :catchall_41
    move-exception p1

    goto :goto_60

    :catch_43
    move-exception v2

    .line 18
    :try_start_44
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error occurred sending report "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {v3, v4, p1, v2}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_5e
    :goto_5e
    monitor-exit v0

    return v1

    :goto_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_44 .. :try_end_61} :catchall_41

    throw p1
.end method

.method b()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crashlytics/android/core/Report;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Checking for crash reports..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/Ha;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_e
    iget-object v1, p0, Lcom/crashlytics/android/core/Ha;->f:Lcom/crashlytics/android/core/Ha$c;

    invoke-interface {v1}, Lcom/crashlytics/android/core/Ha$c;->c()[Ljava/io/File;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/crashlytics/android/core/Ha;->f:Lcom/crashlytics/android/core/Ha$c;

    invoke-interface {v2}, Lcom/crashlytics/android/core/Ha$c;->b()[Ljava/io/File;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/crashlytics/android/core/Ha;->f:Lcom/crashlytics/android/core/Ha$c;

    invoke-interface {v3}, Lcom/crashlytics/android/core/Ha$c;->a()[Ljava/io/File;

    move-result-object v3

    .line 6
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_f0

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_58

    .line 8
    array-length v5, v1

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v5, :cond_58

    aget-object v7, v1, v6

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found crash report "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CrashlyticsCore"

    invoke-interface {v8, v10, v9}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v8, Lcom/crashlytics/android/core/Ka;

    invoke-direct {v8, v7}, Lcom/crashlytics/android/core/Ka;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    .line 11
    :cond_58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_83

    .line 12
    array-length v5, v2

    const/4 v6, 0x0

    :goto_61
    if-ge v6, v5, :cond_83

    aget-object v7, v2, v6

    .line 13
    invoke-static {v7}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_77

    .line 15
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_77
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_61

    .line 17
    :cond_83
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CrashlyticsCore"

    invoke-interface {v6, v8, v7}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 20
    new-instance v7, Lcom/crashlytics/android/core/qa;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/io/File;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/io/File;

    invoke-direct {v7, v5, v6}, Lcom/crashlytics/android/core/qa;-><init>(Ljava/lang/String;[Ljava/io/File;)V

    .line 22
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_cc
    if-eqz v3, :cond_de

    .line 23
    array-length v1, v3

    :goto_cf
    if-ge v4, v1, :cond_de

    aget-object v2, v3, v4

    .line 24
    new-instance v5, Lcom/crashlytics/android/core/za;

    invoke-direct {v5, v2}, Lcom/crashlytics/android/core/za;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_cf

    .line 25
    :cond_de
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 26
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "No reports found."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ef
    return-object v0

    :catchall_f0
    move-exception v1

    .line 27
    :try_start_f1
    monitor-exit v0
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f0

    throw v1
.end method
