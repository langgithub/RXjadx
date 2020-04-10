.class public Lcom/google/android/gms/internal/measurement/Ga;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cb;


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/Ga;


# instance fields
.field private A:I

.field private final B:J

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/measurement/z;

.field private final e:Lcom/google/android/gms/internal/measurement/C;

.field private final f:Lcom/google/android/gms/internal/measurement/na;

.field private final g:Lcom/google/android/gms/internal/measurement/ca;

.field private final h:Lcom/google/android/gms/internal/measurement/Ca;

.field private final i:Lcom/google/android/gms/internal/measurement/ac;

.field private final j:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final k:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final l:Lcom/google/android/gms/internal/measurement/tc;

.field private final m:Lcom/google/android/gms/internal/measurement/aa;

.field private final n:Lcom/google/android/gms/common/util/e;

.field private final o:Lcom/google/android/gms/internal/measurement/zb;

.field private final p:Lcom/google/android/gms/internal/measurement/eb;

.field private final q:Lcom/google/android/gms/internal/measurement/s;

.field private r:Lcom/google/android/gms/internal/measurement/Y;

.field private s:Lcom/google/android/gms/internal/measurement/Cb;

.field private t:Lcom/google/android/gms/internal/measurement/M;

.field private u:Lcom/google/android/gms/internal/measurement/X;

.field private v:Lcom/google/android/gms/internal/measurement/ta;

.field private w:Z

.field private x:Ljava/lang/Boolean;

.field private y:J

