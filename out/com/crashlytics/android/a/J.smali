.class Lcom/crashlytics/android/a/J;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/a/s$a;


# instance fields
.field private final a:J

.field final b:Lcom/crashlytics/android/a/l;

.field final c:Lio/fabric/sdk/android/b;

.field final d:Lcom/crashlytics/android/a/s;

.field final e:Lcom/crashlytics/android/a/o;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/l;Lio/fabric/sdk/android/b;Lcom/crashlytics/android/a/s;Lcom/crashlytics/android/a/o;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/a/J;->b:Lcom/crashlytics/android/a/l;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/a/J;->c:Lio/fabric/sdk/android/b;

    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/a/J;->d:Lcom/crashlytics/android/a/s;

    .line 5
    iput-object p4, p0, Lcom/crashlytics/android/a/J;->e:Lcom/crashlytics/android/a/o;

    .line 6
    iput-wide p5, p0, Lcom/crashlytics/android/a/J;->a:J

    return-void
.end method

.method public static a(Lio/fabric/sdk/android/l;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/a/J;
    .registers 20

    move-object v8, p1

    .line 1
    new-instance v4, Lcom/crashlytics/android/a/P;

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, p1, p2, v1, v2}, Lcom/crashlytics/android/a/P;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/crashlytics/android/a/m;

    new-instance v0, Lio/fabric/sdk/android/a/c/b;

    move-object v1, p0

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/a/c/b;-><init>(Lio/fabric/sdk/android/l;)V

    invoke-direct {v3, p1, v0}, Lcom/crashlytics/android/a/m;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/a/c/a;)V

    .line 3
    new-instance v5, Lio/fabric/sdk/android/services/network/c;

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/fabric/sdk/android/services/network/c;-><init>(Lio/fabric/sdk/android/o;)V

    .line 5
    new-instance v9, Lio/fabric/sdk/android/b;

    invoke-direct {v9, p1}, Lio/fabric/sdk/android/b;-><init>(Landroid/content/Context;)V

    const-string v0, "Answers Events Handler"

    .line 6
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/t;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 7
    new-instance v10, Lcom/crashlytics/android/a/s;

    invoke-direct {v10, v6}, Lcom/crashlytics/android/a/s;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 8
    new-instance v7, Lcom/crashlytics/android/a/y;

    invoke-direct {v7, p1}, Lcom/crashlytics/android/a/y;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v11, Lcom/crashlytics/android/a/l;

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/a/l;-><init>(Lio/fabric/sdk/android/l;Landroid/content/Context;Lcom/crashlytics/android/a/m;Lcom/crashlytics/android/a/P;Lio/fabric/sdk/android/services/network/f;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/y;)V

    .line 10
    invoke-static {p1}, Lcom/crashlytics/android/a/o;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/o;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/crashlytics/android/a/J;

    move-object v6, v1

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lcom/crashlytics/android/a/J;-><init>(Lcom/crashlytics/android/a/l;Lio/fabric/sdk/android/b;Lcom/crashlytics/android/a/s;Lcom/crashlytics/android/a/o;J)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 22
#    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Flush events when app is backgrounded"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/crashlytics/android/a/J;->b:Lcom/crashlytics/android/a/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/l;->c()V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public a(J)V
    .registers 6

    .line 18
#    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged install"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/crashlytics/android/a/J;->b:Lcom/crashlytics/android/a/l;

    invoke-static {p1, p2}, Lcom/crashlytics/android/a/M;->a(J)Lcom/crashlytics/android/a/M$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/l;->b(Lcom/crashlytics/android/a/M$a;)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public a(Landroid/app/Activity;Lcom/crashlytics/android/a/M$b;)V
    .registers 6

    .line 20
#    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logged lifecycle event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Answers"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/crashlytics/android/a/J;->b:Lcom/crashlytics/android/a/l;

    invoke-static {p2, p1}, Lcom/crashlytics/android/a/M;->a(Lcom/crashlytics/android/a/M$b;Landroid/app/Activity;)Lcom/crashlytics/android/a/M$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/l;->a(Lcom/crashlytics/android/a/M$a;)V

    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public a(Lcom/crashlytics/android/a/t;)V
    .registers 5

    .line 12
#    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logged custom event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Answers"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/crashlytics/android/a/J;->b:Lcom/crashlytics/android/a/l;

    invoke-static {p1}, Lcom/crashlytics/android/a/M;->a(Lcom/crashlytics/android/a/t;)Lcom/crashlytics/android/a/M$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/l;->a(Lcom/crashlytics/android/a/M$a;)V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .registers 5

    .line 24
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/J;->d:Lcom/crashlytics/android/a/s;

    iget-boolean v1, p1, Lio/fabric/sdk/android/services/settings/b;->j:Z

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/s;->a(Z)V

    .line 25
    iget-object v0, p0, Lcom/crashlytics/android/a/J;->b:Lcom/crashlytics/android/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/a/l;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 14
#    :catch_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 15
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged crash"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/a/J;->b:Lcom/crashlytics/android/a/l;

    invoke-static {p1, p2}, Lcom/crashlytics/android/a/M;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/M$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/l;->c(Lcom/crashlytics/android/a/M$a;)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    .line 17
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCrash called from main thread!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/J;->c:Lio/fabric/sdk/android/b;

    invoke-virtual {v0}, Lio/fabric/sdk/android/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/a/J;->b:Lcom/crashlytics/android/a/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/l;->a()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public c()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/J;->b:Lcom/crashlytics/android/a/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/l;->b()V

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/a/J;->c:Lio/fabric/sdk/android/b;

    new-instance v1, Lcom/crashlytics/android/a/n;

    iget-object v2, p0, Lcom/crashlytics/android/a/J;->d:Lcom/crashlytics/android/a/s;

    invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/a/n;-><init>(Lcom/crashlytics/android/a/J;Lcom/crashlytics/android/a/s;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/b;->a(Lio/fabric/sdk/android/b$b;)Z

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/a/J;->d:Lcom/crashlytics/android/a/s;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/a/s;->a(Lcom/crashlytics/android/a/s$a;)V

    .line 4
    invoke-virtual {p0}, Lcom/crashlytics/android/a/J;->d()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 5
    iget-wide v0, p0, Lcom/crashlytics/android/a/J;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/a/J;->a(J)V

    .line 6
    iget-object v0, p0, Lcom/crashlytics/android/a/J;->e:Lcom/crashlytics/android/a/o;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/o;->b()V

    :cond_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method d()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/J;->e:Lcom/crashlytics/android/a/o;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/o;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
