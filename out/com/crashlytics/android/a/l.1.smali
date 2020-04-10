.class Lcom/crashlytics/android/a/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/a/b/e;


# instance fields
.field private final a:Lio/fabric/sdk/android/l;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/crashlytics/android/a/m;

.field private final d:Lcom/crashlytics/android/a/P;

.field private final e:Lio/fabric/sdk/android/services/network/f;

.field private final f:Lcom/crashlytics/android/a/y;

.field final g:Ljava/util/concurrent/ScheduledExecutorService;

.field h:Lcom/crashlytics/android/a/K;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/l;Landroid/content/Context;Lcom/crashlytics/android/a/m;Lcom/crashlytics/android/a/P;Lio/fabric/sdk/android/services/network/f;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/y;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/crashlytics/android/a/u;

    invoke-direct {v0}, Lcom/crashlytics/android/a/u;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/l;->h:Lcom/crashlytics/android/a/K;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/a/l;->a:Lio/fabric/sdk/android/l;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/a/l;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/a/l;->c:Lcom/crashlytics/android/a/m;

    .line 6
    iput-object p4, p0, Lcom/crashlytics/android/a/l;->d:Lcom/crashlytics/android/a/P;

    .line 7
    iput-object p5, p0, Lcom/crashlytics/android/a/l;->e:Lio/fabric/sdk/android/services/network/f;

    .line 8
    iput-object p6, p0, Lcom/crashlytics/android/a/l;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p7, p0, Lcom/crashlytics/android/a/l;->f:Lcom/crashlytics/android/a/y;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/a/l;)Lcom/crashlytics/android/a/P;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/a/l;->d:Lcom/crashlytics/android/a/P;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 5

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/l;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_12

    :catch_6
    move-exception p1

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/a/l;)Lcom/crashlytics/android/a/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/a/l;->c:Lcom/crashlytics/android/a/m;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .registers 5

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/l;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_16

    :catch_a
    move-exception p1

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to run events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method static synthetic c(Lcom/crashlytics/android/a/l;)Lio/fabric/sdk/android/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/a/l;->a:Lio/fabric/sdk/android/l;

    return-object p0
.end method

.method static synthetic d(Lcom/crashlytics/android/a/l;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/a/l;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/crashlytics/android/a/l;)Lio/fabric/sdk/android/services/network/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/a/l;->e:Lio/fabric/sdk/android/services/network/f;

    return-object p0
.end method

.method static synthetic f(Lcom/crashlytics/android/a/l;)Lcom/crashlytics/android/a/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/a/l;->f:Lcom/crashlytics/android/a/y;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 4
#    :catch_0
    new-instance v0, Lcom/crashlytics/android/a/g;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/g;-><init>(Lcom/crashlytics/android/a/l;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/l;->a(Ljava/lang/Runnable;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(Lcom/crashlytics/android/a/M$a;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/crashlytics/android/a/l;->a(Lcom/crashlytics/android/a/M$a;ZZ)V

    return-void
.end method

.method a(Lcom/crashlytics/android/a/M$a;ZZ)V
    .registers 5

    .line 6
#    :catch_0
    new-instance v0, Lcom/crashlytics/android/a/k;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/a/k;-><init>(Lcom/crashlytics/android/a/l;Lcom/crashlytics/android/a/M$a;Z)V

    if-eqz p2, :cond_b

    .line 7
    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/l;->b(Ljava/lang/Runnable;)V

    goto :goto_e

    .line 8
    :cond_b
    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/l;->a(Ljava/lang/Runnable;)V

    :goto_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .registers 4

    .line 3
#    :catch_0
    new-instance v0, Lcom/crashlytics/android/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/a/f;-><init>(Lcom/crashlytics/android/a/l;Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/l;->a(Ljava/lang/Runnable;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 5
    new-instance p1, Lcom/crashlytics/android/a/h;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/a/h;-><init>(Lcom/crashlytics/android/a/l;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/a/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 3
#    :catch_0
    new-instance v0, Lcom/crashlytics/android/a/i;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/i;-><init>(Lcom/crashlytics/android/a/l;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/l;->a(Ljava/lang/Runnable;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public b(Lcom/crashlytics/android/a/M$a;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/a/l;->a(Lcom/crashlytics/android/a/M$a;ZZ)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 3
#    :catch_0
    new-instance v0, Lcom/crashlytics/android/a/j;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/j;-><init>(Lcom/crashlytics/android/a/l;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/l;->a(Ljava/lang/Runnable;)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public c(Lcom/crashlytics/android/a/M$a;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/a/l;->a(Lcom/crashlytics/android/a/M$a;ZZ)V

    return-void
.end method