.field private z:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/db;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->w:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/db;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/Ga;->d:Lcom/google/android/gms/internal/measurement/z;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->d:Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/T;->a(Lcom/google/android/gms/internal/measurement/z;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/db;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/db;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Xc;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->n:Lcom/google/android/gms/common/util/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->B:J

    new-instance v0, Lcom/google/android/gms/internal/measurement/C;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/C;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->e:Lcom/google/android/gms/internal/measurement/C;

    new-instance v0, Lcom/google/android/gms/internal/measurement/na;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/na;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->z()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->f:Lcom/google/android/gms/internal/measurement/na;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ca;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->z()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->g:Lcom/google/android/gms/internal/measurement/ca;

    new-instance v0, Lcom/google/android/gms/internal/measurement/tc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/tc;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->z()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->l:Lcom/google/android/gms/internal/measurement/tc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/aa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/aa;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->z()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->m:Lcom/google/android/gms/internal/measurement/aa;

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->q:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->z()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->o:Lcom/google/android/gms/internal/measurement/zb;

    new-instance v0, Lcom/google/android/gms/internal/measurement/eb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/eb;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->z()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->p:Lcom/google/android/gms/internal/measurement/eb;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->j:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->k:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ac;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->z()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->i:Lcom/google/android/gms/internal/measurement/ac;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Ca;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->z()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->h:Lcom/google/android/gms/internal/measurement/Ca;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->d:Lcom/google/android/gms/internal/measurement/z;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_e8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_f5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/eb;->c:Lcom/google/android/gms/internal/measurement/xb;

    if-nez v2, :cond_d3

    new-instance v2, Lcom/google/android/gms/internal/measurement/xb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/xb;-><init>(Lcom/google/android/gms/internal/measurement/eb;Lcom/google/android/gms/internal/measurement/fb;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/eb;->c:Lcom/google/android/gms/internal/measurement/xb;

    :cond_d3
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/eb;->c:Lcom/google/android/gms/internal/measurement/xb;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/eb;->c:Lcom/google/android/gms/internal/measurement/xb;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_f2

    :cond_e8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    :goto_f2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_f5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->h:Lcom/google/android/gms/internal/measurement/Ca;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Ha;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/Ha;-><init>(Lcom/google/android/gms/internal/measurement/Ga;Lcom/google/android/gms/internal/measurement/db;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final D()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->w:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Ga;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/measurement/Ga;->a:Lcom/google/android/gms/internal/measurement/Ga;

    if-nez p1, :cond_27

    const-class p1, Lcom/google/android/gms/internal/measurement/Ga;

    monitor-enter p1

    :try_start_11
    sget-object p2, Lcom/google/android/gms/internal/measurement/Ga;->a:Lcom/google/android/gms/internal/measurement/Ga;

    if-nez p2, :cond_22

    new-instance p2, Lcom/google/android/gms/internal/measurement/db;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/db;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/Ga;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/Ga;-><init>(Lcom/google/android/gms/internal/measurement/db;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/Ga;->a:Lcom/google/android/gms/internal/measurement/Ga;

    :cond_22
    monitor-exit p1

    goto :goto_27

    :catchall_24
    move-exception p0

    monitor-exit p1
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_24

    throw p0

    :cond_27
    :goto_27
    sget-object p0, Lcom/google/android/gms/internal/measurement/Ga;->a:Lcom/google/android/gms/internal/measurement/Ga;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Ga;Lcom/google/android/gms/internal/measurement/db;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Ga;->a(Lcom/google/android/gms/internal/measurement/db;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/ab;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/db;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/C;->v()Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/measurement/M;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/M;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/bb;->z()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ga;->t:Lcom/google/android/gms/internal/measurement/M;

    new-instance p1, Lcom/google/android/gms/internal/measurement/X;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/X;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/bb;->z()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ga;->u:Lcom/google/android/gms/internal/measurement/X;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->z()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->r:Lcom/google/android/gms/internal/measurement/Y;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Cb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Cb;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->z()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->s:Lcom/google/android/gms/internal/measurement/Cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->l:Lcom/google/android/gms/internal/measurement/tc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->f:Lcom/google/android/gms/internal/measurement/na;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->y()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->v:Lcom/google/android/gms/internal/measurement/ta;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->u:Lcom/google/android/gms/internal/measurement/X;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->F()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-wide/16 v1, 0x30a3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->d:Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->F()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->d:Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/X;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/tc;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->F()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_a6

    :cond_88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->F()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a6

    :cond_a1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/Ga;->z:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->A:I

    if-eq p1, v0, :cond_d5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Ga;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/Ga;->w:Z

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/bb;)V
    .registers 4

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A()J
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->k:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1b

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->B:J

    return-wide v0

    :cond_1b
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/Ga;->B:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final B()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->A:I

    return-void
.end method

.method protected final C()Z
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Ga;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/Ga;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_31

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_95

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/Ga;->y:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_95

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->y:J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->d:Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/tc;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_71

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/tc;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/xa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_71

    :cond_70
    const/4 v1, 0x1

    :cond_71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/X;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/tc;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->x:Ljava/lang/Boolean;

    :cond_95
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/z;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->d:Lcom/google/android/gms/internal/measurement/z;

    return-object v0
.end method

.method final a(Lcom/google/android/gms/internal/measurement/bb;)V
    .registers 2

    iget p1, p0, Lcom/google/android/gms/internal/measurement/Ga;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Ga;->z:I

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/util/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->n:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/Ca;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->h:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ga;->b(Lcom/google/android/gms/internal/measurement/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->h:Lcom/google/android/gms/internal/measurement/Ca;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/ca;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->g:Lcom/google/android/gms/internal/measurement/ca;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ga;->b(Lcom/google/android/gms/internal/measurement/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->g:Lcom/google/android/gms/internal/measurement/ca;

    return-object v0
.end method

.method public final e()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Ga;->D()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->e:Lcom/google/android/gms/internal/measurement/C;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    return v1

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->e:Lcom/google/android/gms/internal/measurement/C;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_28

    :cond_21
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v1, 0x1

    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/na;->c(Z)Z

    move-result v0

    return v0
.end method

.method protected final f()V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->f:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_26

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->f:Lcom/google/android/gms/internal/measurement/qa;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ga;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->k:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/Ga;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->k:Lcom/google/android/gms/internal/measurement/qa;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/Ga;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->C()Z

    move-result v0

    if-nez v0, :cond_df

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->e()Z

    move-result v0

    if-eqz v0, :cond_1be

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/tc;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_7f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/tc;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->d:Lcom/google/android/gms/internal/measurement/z;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_d1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/xa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_bb

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_bb
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_d1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_d1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_df
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->d:Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_159

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/na;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_109

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/X;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/na;->c(Ljava/lang/String;)V

    goto :goto_159

    :cond_109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/X;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_159

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->F()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/na;->D()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->s:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->s:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/X;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/na;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->k:Lcom/google/android/gms/internal/measurement/qa;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/Ga;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->m:Lcom/google/android/gms/internal/measurement/sa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/sa;->a(Ljava/lang/String;)V

    :cond_159
    :goto_159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/na;->m:Lcom/google/android/gms/internal/measurement/sa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/sa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->d:Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1be

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/na;->G()Z

    move-result v1

    if-nez v1, :cond_199

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ga;->e:Lcom/google/android/gms/internal/measurement/C;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C;->w()Z

    move-result v1

    if-nez v1, :cond_199

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/na;->d(Z)V

    :cond_199
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ga;->e:Lcom/google/android/gms/internal/measurement/C;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/X;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/C;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ab

    if-eqz v0, :cond_1b2

    :cond_1ab
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->I()V

    :cond_1b2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ga;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1be
    return-void
.end method

.method final g()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->d:Lcom/google/android/gms/internal/measurement/z;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->b:Landroid/content/Context;

    return-object v0
.end method

.method final h()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->d:Lcom/google/android/gms/internal/measurement/z;

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/s;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->q:Lcom/google/android/gms/internal/measurement/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ga;->a(Lcom/google/android/gms/internal/measurement/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->q:Lcom/google/android/gms/internal/measurement/s;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/eb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->p:Lcom/google/android/gms/internal/measurement/eb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ga;->b(Lcom/google/android/gms/internal/measurement/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->p:Lcom/google/android/gms/internal/measurement/eb;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/X;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->u:Lcom/google/android/gms/internal/measurement/X;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ga;->b(Lcom/google/android/gms/internal/measurement/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->u:Lcom/google/android/gms/internal/measurement/X;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/M;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->t:Lcom/google/android/gms/internal/measurement/M;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ga;->b(Lcom/google/android/gms/internal/measurement/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->t:Lcom/google/android/gms/internal/measurement/M;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/Cb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->s:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ga;->b(Lcom/google/android/gms/internal/measurement/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->s:Lcom/google/android/gms/internal/measurement/Cb;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/zb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->o:Lcom/google/android/gms/internal/measurement/zb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ga;->b(Lcom/google/android/gms/internal/measurement/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->o:Lcom/google/android/gms/internal/measurement/zb;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/Y;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->r:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ga;->b(Lcom/google/android/gms/internal/measurement/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->r:Lcom/google/android/gms/internal/measurement/Y;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/aa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->m:Lcom/google/android/gms/internal/measurement/aa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ga;->a(Lcom/google/android/gms/internal/measurement/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->m:Lcom/google/android/gms/internal/measurement/aa;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/tc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->l:Lcom/google/android/gms/internal/measurement/tc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ga;->a(Lcom/google/android/gms/internal/measurement/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->l:Lcom/google/android/gms/internal/measurement/tc;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/ac;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->i:Lcom/google/android/gms/internal/measurement/ac;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ga;->b(Lcom/google/android/gms/internal/measurement/bb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->i:Lcom/google/android/gms/internal/measurement/ac;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/na;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->f:Lcom/google/android/gms/internal/measurement/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ga;->a(Lcom/google/android/gms/internal/measurement/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->f:Lcom/google/android/gms/internal/measurement/na;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/C;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->e:Lcom/google/android/gms/internal/measurement/C;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/ca;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->g:Lcom/google/android/gms/internal/measurement/ca;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bb;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->g:Lcom/google/android/gms/internal/measurement/ca;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/ta;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->v:Lcom/google/android/gms/internal/measurement/ta;

    return-object v0
.end method

.method final w()Lcom/google/android/gms/internal/measurement/Ca;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->h:Lcom/google/android/gms/internal/measurement/Ca;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/AppMeasurement;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->j:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final y()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->k:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ga;->c:Ljava/lang/String;

    return-object v0
.end method
