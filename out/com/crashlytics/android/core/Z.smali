.class public Lcom/crashlytics/android/core/Z;
.super Lio/fabric/sdk/android/l;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/Z$b;,
        Lcom/crashlytics/android/core/Z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/h;
    value = {
        Lcom/crashlytics/android/core/da;
    }
.end annotation


# instance fields
.field private final g:J

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/crashlytics/android/core/aa;

.field private j:Lcom/crashlytics/android/core/aa;

.field private k:Lcom/crashlytics/android/core/ba;

.field private l:Lcom/crashlytics/android/core/T;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private final r:Lcom/crashlytics/android/core/Aa;

.field private s:Lio/fabric/sdk/android/services/network/f;

.field private t:Lcom/crashlytics/android/core/q;

.field private u:Lcom/crashlytics/android/core/da;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v0, v2}, Lcom/crashlytics/android/core/Z;-><init>(FLcom/crashlytics/android/core/ba;Lcom/crashlytics/android/core/Aa;Z)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/ba;Lcom/crashlytics/android/core/Aa;Z)V
    .registers 12

    const-string v0, "Crashlytics Exception Handler"

    .line 2
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/t;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/core/Z;-><init>(FLcom/crashlytics/android/core/ba;Lcom/crashlytics/android/core/Aa;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/ba;Lcom/crashlytics/android/core/Aa;ZLjava/util/concurrent/ExecutorService;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Lio/fabric/sdk/android/l;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/crashlytics/android/core/Z;->m:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/crashlytics/android/core/Z;->n:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/crashlytics/android/core/Z;->o:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/crashlytics/android/core/Z;->p:F

    if-eqz p2, :cond_f

    goto :goto_14

    .line 9
    :cond_f
    new-instance p2, Lcom/crashlytics/android/core/Z$b;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/core/Z$b;-><init>(Lcom/crashlytics/android/core/W;)V

    :goto_14
    iput-object p2, p0, Lcom/crashlytics/android/core/Z;->k:Lcom/crashlytics/android/core/ba;

    .line 10
    iput-object p3, p0, Lcom/crashlytics/android/core/Z;->r:Lcom/crashlytics/android/core/Aa;

    .line 11
    iput-boolean p4, p0, Lcom/crashlytics/android/core/Z;->q:Z

    .line 12
    new-instance p1, Lcom/crashlytics/android/core/q;

    invoke-direct {p1, p5}, Lcom/crashlytics/android/core/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/Z;->t:Lcom/crashlytics/android/core/q;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/Z;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crashlytics/android/core/Z;->g:J

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/Z;)Lcom/crashlytics/android/core/aa;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/Z;->i:Lcom/crashlytics/android/core/aa;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 43
#    :catch_0
    iget-boolean v0, p0, Lcom/crashlytics/android/core/Z;->q:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const-string v0, "prior to logging messages."

    .line 44
    invoke-static {v0}, Lcom/crashlytics/android/core/Z;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 45
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/Z;->g:J

    sub-long/2addr v0, v2

    .line 46
    iget-object v2, p0, Lcom/crashlytics/android/core/Z;->l:Lcom/crashlytics/android/core/T;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/Z;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/crashlytics/android/core/T;->a(JLjava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Z)Z
    .registers 4

    const/4 v0, 0x1

    const-string v1, "CrashlyticsCore"

    if-nez p1, :cond_f

    .line 47
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-interface {p0, v1, p1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 48
    :cond_f
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_16

    return v0

    :cond_16
    const-string p0, "."

    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".     |  | "

    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".     |  |"

    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   \\ |  | /"

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    \\    /"

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     \\  /"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      \\/"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      /\\"

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     /  \\"

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    /    \\"

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   / |  | \\"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 4

    .line 2
    invoke-static {}, Lcom/crashlytics/android/core/Z;->q()Lcom/crashlytics/android/core/Z;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, v0, Lcom/crashlytics/android/core/Z;->l:Lcom/crashlytics/android/core/T;

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_d
    :goto_d
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, p0, v1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static q()Lcom/crashlytics/android/core/Z;
    .registers 1

    .line 1
    const-class v0, Lcom/crashlytics/android/core/Z;

    invoke-static {v0}, Lio/fabric/sdk/android/f;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/l;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/Z;

    return-object v0
.end method

.method private x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/Z;->t:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/Z$a;

    iget-object v2, p0, Lcom/crashlytics/android/core/Z;->j:Lcom/crashlytics/android/core/aa;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/Z$a;-><init>(Lcom/crashlytics/android/core/aa;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    .line 4
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/crashlytics/android/core/Z;->k:Lcom/crashlytics/android/core/ba;

    invoke-interface {v0}, Lcom/crashlytics/android/core/ba;->a()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    goto :goto_2a

    :catch_1e
    move-exception v0

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    return-void
.end method

.method private y()V
    .registers 6

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/W;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/W;-><init>(Lcom/crashlytics/android/core/Z;)V

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/concurrency/p;

    .line 3
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/concurrency/n;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    goto :goto_d

    .line 4
    :cond_1d
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->f()Lio/fabric/sdk/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/f;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x4

    .line 6
    :try_start_36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_3b} :catch_52
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_36 .. :try_end_3b} :catch_47
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_36 .. :try_end_3b} :catch_3c

    goto :goto_5c

    :catch_3c
    move-exception v0

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5c

    :catch_47
    move-exception v0

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5c

    :catch_52
    move-exception v0

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5c
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    const-string v1, "CrashlyticsCore"

    .line 42
    invoke-direct {p0, v0, v1, p1}, Lcom/crashlytics/android/core/Z;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 38
