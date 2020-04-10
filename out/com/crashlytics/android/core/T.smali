.class Lcom/crashlytics/android/core/T;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/T$c;,
        Lcom/crashlytics/android/core/T$g;,
        Lcom/crashlytics/android/core/T$k;,
        Lcom/crashlytics/android/core/T$h;,
        Lcom/crashlytics/android/core/T$i;,
        Lcom/crashlytics/android/core/T$j;,
        Lcom/crashlytics/android/core/T$e;,
        Lcom/crashlytics/android/core/T$b;,
        Lcom/crashlytics/android/core/T$f;,
        Lcom/crashlytics/android/core/T$a;,
        Lcom/crashlytics/android/core/T$l;,
        Lcom/crashlytics/android/core/T$d;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FilenameFilter;

.field static final c:Ljava/io/FileFilter;

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/crashlytics/android/core/Z;

.field private final k:Lcom/crashlytics/android/core/q;

.field private final l:Lio/fabric/sdk/android/services/network/f;

.field private final m:Lio/fabric/sdk/android/services/common/IdManager;

.field private final n:Lcom/crashlytics/android/core/Ba;

.field private final o:Lio/fabric/sdk/android/a/c/a;

.field private final p:Lcom/crashlytics/android/core/a;

.field private final q:Lcom/crashlytics/android/core/T$g;

.field private final r:Lcom/crashlytics/android/core/sa;

.field private final s:Lcom/crashlytics/android/core/Ha$c;

.field private final t:Lcom/crashlytics/android/core/Ha$b;

.field private final u:Lcom/crashlytics/android/core/na;

.field private final v:Lcom/crashlytics/android/core/Ma;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/crashlytics/android/core/b;

.field private final y:Lcom/crashlytics/android/a/x;

