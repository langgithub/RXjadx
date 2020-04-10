.class public Lio/fabric/sdk/android/services/common/IdManager;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lio/fabric/sdk/android/services/common/y;

.field private final e:Z

.field private final f:Z

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/l;",
            ">;"
        }
    .end annotation
.end field

.field k:Lio/fabric/sdk/android/services/common/d;

.field l:Lio/fabric/sdk/android/services/common/b;

.field m:Z

.field n:Lio/fabric/sdk/android/services/common/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, "[^\\p{Alnum}]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager;->a:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p1, :cond_91

    if-eqz p2, :cond_89

    if-eqz p4, :cond_81

    .line 3
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/IdManager;->g:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->h:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/fabric/sdk/android/services/common/IdManager;->i:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/fabric/sdk/android/services/common/IdManager;->j:Ljava/util/Collection;

    .line 7
    new-instance p2, Lio/fabric/sdk/android/services/common/y;

    invoke-direct {p2}, Lio/fabric/sdk/android/services/common/y;-><init>()V

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->d:Lio/fabric/sdk/android/services/common/y;

    .line 8
    new-instance p2, Lio/fabric/sdk/android/services/common/d;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/services/common/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->k:Lio/fabric/sdk/android/services/common/d;

    .line 9
    new-instance p2, Lio/fabric/sdk/android/services/common/w;

    invoke-direct {p2}, Lio/fabric/sdk/android/services/common/w;-><init>()V

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->n:Lio/fabric/sdk/android/services/common/w;

    const/4 p2, 0x1

    const-string p3, "com.crashlytics.CollectDeviceIdentifiers"

    .line 10
    invoke-static {p1, p3, p2}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lio/fabric/sdk/android/services/common/IdManager;->e:Z

    .line 11
    iget-boolean p3, p0, Lio/fabric/sdk/android/services/common/IdManager;->e:Z

    const-string p4, "Fabric"

    if-nez p3, :cond_58

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device ID collection disabled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p3, p4, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    const-string p3, "com.crashlytics.CollectUserIdentifiers"

    .line 15
    invoke-static {p1, p3, p2}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->f:Z

    .line 16
    iget-boolean p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->f:Z

    if-nez p2, :cond_80

    .line 17
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User information collection disabled for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {p2, p4, p1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    return-void

    .line 20
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "kits must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

#    :catch_0
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_16

    .line 2
    :cond_4
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_16
    :try_start_16
    return-object p1
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 3
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->b()Lio/fabric/sdk/android/services/common/b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, Lio/fabric/sdk/android/services/common/b;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lio/fabric/sdk/android/services/common/IdManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const-string v0, "crashlytics.advertising.id"

    .line 5
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_47

    if-eqz v1, :cond_13

    .line 7
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_13
    const/4 v1, 0x0

    .line 8
    :try_start_14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_41

    .line 13
    :cond_2a
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "crashlytics.installation.id"

    .line 15
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 16
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_47

    .line 18
    :cond_41
    :goto_41
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_47
    move-exception p1

    iget-object p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw p1
.end method

.method private a(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 20
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const-string v0, "crashlytics.installation.id"

    .line 2
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    .line 3
    :try_start_8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2b

    .line 6
    :cond_25
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_2b
    move-exception p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method private m()Ljava/lang/Boolean;
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->b()Lio/fabric/sdk/android/services/common/b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    iget-boolean v0, v0, Lio/fabric/sdk/android/services/common/b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->f:Z

    return v0
.end method

.method declared-synchronized b()Lio/fabric/sdk/android/services/common/b;
    .registers 2

    monitor-enter p0

    .line 8
    :try_start_1
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->m:Z

    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->k:Lio/fabric/sdk/android/services/common/d;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/d;->a()Lio/fabric/sdk/android/services/common/b;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->l:Lio/fabric/sdk/android/services/common/b;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->m:Z

    .line 11
    :cond_10
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->l:Lio/fabric/sdk/android/services/common/b;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->i:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->g:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/IdManager;->a(Landroid/content/SharedPreferences;)V

    const/4 v1, 0x0

    const-string v2, "crashlytics.installation.id"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 5
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/IdManager;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    move-object v0, v1

    :cond_1c
    :goto_1c
    :try_start_1c
    return-object v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public e()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->j:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/l;

    .line 3
    instance-of v3, v2, Lio/fabric/sdk/android/services/common/p;

    if-eqz v3, :cond_b

    .line 4
    check-cast v2, Lio/fabric/sdk/android/services/common/p;

    .line 5
    invoke-interface {v2}, Lio/fabric/sdk/android/services/common/p;->b()Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v0, v4, v3}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V

    goto :goto_29

    .line 8
    :cond_45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :try_start_49
    return-object v0
#    :try_end_4a
#    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->d:Lio/fabric/sdk/android/services/common/y;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/common/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public g()Ljava/lang/String;
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/fabric/sdk/android/services/common/IdManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v2}, Lio/fabric/sdk/android/services/common/IdManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s/%s"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_1d
    return-object v0
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/IdManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/IdManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1c
    return-object v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public k()Ljava/lang/Boolean;
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/IdManager;->m()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method protected l()Z
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->e:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->n:Lio/fabric/sdk/android/services/common/w;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/common/w;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

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