#    :catch_0
    iget-boolean v0, p0, Lcom/crashlytics/android/core/Z;->q:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const-string v0, "prior to logging exceptions."

    .line 39
    invoke-static {v0}, Lcom/crashlytics/android/core/Z;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    if-nez p1, :cond_1d

    .line 40
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {p1, v0, v1, v2}, Lio/fabric/sdk/android/o;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1d
    iget-object v0, p0, Lcom/crashlytics/android/core/Z;->l:Lcom/crashlytics/android/core/T;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .registers 20

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 2
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/o;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/o;->a()Z

    move-result v1

    const/4 v13, 0x1

    const-string v14, "CrashlyticsCore"

    if-nez v1, :cond_1c

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Crashlytics is disabled, because data collection is disabled by Firebase."

    invoke-interface {v1, v14, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v13, v12, Lcom/crashlytics/android/core/Z;->q:Z

    .line 5
    :cond_1c
    iget-boolean v1, v12, Lcom/crashlytics/android/core/Z;->q:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_22

    return v15

    .line 6
    :cond_22
    new-instance v1, Lio/fabric/sdk/android/services/common/i;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/i;-><init>()V

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    return v15

    .line 7
    :cond_2e
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.crashlytics.RequireBuildId"

    .line 8
    invoke-static {v0, v3, v13}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 9
    invoke-static {v2, v3}, Lcom/crashlytics/android/core/Z;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_117

    const/4 v11, 0x0

    .line 10
    :try_start_3f
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics Core "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/Z;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lio/fabric/sdk/android/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v7, Lio/fabric/sdk/android/a/c/b;

    invoke-direct {v7, v12}, Lio/fabric/sdk/android/a/c/b;-><init>(Lio/fabric/sdk/android/l;)V

    .line 12
    new-instance v3, Lcom/crashlytics/android/core/aa;

    const-string v4, "crash_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/core/aa;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/a/c/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/core/Z;->j:Lcom/crashlytics/android/core/aa;

    .line 13
    new-instance v3, Lcom/crashlytics/android/core/aa;

    const-string v4, "initialization_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/core/aa;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/a/c/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/core/Z;->i:Lcom/crashlytics/android/core/aa;

    .line 14
    new-instance v3, Lio/fabric/sdk/android/a/c/d;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v4, v5}, Lio/fabric/sdk/android/a/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {v3, v12}, Lcom/crashlytics/android/core/Ba;->a(Lio/fabric/sdk/android/a/c/c;Lcom/crashlytics/android/core/Z;)Lcom/crashlytics/android/core/Ba;

    move-result-object v6

    .line 17
    iget-object v3, v12, Lcom/crashlytics/android/core/Z;->r:Lcom/crashlytics/android/core/Aa;

    if-eqz v3, :cond_8d

    new-instance v3, Lcom/crashlytics/android/core/ea;

    iget-object v4, v12, Lcom/crashlytics/android/core/Z;->r:Lcom/crashlytics/android/core/Aa;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/ea;-><init>(Lcom/crashlytics/android/core/Aa;)V

    goto :goto_8e

    :cond_8d
    move-object v3, v11

    .line 18
    :goto_8e
    new-instance v4, Lio/fabric/sdk/android/services/network/c;

    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/fabric/sdk/android/services/network/c;-><init>(Lio/fabric/sdk/android/o;)V

    iput-object v4, v12, Lcom/crashlytics/android/core/Z;->s:Lio/fabric/sdk/android/services/network/f;

    .line 19
    iget-object v4, v12, Lcom/crashlytics/android/core/Z;->s:Lio/fabric/sdk/android/services/network/f;

    invoke-interface {v4, v3}, Lio/fabric/sdk/android/services/network/f;->a(Lio/fabric/sdk/android/services/network/h;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lio/fabric/sdk/android/l;->g()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v5

    .line 21
    invoke-static {v0, v5, v1, v2}, Lcom/crashlytics/android/core/a;->a(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/a;

    move-result-object v8

    .line 22
    new-instance v9, Lcom/crashlytics/android/core/Ia;

    new-instance v1, Lcom/crashlytics/android/core/ta;

    iget-object v2, v8, Lcom/crashlytics/android/core/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/crashlytics/android/core/ta;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v9, v0, v1}, Lcom/crashlytics/android/core/Ia;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Oa;)V

    .line 23
    new-instance v10, Lcom/crashlytics/android/core/ja;

    invoke-direct {v10, v12}, Lcom/crashlytics/android/core/ja;-><init>(Lcom/crashlytics/android/core/Z;)V

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/a/q;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/x;

    move-result-object v16

    .line 25
    new-instance v4, Lcom/crashlytics/android/core/T;

    iget-object v3, v12, Lcom/crashlytics/android/core/Z;->t:Lcom/crashlytics/android/core/q;

    iget-object v2, v12, Lcom/crashlytics/android/core/Z;->s:Lio/fabric/sdk/android/services/network/f;

    move-object v1, v4

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/core/T;-><init>(Lcom/crashlytics/android/core/Z;Lcom/crashlytics/android/core/q;Lio/fabric/sdk/android/services/network/f;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/Ba;Lio/fabric/sdk/android/a/c/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/Oa;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/a/x;)V

    iput-object v13, v12, Lcom/crashlytics/android/core/Z;->l:Lcom/crashlytics/android/core/T;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/Z;->o()Z

    move-result v1

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/Z;->x()V

    .line 28
    new-instance v2, Lio/fabric/sdk/android/services/common/w;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/w;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Lio/fabric/sdk/android/services/common/w;->e(Landroid/content/Context;)Z

    move-result v2

    .line 30
    iget-object v3, v12, Lcom/crashlytics/android/core/Z;->l:Lcom/crashlytics/android/core/T;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/T;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v1, :cond_fe

    .line 31
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 32
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v14, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/Z;->y()V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_fd} :catch_109

    return v15

    .line 34
    :cond_fe
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "Exception handling initialization successful"

    invoke-interface {v0, v14, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_109
    move-exception v0

    .line 35
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v14, v2, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 36
    iput-object v1, v12, Lcom/crashlytics/android/core/Z;->l:Lcom/crashlytics/android/core/T;

    return v15

    .line 37
    :cond_117
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Z;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .registers 6

    const-string v0, "CrashlyticsCore"

    .line 2
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Z;->w()V

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/Z;->l:Lcom/crashlytics/android/core/T;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/T;->b()V

    const/4 v1, 0x0

    .line 4
    :try_start_b
    iget-object v2, p0, Lcom/crashlytics/android/core/Z;->l:Lcom/crashlytics/android/core/T;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/T;->l()V

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/services/settings/s;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/settings/s;->a()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v2

    if-nez v2, :cond_27

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/o;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_8e
    .catchall {:try_start_b .. :try_end_23} :catchall_8c

    .line 7
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Z;->v()V

    return-object v1

    .line 8
    :cond_27
    :try_start_27
    iget-object v3, p0, Lcom/crashlytics/android/core/Z;->l:Lcom/crashlytics/android/core/T;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/T;->a(Lio/fabric/sdk/android/services/settings/u;)V

    .line 9
    iget-object v3, v2, Lio/fabric/sdk/android/services/settings/u;->d:Lio/fabric/sdk/android/services/settings/n;

    iget-boolean v3, v3, Lio/fabric/sdk/android/services/settings/n;->c:Z

    if-nez v3, :cond_3f

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3b} :catch_8e
    .catchall {:try_start_27 .. :try_end_3b} :catchall_8c

    .line 11
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Z;->v()V

    return-object v1

    .line 12
    :cond_3f
    :try_start_3f
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/fabric/sdk/android/services/common/o;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/o;

    move-result-object v3

    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/o;->a()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 13
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_56} :catch_8e
    .catchall {:try_start_3f .. :try_end_56} :catchall_8c

    .line 14
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Z;->v()V

    return-object v1

    .line 15
    :cond_5a
    :try_start_5a
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Z;->r()Lcom/crashlytics/android/core/ca;

    move-result-object v3

    if-eqz v3, :cond_71

    .line 16
    iget-object v4, p0, Lcom/crashlytics/android/core/Z;->l:Lcom/crashlytics/android/core/T;

    invoke-virtual {v4, v3}, Lcom/crashlytics/android/core/T;->a(Lcom/crashlytics/android/core/ca;)Z

    move-result v3

    if-nez v3, :cond_71

    .line 17
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    const-string v4, "Could not finalize previous NDK sessions."

    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_71
    iget-object v3, p0, Lcom/crashlytics/android/core/Z;->l:Lcom/crashlytics/android/core/T;

    iget-object v4, v2, Lio/fabric/sdk/android/services/settings/u;->b:Lio/fabric/sdk/android/services/settings/q;

    invoke-virtual {v3, v4}, Lcom/crashlytics/android/core/T;->b(Lio/fabric/sdk/android/services/settings/q;)Z

    move-result v3

    if-nez v3, :cond_84

    .line 19
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    const-string v4, "Could not finalize previous sessions."

    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_84
    iget-object v3, p0, Lcom/crashlytics/android/core/Z;->l:Lcom/crashlytics/android/core/T;

    iget v4, p0, Lcom/crashlytics/android/core/Z;->p:F

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/T;->a(FLio/fabric/sdk/android/services/settings/u;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_8b} :catch_8e
    .catchall {:try_start_5a .. :try_end_8b} :catchall_8c

    goto :goto_98

    :catchall_8c
    move-exception v0

    goto :goto_9c

    :catch_8e
    move-exception v2

    .line 21
    :try_start_8f
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v3, v0, v4, v2}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_98
    .catchall {:try_start_8f .. :try_end_98} :catchall_8c

    .line 22
    :goto_98
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Z;->v()V

    return-object v1

    :goto_9c
    invoke-virtual {p0}, Lcom/crashlytics/android/core/Z;->v()V

    .line 23
    throw v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "2.7.0.33"

    return-object v0
.end method

.method protected m()Z
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/Z;->a(Landroid/content/Context;)Z

    move-result v0

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/Z;->j:Lcom/crashlytics/android/core/aa;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/aa;->a()Z

    return-void
.end method

.method o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/Z;->i:Lcom/crashlytics/android/core/aa;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/aa;->b()Z

    move-result v0

    return v0
.end method

.method p()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/Z;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/crashlytics/android/core/ca;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/Z;->u:Lcom/crashlytics/android/core/da;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lcom/crashlytics/android/core/da;->a()Lcom/crashlytics/android/core/ca;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method s()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->g()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/crashlytics/android/core/Z;->n:Ljava/lang/String;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method t()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->g()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/crashlytics/android/core/Z;->m:Ljava/lang/String;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method u()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->g()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/crashlytics/android/core/Z;->o:Ljava/lang/String;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method v()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/Z;->t:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/Y;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/Y;-><init>(Lcom/crashlytics/android/core/Z;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method w()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/Z;->t:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/X;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/X;-><init>(Lcom/crashlytics/android/core/Z;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
