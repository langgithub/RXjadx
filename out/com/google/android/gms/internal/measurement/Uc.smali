.class public final Lcom/google/android/gms/internal/measurement/Uc;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/measurement/Uc;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/ContentResolver;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/database/ContentObserver;

.field private final f:Ljava/lang/Object;

.field private volatile g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/Wc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Uc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/Uc;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Uc;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Uc;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Uc;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Uc;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Uc;->d:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/measurement/Vc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/Vc;-><init>(Lcom/google/android/gms/internal/measurement/Uc;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Uc;->e:Landroid/database/ContentObserver;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/Uc;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/Uc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Uc;

    if-nez v0, :cond_25

    new-instance v0, Lcom/google/android/gms/internal/measurement/Uc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Uc;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/Uc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/Uc;

    if-nez p0, :cond_24

    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/Uc;->c:Landroid/content/ContentResolver;

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/Uc;->d:Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/Uc;->e:Landroid/database/ContentObserver;

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_25

    :cond_24
    move-object v0, p0

    :cond_25
    :goto_25
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Uc;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Uc;->d()V

    return-void
.end method

.method private final c()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Uc;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Uc;->d:Landroid/net/Uri;

    sget-object v3, Lcom/google/android/gms/internal/measurement/Uc;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_12} :catch_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_12} :catch_32

    if-eqz v1, :cond_31

    :goto_14
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_2c

    goto :goto_14

    :cond_28
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_31

    :catchall_2c
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_31} :catch_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_31} :catch_32

    :cond_31
    :goto_31
    return-object v0

    :catch_32
    const-string v0, "ConfigurationContentLoader"

    const-string v1, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private final d()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Uc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Uc;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Wc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/Wc;->a()V

    goto :goto_9

    :cond_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "gms:phenotype:phenotype_flag:debug_disable_caching"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Xc;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Uc;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Uc;->g:Ljava/util/Map;

    :goto_10
    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Uc;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Uc;->g:Ljava/util/Map;

    if-nez v0, :cond_1f

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Uc;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Uc;->g:Ljava/util/Map;

    :cond_1f
    monitor-exit v1

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_21

    throw v0

    :cond_24
    :goto_24
    if-eqz v0, :cond_27

    return-object v0

    :cond_27
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Uc;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/Uc;->g:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method