.field private z:Lcom/crashlytics/android/core/fa;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/A;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/T;->a:Ljava/io/FilenameFilter;

    .line 2
    new-instance v0, Lcom/crashlytics/android/core/K;

    invoke-direct {v0}, Lcom/crashlytics/android/core/K;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/T;->b:Ljava/io/FilenameFilter;

    .line 3
    new-instance v0, Lcom/crashlytics/android/core/L;

    invoke-direct {v0}, Lcom/crashlytics/android/core/L;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/T;->c:Ljava/io/FileFilter;

    .line 4
    new-instance v0, Lcom/crashlytics/android/core/M;

    invoke-direct {v0}, Lcom/crashlytics/android/core/M;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/T;->d:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lcom/crashlytics/android/core/N;

    invoke-direct {v0}, Lcom/crashlytics/android/core/N;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/T;->e:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/T;->f:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/T;->g:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/T;->h:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/Z;Lcom/crashlytics/android/core/q;Lio/fabric/sdk/android/services/network/f;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/Ba;Lio/fabric/sdk/android/a/c/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/Oa;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/a/x;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/T;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/core/T;->k:Lcom/crashlytics/android/core/q;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/T;->l:Lio/fabric/sdk/android/services/network/f;

    .line 6
    iput-object p4, p0, Lcom/crashlytics/android/core/T;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 7
    iput-object p5, p0, Lcom/crashlytics/android/core/T;->n:Lcom/crashlytics/android/core/Ba;

    .line 8
    iput-object p6, p0, Lcom/crashlytics/android/core/T;->o:Lio/fabric/sdk/android/a/c/a;

    .line 9
    iput-object p7, p0, Lcom/crashlytics/android/core/T;->p:Lcom/crashlytics/android/core/a;

    .line 10
    invoke-interface {p8}, Lcom/crashlytics/android/core/Oa;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/core/T;->w:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/crashlytics/android/core/T;->x:Lcom/crashlytics/android/core/b;

    .line 12
    iput-object p10, p0, Lcom/crashlytics/android/core/T;->y:Lcom/crashlytics/android/a/x;

    .line 13
    invoke-virtual {p1}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/crashlytics/android/core/T$g;

    invoke-direct {p2, p6}, Lcom/crashlytics/android/core/T$g;-><init>(Lio/fabric/sdk/android/a/c/a;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/T;->q:Lcom/crashlytics/android/core/T$g;

    .line 15
    new-instance p2, Lcom/crashlytics/android/core/sa;

    iget-object p3, p0, Lcom/crashlytics/android/core/T;->q:Lcom/crashlytics/android/core/T$g;

    invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/core/sa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/sa$a;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/T;->r:Lcom/crashlytics/android/core/sa;

    .line 16
    new-instance p2, Lcom/crashlytics/android/core/T$i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/T$i;-><init>(Lcom/crashlytics/android/core/T;Lcom/crashlytics/android/core/A;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/T;->s:Lcom/crashlytics/android/core/Ha$c;

    .line 17
    new-instance p2, Lcom/crashlytics/android/core/T$j;

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/T$j;-><init>(Lcom/crashlytics/android/core/T;Lcom/crashlytics/android/core/A;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/T;->t:Lcom/crashlytics/android/core/Ha$b;

    .line 18
    new-instance p2, Lcom/crashlytics/android/core/na;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/na;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/T;->u:Lcom/crashlytics/android/core/na;

    .line 19
    new-instance p1, Lcom/crashlytics/android/core/va;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/crashlytics/android/core/Ma;

    new-instance p3, Lcom/crashlytics/android/core/Ga;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/crashlytics/android/core/Ga;-><init>(I)V

    aput-object p3, p2, v1

    const/16 p3, 0x400

    invoke-direct {p1, p3, p2}, Lcom/crashlytics/android/core/va;-><init>(I[Lcom/crashlytics/android/core/Ma;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/T;->v:Lcom/crashlytics/android/core/Ma;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/ha;
    .registers 7

    .line 275
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    invoke-virtual {v0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 276
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/crashlytics/android/core/ka;

    iget-object v2, p0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    iget-object v3, p0, Lcom/crashlytics/android/core/T;->l:Lio/fabric/sdk/android/services/network/f;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/ka;-><init>(Lio/fabric/sdk/android/l;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/f;)V

    .line 278
    new-instance p1, Lcom/crashlytics/android/core/xa;

    iget-object v2, p0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    iget-object v3, p0, Lcom/crashlytics/android/core/T;->l:Lio/fabric/sdk/android/services/network/f;

    invoke-direct {p1, v2, v0, p2, v3}, Lcom/crashlytics/android/core/xa;-><init>(Lio/fabric/sdk/android/l;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/f;)V

    .line 279
    new-instance p2, Lcom/crashlytics/android/core/j;

    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/core/j;-><init>(Lcom/crashlytics/android/core/ka;Lcom/crashlytics/android/core/xa;)V

    :try_start_23
    return-object p2
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/T;)Lcom/crashlytics/android/core/sa;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/crashlytics/android/core/T;->r:Lcom/crashlytics/android/core/sa;

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/T;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private a(J)V
    .registers 6

    .line 280
#    :catch_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/T;->n()Z

    move-result v0

    const-string v1, "CrashlyticsCore"

    if-eqz v0, :cond_12

    .line 281
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-interface {p1, v1, p2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0

    .line 282
    :cond_12
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->y:Lcom/crashlytics/android/a/x;

    if-eqz v0, :cond_3e

    .line 283
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "_r"

    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "fatal"

    .line 286
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    .line 287
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 288
    iget-object p1, p0, Lcom/crashlytics/android/core/T;->y:Lcom/crashlytics/android/a/x;

    const-string p2, "clx"

    const-string v1, "_ae"

    invoke-interface {p1, p2, v1, v0}, Lcom/crashlytics/android/a/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_47

    .line 289
    :cond_3e
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-interface {p1, v1, p2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_47
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
#    :catch_0
    invoke-static {p2}, Lcom/crashlytics/android/core/ya;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 95
    invoke-static {p2}, Lcom/crashlytics/android/core/ya;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 96
    invoke-static {p2, p1}, Lcom/crashlytics/android/core/ya;->a(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p1

    const-string v2, "CrashlyticsCore"

    if-eqz v0, :cond_e8

    .line 97
    array-length v3, v0

    if-nez v3, :cond_15

    goto/16 :goto_e8

    :cond_15
    const-string p2, "<native-crash: minidump>"

    .line 98
    invoke-static {p3, p2}, Lcom/crashlytics/android/core/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "BeginSession.json"

    .line 99
    invoke-direct {p0, p3, p2}, Lcom/crashlytics/android/core/T;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v3, "SessionApp.json"

    .line 100
    invoke-direct {p0, p3, v3}, Lcom/crashlytics/android/core/T;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionDevice.json"

    .line 101
    invoke-direct {p0, p3, v4}, Lcom/crashlytics/android/core/T;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "SessionOS.json"

    .line 102
    invoke-direct {p0, p3, v5}, Lcom/crashlytics/android/core/T;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 103
    new-instance v6, Lcom/crashlytics/android/core/ua;

    .line 104
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/crashlytics/android/core/ua;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, p3}, Lcom/crashlytics/android/core/ua;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 105
    invoke-static {v6}, Lcom/crashlytics/android/core/ya;->c(Ljava/io/File;)[B

    move-result-object v6

    .line 106
    new-instance v7, Lcom/crashlytics/android/core/sa;

    iget-object v8, p0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    .line 107
    invoke-virtual {v8}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/crashlytics/android/core/T;->q:Lcom/crashlytics/android/core/T$g;

    invoke-direct {v7, v8, v9, p3}, Lcom/crashlytics/android/core/sa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/sa$a;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v7}, Lcom/crashlytics/android/core/sa;->c()[B

    move-result-object v8

    .line 109
    invoke-virtual {v7}, Lcom/crashlytics/android/core/sa;->a()V

    .line 110
    new-instance v7, Lcom/crashlytics/android/core/ua;

    .line 111
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/crashlytics/android/core/ua;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, p3}, Lcom/crashlytics/android/core/ua;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 112
    invoke-static {v7}, Lcom/crashlytics/android/core/ya;->c(Ljava/io/File;)[B

    move-result-object v7

    .line 113
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/crashlytics/android/core/T;->o:Lio/fabric/sdk/android/a/c/a;

    .line 114
    invoke-interface {v10}, Lio/fabric/sdk/android/a/c/a;->a()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    move-result p3

    if-nez p3, :cond_83

    .line 116
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string p2, "Couldn\'t create native sessions directory"

    .line 117
    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_82
    return-void
#    :try_end_83
#    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_83} :catch_0

    .line 118
    :cond_83
    new-instance p3, Ljava/io/File;

    const-string v2, "minidump"

    invoke-direct {p3, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/crashlytics/android/core/T;->b([BLjava/io/File;)V

    .line 119
    new-instance p3, Ljava/io/File;

    const-string v0, "metadata"

    invoke-direct {p3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Lcom/crashlytics/android/core/T;->b([BLjava/io/File;)V

    .line 120
    new-instance p3, Ljava/io/File;

    const-string v0, "binaryImages"

    invoke-direct {p3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/T;->b([BLjava/io/File;)V

    .line 121
    new-instance p1, Ljava/io/File;

    const-string p3, "session"

    invoke-direct {p1, v9, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/crashlytics/android/core/T;->b([BLjava/io/File;)V

    .line 122
    new-instance p1, Ljava/io/File;

    const-string p2, "app"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/crashlytics/android/core/T;->b([BLjava/io/File;)V

    .line 123
    new-instance p1, Ljava/io/File;

    const-string p2, "device"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/crashlytics/android/core/T;->b([BLjava/io/File;)V

    .line 124
    new-instance p1, Ljava/io/File;

    const-string p2, "os"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lcom/crashlytics/android/core/T;->b([BLjava/io/File;)V

    .line 125
    new-instance p1, Ljava/io/File;

    const-string p2, "user"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, p1}, Lcom/crashlytics/android/core/T;->b([BLjava/io/File;)V

    .line 126
    new-instance p1, Ljava/io/File;

    const-string p2, "logs"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v8, p1}, Lcom/crashlytics/android/core/T;->b([BLjava/io/File;)V

    .line 127
    new-instance p1, Ljava/io/File;

    const-string p2, "keys"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7, p1}, Lcom/crashlytics/android/core/T;->b([BLjava/io/File;)V

    return-void

    .line 128
    :cond_e8
    :goto_e8
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No minidump data found in directory "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/o;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/T;J)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/T;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/T;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/T;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/T;Lio/fabric/sdk/android/services/settings/q;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/T;->a(Lio/fabric/sdk/android/services/settings/q;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/T;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/T;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/T;Ljava/util/Set;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/T;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Lcom/crashlytics/android/core/g;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/crashlytics/android/core/g;->n()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_13

    :catch_7
    move-exception p1

    .line 49
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error closing session file stream in the presence of an exception"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/h;Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close file input stream."

    .line 260
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_28

    .line 261
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    .line 263
    invoke-interface {p0, v0, p1, v2}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 264
    :cond_28
    :try_start_28
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_3b

    .line 265
    :try_start_2d
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, p0, p1}, Lcom/crashlytics/android/core/T;->a(Ljava/io/InputStream;Lcom/crashlytics/android/core/h;I)V
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_39

    .line 266
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_39
    move-exception p0

    goto :goto_3d

    :catchall_3b
    move-exception p0

    move-object v1, v2

    :goto_3d
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 267
    throw p0
.end method

.method private a(Lcom/crashlytics/android/core/h;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
#    :catch_0
    sget-object v0, Lcom/crashlytics/android/core/T;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_73

    aget-object v4, v0, v3

    .line 255
    new-instance v5, Lcom/crashlytics/android/core/T$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/T$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/T;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 256
    array-length v6, v5

    const-string v7, " data for session ID "

    const-string v8, "CrashlyticsCore"

    if-nez v6, :cond_4d

    .line 257
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t find "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v5, v8, v4, v6}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_70

    .line 258
    :cond_4d
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Collecting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v8, v4}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/h;Ljava/io/File;)V

    :goto_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_73
    :try_start_73
    return-void
#    :try_end_74
#    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_74} :catch_0
.end method

.method private a(Lcom/crashlytics/android/core/h;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

#    :catch_0
    move-object/from16 v0, p0

    .line 175
    new-instance v5, Lcom/crashlytics/android/core/Na;

    iget-object v1, v0, Lcom/crashlytics/android/core/T;->v:Lcom/crashlytics/android/core/Ma;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/core/Na;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/Ma;)V

    .line 176
    iget-object v1, v0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    invoke-virtual {v1}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v1

    .line 177
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 178
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/l;->e(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 179
    iget-object v4, v0, Lcom/crashlytics/android/core/T;->u:Lcom/crashlytics/android/core/na;

    .line 180
    invoke-virtual {v4}, Lcom/crashlytics/android/core/na;->c()Z

    move-result v4

    .line 181
    invoke-static {v1, v4}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Z)I

    move-result v17

    .line 182
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/l;->g(Landroid/content/Context;)Z

    move-result v18

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 184
    invoke-static {}, Lio/fabric/sdk/android/services/common/l;->b()J

    move-result-wide v6

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    .line 185
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/lang/String;)J

    move-result-wide v21

    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 188
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 189
    iget-object v7, v5, Lcom/crashlytics/android/core/Na;->c:[Ljava/lang/StackTraceElement;

    .line 190
    iget-object v4, v0, Lcom/crashlytics/android/core/T;->p:Lcom/crashlytics/android/core/a;

    iget-object v15, v4, Lcom/crashlytics/android/core/a;->b:Ljava/lang/String;

    .line 191
    iget-object v4, v0, Lcom/crashlytics/android/core/T;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz p6, :cond_a1

    .line 192
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 193
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    .line 194
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_78
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    .line 196
    iget-object v6, v0, Lcom/crashlytics/android/core/T;->v:Lcom/crashlytics/android/core/Ma;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lcom/crashlytics/android/core/Ma;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_78

    :cond_9e
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_a5

    :cond_a1
    const/4 v6, 0x1

    .line 197
    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_a5
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 198
    invoke-static {v1, v4, v6}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b3

    .line 199
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_c8

    .line 200
    :cond_b3
    iget-object v1, v0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/Z;->p()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c8

    .line 201
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_c8

    .line 202
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_c9

    :cond_c8
    :goto_c8
    move-object v10, v1

    .line 203
    :goto_c9
    iget-object v11, v0, Lcom/crashlytics/android/core/T;->r:Lcom/crashlytics/android/core/sa;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/core/Ja;->a(Lcom/crashlytics/android/core/h;JLjava/lang/String;Lcom/crashlytics/android/core/Na;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/sa;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    :try_start_d4
    return-void
#    :try_end_d5
#    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d5} :catch_0
.end method

.method private static a(Lcom/crashlytics/android/core/h;[Ljava/io/File;Ljava/lang/String;)V
    .registers 14

    const-string v0, "CrashlyticsCore"

    .line 245
    sget-object v1, Lio/fabric/sdk/android/services/common/l;->d:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 246
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_3a

    aget-object v4, p1, v3

    .line 247
    :try_start_e
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 248
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 249
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 250
    invoke-interface {v5, v0, v6}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {p0, v4}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/h;Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2c} :catch_2d

    goto :goto_37

    :catch_2d
    move-exception v4

    .line 252
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v5

    const-string v6, "Error writting non-fatal to session."

    .line 253
    invoke-interface {v5, v0, v6, v4}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_3a
    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/settings/q;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

#    :catch_0
    add-int/lit8 v0, p2, 0x8

    .line 33
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/T;->b(I)V

    .line 34
    invoke-direct {p0}, Lcom/crashlytics/android/core/T;->q()[Ljava/io/File;

    move-result-object v0

    .line 35
    array-length v1, v0

    const-string v2, "CrashlyticsCore"

    if-gt v1, p2, :cond_18

    .line 36
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0

    .line 37
    :cond_18
    aget-object v1, v0, p2

    .line 38
    invoke-static {v1}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/T;->g(Ljava/lang/String;)V

    if-nez p1, :cond_2d

    .line 40
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string p2, "Unable to close session. Settings are not loaded."

    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_2d
    iget p1, p1, Lio/fabric/sdk/android/services/settings/q;->c:I

    invoke-direct {p0, v0, p2, p1}, Lcom/crashlytics/android/core/T;->a([Ljava/io/File;II)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;I)V
    .registers 15

    .line 204
#    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting session parts for ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/crashlytics/android/core/T$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionCrash"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/T$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/T;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3d

    .line 206
    array-length v4, v0

    if-lez v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v4, 0x0

    .line 207
    :goto_3e
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p2, v8, v3

    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "Session %s has fatal exception: %s"

    .line 209
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v5, Lcom/crashlytics/android/core/T$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SessionEvent"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/T$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/T;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_79

    .line 211
    array-length v6, v5

    if-lez v6, :cond_79

    const/4 v6, 0x1

    goto :goto_7a

    :cond_79
    const/4 v6, 0x0

    .line 212
    :goto_7a
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v3

    .line 213
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v1

    const-string v1, "Session %s has non-fatal exceptions: %s"

    .line 214
    invoke-static {v9, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_b1

    if-eqz v6, :cond_98

    goto :goto_b1

    .line 215
    :cond_98
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No events present for session ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 216
    invoke-interface {p1, v2, p3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be

    .line 217
    :cond_b1
    :goto_b1
    invoke-direct {p0, p2, v5, p3}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v4, :cond_ba

    .line 218
    aget-object v0, v0, v3

    goto :goto_bb

    :cond_ba
    const/4 v0, 0x0

    .line 219
    :goto_bb
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 220
    :goto_be
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing session part files for ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 221
    invoke-interface {p1, v2, p3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;)V

    :try_start_d9
    return-void
#    :try_end_da
#    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_da} :catch_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .registers 20

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    const-string v3, "Failed to close CLS file"

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error flushing session file stream"

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    const/4 v7, 0x1

    goto :goto_11

    :cond_10
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_18

    .line 223
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->c()Ljava/io/File;

    move-result-object v8

    goto :goto_1c

    :cond_18
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->f()Ljava/io/File;

    move-result-object v8

    .line 224
    :goto_1c
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_25

    .line 225
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_25
    const/4 v9, 0x0

    .line 226
    :try_start_26
    new-instance v10, Lcom/crashlytics/android/core/g;

    invoke-direct {v10, v8, v2}, Lcom/crashlytics/android/core/g;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_84
    .catchall {:try_start_26 .. :try_end_2b} :catchall_81

    .line 227
    :try_start_2b
    invoke-static {v10}, Lcom/crashlytics/android/core/h;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/h;

    move-result-object v9

    .line 228
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Collecting SessionStart data for session ID "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v4, v11}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p1

    .line 229
    invoke-static {v9, v8}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/h;Ljava/io/File;)V

    const/4 v8, 0x4

    .line 230
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v9, v8, v11, v12}, Lcom/crashlytics/android/core/h;->b(IJ)V

    const/4 v8, 0x5

    .line 231
    invoke-virtual {v9, v8, v7}, Lcom/crashlytics/android/core/h;->b(IZ)V

    const/16 v8, 0xb

    .line 232
    invoke-virtual {v9, v8, v6}, Lcom/crashlytics/android/core/h;->g(II)V

    const/16 v6, 0xc

    const/4 v8, 0x3

    .line 233
    invoke-virtual {v9, v6, v8}, Lcom/crashlytics/android/core/h;->d(II)V

    .line 234
    invoke-direct {p0, v9, v2}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/h;Ljava/lang/String;)V

    move-object/from16 v6, p3

    .line 235
    invoke-static {v9, v6, v2}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/h;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v7, :cond_78

    .line 236
    invoke-static {v9, v0}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/h;Ljava/io/File;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_78} :catch_7f
    .catchall {:try_start_2b .. :try_end_78} :catchall_a5

    .line 237
    :cond_78
    invoke-static {v9, v5}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 238
    invoke-static {v10, v3}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_a4

    :catch_7f
    move-exception v0

    goto :goto_86

    :catchall_81
    move-exception v0

    move-object v10, v9

    goto :goto_a6

    :catch_84
    move-exception v0

    move-object v10, v9

    .line 239
    :goto_86
    :try_start_86
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write session file for session ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v4, v2, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_86 .. :try_end_9e} :catchall_a5

    .line 240
    invoke-static {v9, v5}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0, v10}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/g;)V

    :goto_a4
    return-void

    :catchall_a5
    move-exception v0

    .line 242
    :goto_a6
    invoke-static {v9, v5}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 243
    invoke-static {v10, v3}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 244
    throw v0
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/core/h;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 269
    :goto_3
    array-length v1, p2

    if-ge v0, v1, :cond_10

    array-length v1, p2

    sub-int/2addr v1, v0

    .line 270
    invoke-virtual {p0, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_10

    add-int/2addr v0, v1

    goto :goto_3

    .line 271
    :cond_10
    invoke-virtual {p1, p2}, Lcom/crashlytics/android/core/h;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 52
#    :catch_0
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/T;->c(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    aget-object v2, p1, v1

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method private a(Ljava/lang/String;I)V
    .registers 6

    .line 57
#    :catch_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/T$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/crashlytics/android/core/T$d;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/crashlytics/android/core/T;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lcom/crashlytics/android/core/Ra;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/T$b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 157
    :try_start_7
    new-instance v4, Lcom/crashlytics/android/core/g;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/crashlytics/android/core/g;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_53

    .line 158
    :try_start_1f
    invoke-static {v4}, Lcom/crashlytics/android/core/h;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/h;

    move-result-object v3

    .line 159
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/T$b;->a(Lcom/crashlytics/android/core/h;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_51

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_51
    move-exception p1

    goto :goto_55

    :catchall_53
    move-exception p1

    move-object v4, v3

    .line 162
    :goto_55
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/T$e;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, " file."

    const-string v1, "Failed to close "

    const/4 v2, 0x0

    .line 165
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_3e

    .line 166
    :try_start_22
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/T$e;->a(Ljava/io/FileOutputStream;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_3b

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_3b
    move-exception p1

    move-object v2, v3

    goto :goto_3f

    :catchall_3e
    move-exception p1

    :goto_3f
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 168
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
#    :catch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    .line 170
    invoke-virtual {v2}, Lcom/crashlytics/android/core/Z;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    .line 171
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 173
    new-instance p2, Lcom/crashlytics/android/core/w;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-wide v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/core/w;-><init>(Lcom/crashlytics/android/core/T;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, "BeginSession"

    invoke-direct {p0, p1, v3, p2}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/T$b;)V

    .line 174
    new-instance p2, Lcom/crashlytics/android/core/y;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/core/y;-><init>(Lcom/crashlytics/android/core/T;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession.json"

    invoke-direct {p0, p1, v0, p2}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/T$e;)V

    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method private a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 19

    move-object v8, p0

    const-string v9, "Failed to close non-fatal file output stream."

    const-string v10, "Failed to flush to non-fatal file."

    .line 135
    invoke-direct {p0}, Lcom/crashlytics/android/core/T;->o()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const-string v12, "CrashlyticsCore"

    if-nez v11, :cond_18

    .line 136
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v2, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v12, v2, v1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 137
    :cond_18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/crashlytics/android/core/T;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :try_start_23
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-interface {v0, v12, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, v8, Lcom/crashlytics/android/core/T;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 143
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v13, Lcom/crashlytics/android/core/g;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v13, v2, v0}, Lcom/crashlytics/android/core/g;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_70} :catch_91
    .catchall {:try_start_23 .. :try_end_70} :catchall_8e

    .line 146
    :try_start_70
    invoke-static {v13}, Lcom/crashlytics/android/core/h;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/h;

    move-result-object v14
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_74} :catch_8c
    .catchall {:try_start_70 .. :try_end_74} :catchall_b4

    :try_start_74
    const-string v6, "error"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 147
    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/h;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_82} :catch_89
    .catchall {:try_start_74 .. :try_end_82} :catchall_86

    .line 148
    invoke-static {v14, v10}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_9f

    :catchall_86
    move-exception v0

    move-object v1, v14

    goto :goto_b5

    :catch_89
    move-exception v0

    move-object v1, v14

    goto :goto_93

    :catch_8c
    move-exception v0

    goto :goto_93

    :catchall_8e
    move-exception v0

    move-object v13, v1

    goto :goto_b5

    :catch_91
    move-exception v0

    move-object v13, v1

    .line 149
    :goto_93
    :try_start_93
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    const-string v3, "An error occurred in the non-fatal exception logger"

    invoke-interface {v2, v12, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_b4

    .line 150
    invoke-static {v1, v10}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 151
    :goto_9f
    invoke-static {v13, v9}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 152
    :try_start_a4
    invoke-direct {p0, v11, v0}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;I)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_a8

    goto :goto_b3

    :catch_a8
    move-exception v0

    move-object v1, v0

    .line 153
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v2, "An error occurred when trimming non-fatal files."

    invoke-interface {v0, v12, v2, v1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b3
    return-void

    :catchall_b4
    move-exception v0

    .line 154
    :goto_b5
    invoke-static {v1, v10}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 155
    invoke-static {v13, v9}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 156
    throw v0
.end method

.method private a(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 50
#    :catch_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 51
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/T;->c(Ljava/io/File;)V

    goto :goto_4

    :cond_14
    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method private a([BLjava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_18

    .line 131
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 132
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_15

    .line 133
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_15
    move-exception p1

    move-object v0, v1

    goto :goto_19

    :catchall_18
    move-exception p1

    :goto_19
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;)V

    .line 134
    throw p1
.end method

.method private a([Ljava/io/File;II)V
    .registers 10

    .line 42
#    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closing open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_b
    array-length v0, p1

    if-ge p2, v0, :cond_32

    .line 44
    aget-object v0, p1, p2

    .line 45
    invoke-static {v0}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v0, v2, p3}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_32
    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method

.method private a([Ljava/io/File;Ljava/util/Set;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
#    :catch_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5d

    aget-object v2, p1, v1

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 63
    sget-object v4, Lcom/crashlytics/android/core/T;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const-string v6, "CrashlyticsCore"

    if-nez v5, :cond_34

    .line 65
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting unknown file: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_5a

    :cond_34
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    .line 69
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trimming session file: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-interface {v4, v6, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5a
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5d
    :try_start_5d
    return-void
#    :try_end_5e
#    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/T;Lio/fabric/sdk/android/services/settings/u;)Z
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/T;->c(Lio/fabric/sdk/android/services/settings/u;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/T;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/T;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 3

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/T;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/FileFilter;)[Ljava/io/File;
    .registers 3

    .line 54
#    :catch_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/T;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    :try_start_c
    return-object p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 3

    .line 55
#    :catch_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .registers 8

    .line 72
#    :catch_0
    array-length v0, p2

    if-le v0, p3, :cond_3b

    .line 73
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Trimming down to %d logged exceptions."

    .line 75
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    .line 76
    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;I)V

    .line 78
    new-instance p2, Lcom/crashlytics/android/core/T$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/T$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/T;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_3b
    :try_start_3b
    return-object p2
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
.end method

.method private b(Ljava/lang/String;)Lcom/crashlytics/android/core/Pa;
    .registers 5

    .line 32
#    :catch_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->g()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance p1, Lcom/crashlytics/android/core/Pa;

    iget-object v0, p0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    .line 33
    invoke-virtual {v0}, Lcom/crashlytics/android/core/Z;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    .line 34
    invoke-virtual {v1}, Lcom/crashlytics/android/core/Z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    .line 35
    invoke-virtual {v2}, Lcom/crashlytics/android/core/Z;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/crashlytics/android/core/Pa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_1e
    new-instance v0, Lcom/crashlytics/android/core/ua;

    .line 36
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ua;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/ua;->c(Ljava/lang/String;)Lcom/crashlytics/android/core/Pa;

    move-result-object p1

    :goto_2b
    :try_start_2b
    return-object p1
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method

.method static synthetic b(Lcom/crashlytics/android/core/T;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/T;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .registers 6

    .line 7
#    :catch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-direct {p0}, Lcom/crashlytics/android/core/T;->q()[Ljava/io/File;

    move-result-object v1

    .line 9
    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, p1, :cond_1d

    .line 10
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 12
    :cond_1d
    iget-object p1, p0, Lcom/crashlytics/android/core/T;->r:Lcom/crashlytics/android/core/sa;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/sa;->a(Ljava/util/Set;)V

    .line 13
    new-instance p1, Lcom/crashlytics/android/core/T$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/crashlytics/android/core/T$a;-><init>(Lcom/crashlytics/android/core/A;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/T;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/T;->a([Ljava/io/File;Ljava/util/Set;)V

    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method static synthetic b(Lcom/crashlytics/android/core/T;Lio/fabric/sdk/android/services/settings/u;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/T;->b(Lio/fabric/sdk/android/services/settings/u;)V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/T;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/T;->b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lio/fabric/sdk/android/services/settings/u;)V
    .registers 9

#    :catch_0
    if-nez p1, :cond_e

    .line 37
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Cannot send reports. Settings are unavailable."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/o;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    .line 38
    :cond_e
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    invoke-virtual {v0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v0

    .line 39
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/u;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/e;->e:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/ha;

    move-result-object p1

    .line 40
    new-instance v1, Lcom/crashlytics/android/core/Ha;

    iget-object v2, p0, Lcom/crashlytics/android/core/T;->p:Lcom/crashlytics/android/core/a;

    iget-object v2, v2, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/T;->s:Lcom/crashlytics/android/core/Ha$c;

    iget-object v4, p0, Lcom/crashlytics/android/core/T;->t:Lcom/crashlytics/android/core/Ha$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/crashlytics/android/core/Ha;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/ha;Lcom/crashlytics/android/core/Ha$c;Lcom/crashlytics/android/core/Ha$b;)V

    .line 41
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->h()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v2, :cond_49

    aget-object v4, p1, v3

    .line 42
    new-instance v5, Lcom/crashlytics/android/core/Ka;

    sget-object v6, Lcom/crashlytics/android/core/T;->g:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lcom/crashlytics/android/core/Ka;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 43
    iget-object v4, p0, Lcom/crashlytics/android/core/T;->k:Lcom/crashlytics/android/core/q;

    new-instance v6, Lcom/crashlytics/android/core/T$k;

    invoke-direct {v6, v0, v5, v1}, Lcom/crashlytics/android/core/T$k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/Ha;)V

    invoke-virtual {v4, v6}, Lcom/crashlytics/android/core/q;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_49
    return-void
.end method

.method private b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 18

    const-string v1, "CrashlyticsCore"

    const-string v2, "Failed to close fatal exception file output stream."

    const-string v3, "Failed to flush to session begin file."

    const/4 v4, 0x0

    .line 17
    :try_start_7
    invoke-direct {p0}, Lcom/crashlytics/android/core/T;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 18
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v5, "Tried to write a fatal exception while no session was open."

    invoke-interface {v0, v1, v5, v4}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_59
    .catchall {:try_start_7 .. :try_end_16} :catchall_56

    .line 19
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 20
    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1d
    :try_start_1d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/crashlytics/android/core/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lcom/crashlytics/android/core/g;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/crashlytics/android/core/g;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_42} :catch_59
    .catchall {:try_start_1d .. :try_end_42} :catchall_56

    .line 23
    :try_start_42
    invoke-static {v5}, Lcom/crashlytics/android/core/h;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/h;

    move-result-object v4

    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v7, p0

    move-object v8, v4

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 24
    invoke-direct/range {v7 .. v13}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/h;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_53} :catch_54
    .catchall {:try_start_42 .. :try_end_53} :catchall_6b

    goto :goto_64

    :catch_54
    move-exception v0

    goto :goto_5b

    :catchall_56
    move-exception v0

    move-object v5, v4

    goto :goto_6c

    :catch_59
    move-exception v0

    move-object v5, v4

    .line 25
    :goto_5b
    :try_start_5b
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v6

    const-string v7, "An error occurred in the fatal exception logger"

    invoke-interface {v6, v1, v7, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_6b

    .line 26
    :goto_64
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 27
    invoke-static {v5, v2}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_6b
    move-exception v0

    .line 28
    :goto_6c
    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 29
    invoke-static {v5, v2}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private b([BLjava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

#    :catch_0
    if-eqz p1, :cond_8

    .line 15
    array-length v0, p1

    if-lez v0, :cond_8

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/T;->a([BLjava/io/File;)V

    :cond_8
    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 6

    .line 31
#    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/core/ya;->c(Ljava/io/File;)[B

    move-result-object p1

    :try_start_1c
    return-object p1
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method private b(Ljava/io/File;)[Ljava/io/File;
    .registers 2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/T;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b([Ljava/io/File;)[Ljava/io/File;
    .registers 2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/io/File;

    :cond_5
    return-object p1
.end method

.method static synthetic c(Lcom/crashlytics/android/core/T;)Lcom/crashlytics/android/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/T;->p:Lcom/crashlytics/android/core/a;

    return-object p0
.end method

.method private c(Ljava/io/File;)V
    .registers 6

    .line 2
#    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 4
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/T;->c(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 5
    :cond_16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 10
    const-class v0, Lcom/crashlytics/android/a/b;

    invoke-static {v0}, Lio/fabric/sdk/android/f;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/l;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/b;

    if-nez v0, :cond_16

    .line 11
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_16
    new-instance v1, Lio/fabric/sdk/android/services/common/m$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/b;->a(Lio/fabric/sdk/android/services/common/m$a;)V

    return-void
.end method

.method private c(Lio/fabric/sdk/android/services/settings/u;)Z
    .registers 3

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_4

    :try_start_3
    return v0
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    .line 8
    :cond_4
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/u;->d:Lio/fabric/sdk/android/services/settings/n;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/n;->a:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/crashlytics/android/core/T;->n:Lcom/crashlytics/android/core/Ba;

    .line 9
    invoke-virtual {p1}, Lcom/crashlytics/android/core/Ba;->a()Z

    move-result p1

    if-nez p1, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0
.end method

.method private c(Ljava/lang/String;)[Ljava/io/File;
    .registers 3

    .line 6
#    :catch_0
    new-instance v0, Lcom/crashlytics/android/core/T$l;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/T$l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/T;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    :try_start_9
    return-object p1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method static synthetic d(Lcom/crashlytics/android/core/T;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/T;->w:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/T;->p:Lcom/crashlytics/android/core/a;

    iget-object v8, v1, Lcom/crashlytics/android/core/a;->e:Ljava/lang/String;

    .line 4
    iget-object v9, v1, Lcom/crashlytics/android/core/a;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/crashlytics/android/core/T;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v1, p0, Lcom/crashlytics/android/core/T;->p:Lcom/crashlytics/android/core/a;

    iget-object v1, v1, Lcom/crashlytics/android/core/a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v11

    .line 8
    new-instance v12, Lcom/crashlytics/android/core/z;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/z;-><init>(Lcom/crashlytics/android/core/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-direct {p0, p1, v1, v12}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/T$b;)V

    .line 9
    new-instance v12, Lcom/crashlytics/android/core/C;

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/C;-><init>(Lcom/crashlytics/android/core/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp.json"

    invoke-direct {p0, p1, v0, v12}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/T$e;)V

    :try_start_3a
    return-void
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 11
    const-class v0, Lcom/crashlytics/android/a/b;

    invoke-static {v0}, Lio/fabric/sdk/android/f;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/l;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/b;

    if-nez v0, :cond_16

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_16
    new-instance v1, Lio/fabric/sdk/android/services/common/m$b;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/b;->a(Lio/fabric/sdk/android/services/common/m$b;)V

    return-void
.end method

.method static synthetic e(Lcom/crashlytics/android/core/T;)Lcom/crashlytics/android/core/Z;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

#    :catch_0
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 2
    iget-object v0, v11, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    invoke-virtual {v0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/services/common/l;->a()I

    move-result v13

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/services/common/l;->b()J

    move-result-wide v15

    .line 7
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 8
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->l(Landroid/content/Context;)Z

    move-result v19

    .line 9
    iget-object v1, v11, Lcom/crashlytics/android/core/T;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 10
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->e()Ljava/util/Map;

    move-result-object v20

    .line 11
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->f(Landroid/content/Context;)I

    move-result v21

    .line 12
    new-instance v10, Lcom/crashlytics/android/core/G;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v22, v15

    move-object v15, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/G;-><init>(Lcom/crashlytics/android/core/T;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice"

    invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/T$b;)V

    .line 13
    new-instance v15, Lcom/crashlytics/android/core/I;

    move-object v0, v15

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/I;-><init>(Lcom/crashlytics/android/core/T;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice.json"

    invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/T$e;)V

    :try_start_69
    return-void
#    :try_end_6a
#    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6a} :catch_0
.end method

.method static synthetic f(Lcom/crashlytics/android/core/T;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/T;->m()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    invoke-virtual {v0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->m(Landroid/content/Context;)Z

    move-result v0

    .line 3
    new-instance v1, Lcom/crashlytics/android/core/D;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/D;-><init>(Lcom/crashlytics/android/core/T;Z)V

    const-string v2, "SessionOS"

    invoke-direct {p0, p1, v2, v1}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/T$b;)V

    .line 4
    new-instance v1, Lcom/crashlytics/android/core/F;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/F;-><init>(Lcom/crashlytics/android/core/T;Z)V

    const-string v0, "SessionOS.json"

    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/T$e;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method private g(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/T;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/Pa;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/crashlytics/android/core/J;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/J;-><init>(Lcom/crashlytics/android/core/T;Lcom/crashlytics/android/core/Pa;)V

    const-string v0, "SessionUser"

    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/T$b;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method private m()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Lcom/crashlytics/android/core/e;

    iget-object v2, p0, Lcom/crashlytics/android/core/T;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/e;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening a new session with ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    invoke-interface {v2, v4, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;Ljava/util/Date;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/T;->d(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/T;->f(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/T;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->r:Lcom/crashlytics/android/core/sa;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/sa;->a(Ljava/lang/String;)V

    :try_start_3b
    return-void
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
.end method

.method private n()Z
    .registers 2

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method private o()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/T;->q()[Ljava/io/File;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_f

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    :try_start_10
    return-object v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method private p()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/T;->q()[Ljava/io/File;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_f

    aget-object v0, v0, v2

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    :try_start_10
    return-object v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method private q()[Ljava/io/File;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->j()[Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/crashlytics/android/core/T;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method private r()V
    .registers 7

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->e()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 3
    :cond_b
    new-instance v1, Lcom/crashlytics/android/core/T$f;

    invoke-direct {v1}, Lcom/crashlytics/android/core/T$f;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_21
    array-length v4, v1

    if-ge v3, v4, :cond_37

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_37

    .line 7
    aget-object v4, v1, v3

    .line 8
    invoke-static {v4}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 10
    :cond_37
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/T;->b(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/core/T;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method a(FLio/fabric/sdk/android/services/settings/u;)V
    .registers 8

#    :catch_0
    if-nez p2, :cond_e

    .line 21
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Could not send reports. Settings are not available."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/o;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    .line 22
    :cond_e
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/u;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/e;->e:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/ha;

    move-result-object v0

    .line 25
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/T;->c(Lio/fabric/sdk/android/services/settings/u;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Lcom/crashlytics/android/core/T$h;

    iget-object v2, p0, Lcom/crashlytics/android/core/T;->j:Lcom/crashlytics/android/core/Z;

    iget-object v3, p0, Lcom/crashlytics/android/core/T;->n:Lcom/crashlytics/android/core/Ba;

    iget-object p2, p2, Lio/fabric/sdk/android/services/settings/u;->c:Lio/fabric/sdk/android/services/settings/p;

    invoke-direct {v1, v2, v3, p2}, Lcom/crashlytics/android/core/T$h;-><init>(Lio/fabric/sdk/android/l;Lcom/crashlytics/android/core/Ba;Lio/fabric/sdk/android/services/settings/p;)V

    goto :goto_2f

    :cond_2a
    new-instance v1, Lcom/crashlytics/android/core/Ha$a;

    invoke-direct {v1}, Lcom/crashlytics/android/core/Ha$a;-><init>()V

    .line 26
    :goto_2f
    new-instance p2, Lcom/crashlytics/android/core/Ha;

    iget-object v2, p0, Lcom/crashlytics/android/core/T;->p:Lcom/crashlytics/android/core/a;

    iget-object v2, v2, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/T;->s:Lcom/crashlytics/android/core/Ha$c;

    iget-object v4, p0, Lcom/crashlytics/android/core/T;->t:Lcom/crashlytics/android/core/Ha$b;

    invoke-direct {p2, v2, v0, v3, v4}, Lcom/crashlytics/android/core/Ha;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/ha;Lcom/crashlytics/android/core/Ha$c;Lcom/crashlytics/android/core/Ha$b;)V

    .line 27
    invoke-virtual {p2, p1, v1}, Lcom/crashlytics/android/core/Ha;->a(FLcom/crashlytics/android/core/Ha$d;)V

    return-void
.end method

.method a(I)V
    .registers 5

    .line 58
#    :catch_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->c()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/T;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/Ra;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 59
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->f()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/T;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/Ra;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 60
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/T;->b:Ljava/io/FilenameFilter;

    sget-object v2, Lcom/crashlytics/android/core/T;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lcom/crashlytics/android/core/Ra;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method a(JLjava/lang/String;)V
    .registers 6

    .line 28
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->k:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/Q;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/Q;-><init>(Lcom/crashlytics/android/core/T;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method declared-synchronized a(Lcom/crashlytics/android/core/fa$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .registers 14

    monitor-enter p0

    .line 14
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->u:Lcom/crashlytics/android/core/na;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/na;->a()V

    .line 18
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->k:Lcom/crashlytics/android/core/q;

    new-instance v8, Lcom/crashlytics/android/core/P;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/P;-><init>(Lcom/crashlytics/android/core/T;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/fa$b;Z)V

    invoke-virtual {v0, v8}, Lcom/crashlytics/android/core/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 20
    monitor-exit p0

    return-void

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lio/fabric/sdk/android/services/settings/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/T;->a(Lio/fabric/sdk/android/services/settings/q;Z)V

    return-void
.end method

.method a(Lio/fabric/sdk/android/services/settings/u;)V
    .registers 5

    .line 272
#    :catch_0
    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/u;->d:Lio/fabric/sdk/android/services/settings/n;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/settings/n;->e:Z

    if-eqz p1, :cond_26

    .line 273
    iget-object p1, p0, Lcom/crashlytics/android/core/T;->x:Lcom/crashlytics/android/core/b;

    invoke-interface {p1}, Lcom/crashlytics/android/core/b;->register()Z

    move-result p1

    .line 274
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CrashlyticsCore"

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .registers 7

    .line 10
#    :catch_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->k()V

    .line 11
    new-instance v0, Lcom/crashlytics/android/core/O;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/O;-><init>(Lcom/crashlytics/android/core/T;)V

    .line 12
    new-instance v1, Lcom/crashlytics/android/core/fa;

    new-instance v2, Lcom/crashlytics/android/core/T$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/T$c;-><init>(Lcom/crashlytics/android/core/A;)V

    invoke-direct {v1, v0, v2, p2, p1}, Lcom/crashlytics/android/core/fa;-><init>(Lcom/crashlytics/android/core/fa$a;Lcom/crashlytics/android/core/fa$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/T;->z:Lcom/crashlytics/android/core/fa;

    .line 13
    iget-object p1, p0, Lcom/crashlytics/android/core/T;->z:Lcom/crashlytics/android/core/fa;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .line 29
#    :catch_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/crashlytics/android/core/T;->k:Lcom/crashlytics/android/core/q;

    new-instance v2, Lcom/crashlytics/android/core/S;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/S;-><init>(Lcom/crashlytics/android/core/T;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/q;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method a([Ljava/io/File;)V
    .registers 11

    .line 79
#    :catch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    const-string v4, "CrashlyticsCore"

    if-ge v3, v1, :cond_30

    aget-object v5, p1, v3

    .line 81
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session part file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v5}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 83
    :cond_30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_37

    :try_start_36
    return-void
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0

    .line 84
    :cond_37
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->e()Ljava/io/File;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_44

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 87
    :cond_44
    new-instance v1, Lcom/crashlytics/android/core/u;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/u;-><init>(Lcom/crashlytics/android/core/T;Ljava/util/Set;)V

    .line 88
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/T;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_4e
    if-ge v2, v1, :cond_97

    aget-object v3, v0, v2

    .line 89
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Moving session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_94

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not move session file. Deleting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_94
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 93
    :cond_97
    invoke-direct {p0}, Lcom/crashlytics/android/core/T;->r()V

    return-void
.end method

.method a(Lcom/crashlytics/android/core/ca;)Z
    .registers 4

#    :catch_0
    if-nez p1, :cond_4

    const/4 p1, 0x1

    :try_start_3
    return p1
#    :try_end_4
#    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->k:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/v;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/v;-><init>(Lcom/crashlytics/android/core/T;Lcom/crashlytics/android/core/ca;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method b()V
    .registers 3

    .line 14
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->k:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/t;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/t;-><init>(Lcom/crashlytics/android/core/T;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method b(Lio/fabric/sdk/android/services/settings/q;)Z
    .registers 4

    .line 4
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->k:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/s;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/s;-><init>(Lcom/crashlytics/android/core/T;Lio/fabric/sdk/android/services/settings/q;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :try_start_11
    return p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method c()Ljava/io/File;
    .registers 4

    .line 7
#    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_b
    return-object v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method d()Ljava/io/File;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->o:Lio/fabric/sdk/android/a/c/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/io/File;
    .registers 4

    .line 14
#    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_b
    return-object v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method f()Ljava/io/File;
    .registers 4

    .line 5
#    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_b
    return-object v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method g()Z
    .registers 2

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->z:Lcom/crashlytics/android/core/fa;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/crashlytics/android/core/fa;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    :try_start_d
    return v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method h()[Ljava/io/File;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/T;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->f()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/T;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/crashlytics/android/core/T;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/T;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/T;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    :try_start_38
    return-object v0
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method

.method i()[Ljava/io/File;
    .registers 2

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/T;->c:Ljava/io/FileFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/T;->a(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method j()[Ljava/io/File;
    .registers 2

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/T;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/T;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method k()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->k:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/r;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/r;-><init>(Lcom/crashlytics/android/core/T;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->u:Lcom/crashlytics/android/core/na;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/na;->b()V

    return-void
.end method
