.class Lcom/crashlytics/android/a/v;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/crashlytics/android/a/K;


# instance fields
.field private final a:Lio/fabric/sdk/android/l;

.field private final b:Lio/fabric/sdk/android/services/network/f;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/crashlytics/android/a/H;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field final g:Lcom/crashlytics/android/a/N;

.field private final h:Lcom/crashlytics/android/a/y;

.field i:Lio/fabric/sdk/android/a/b/g;

.field j:Lio/fabric/sdk/android/services/common/i;

.field k:Lcom/crashlytics/android/a/w;

.field l:Z

.field m:Z

.field volatile n:I

.field o:Z

.field p:Z


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/l;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/H;Lio/fabric/sdk/android/services/network/f;Lcom/crashlytics/android/a/N;Lcom/crashlytics/android/a/y;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/services/common/i;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/i;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/v;->j:Lio/fabric/sdk/android/services/common/i;

    .line 4
    new-instance v0, Lcom/crashlytics/android/a/B;

    invoke-direct {v0}, Lcom/crashlytics/android/a/B;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/v;->k:Lcom/crashlytics/android/a/w;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/crashlytics/android/a/v;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/crashlytics/android/a/v;->m:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/crashlytics/android/a/v;->n:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/crashlytics/android/a/v;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/crashlytics/android/a/v;->p:Z

    .line 10
    iput-object p1, p0, Lcom/crashlytics/android/a/v;->a:Lio/fabric/sdk/android/l;

    .line 11
    iput-object p2, p0, Lcom/crashlytics/android/a/v;->c:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/crashlytics/android/a/v;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iput-object p4, p0, Lcom/crashlytics/android/a/v;->d:Lcom/crashlytics/android/a/H;

    .line 14
    iput-object p5, p0, Lcom/crashlytics/android/a/v;->b:Lio/fabric/sdk/android/services/network/f;

    .line 15
    iput-object p6, p0, Lcom/crashlytics/android/a/v;->g:Lcom/crashlytics/android/a/N;

    .line 16
    iput-object p7, p0, Lcom/crashlytics/android/a/v;->h:Lcom/crashlytics/android/a/y;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 36
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->i:Lio/fabric/sdk/android/a/b/g;

    if-nez v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->c:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/l;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_c
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->c:Landroid/content/Context;

    const-string v1, "Sending all files"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/l;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->d:Lcom/crashlytics/android/a/H;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/c;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    :goto_1b
    :try_start_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_72

    .line 41
    iget-object v3, p0, Lcom/crashlytics/android/a/v;->c:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attempt to send batch of %d files"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 43
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/fabric/sdk/android/services/common/l;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lcom/crashlytics/android/a/v;->i:Lio/fabric/sdk/android/a/b/g;

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/a/b/g;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 46
    iget-object v4, p0, Lcom/crashlytics/android/a/v;->d:Lcom/crashlytics/android/a/H;

    invoke-virtual {v4, v0}, Lio/fabric/sdk/android/a/b/c;->a(Ljava/util/List;)V

    :cond_4d
    if-nez v3, :cond_50

    goto :goto_72

    .line 47
    :cond_50
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->d:Lcom/crashlytics/android/a/H;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/c;->d()Ljava/util/List;

    move-result-object v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_56} :catch_57

    goto :goto_1b

    :catch_57
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/crashlytics/android/a/v;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v1, v3, v0}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_72
    if-nez v2, :cond_79

    .line 51
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->d:Lcom/crashlytics/android/a/H;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/c;->b()V

    :cond_79
    return-void
.end method

.method a(JJ)V
    .registers 13

    .line 52
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_47

    .line 53
    new-instance v2, Lio/fabric/sdk/android/a/b/j;

    iget-object v0, p0, Lcom/crashlytics/android/a/v;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lio/fabric/sdk/android/a/b/j;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/a/b/f;)V

    .line 54
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling time based file roll over every "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/l;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    :try_start_2f
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/crashlytics/android/a/v;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2f .. :try_end_3e} :catch_3f

    goto :goto_47

    :catch_3f
    move-exception p1

    .line 56
    iget-object p2, p0, Lcom/crashlytics/android/a/v;->c:Landroid/content/Context;

    const-string p3, "Failed to schedule time based file roll over"

    invoke-static {p2, p3, p1}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    :goto_47
    return-void
.end method

.method public a(Lcom/crashlytics/android/a/M$a;)V
    .registers 7

    .line 18
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->g:Lcom/crashlytics/android/a/N;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/a/M$a;->a(Lcom/crashlytics/android/a/N;)Lcom/crashlytics/android/a/M;

    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/crashlytics/android/a/v;->l:Z

    const-string v1, "Answers"

    if-nez v0, :cond_2f

    sget-object v0, Lcom/crashlytics/android/a/M$b;->g:Lcom/crashlytics/android/a/M$b;

    iget-object v2, p1, Lcom/crashlytics/android/a/M;->c:Lcom/crashlytics/android/a/M$b;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 20
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom events tracking disabled - skipping event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2f
    iget-boolean v0, p0, Lcom/crashlytics/android/a/v;->m:Z

    if-nez v0, :cond_56

    sget-object v0, Lcom/crashlytics/android/a/M$b;->h:Lcom/crashlytics/android/a/M$b;

    iget-object v2, p1, Lcom/crashlytics/android/a/M;->c:Lcom/crashlytics/android/a/M$b;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 22
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Predefined events tracking disabled - skipping event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_56
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->k:Lcom/crashlytics/android/a/w;

    invoke-interface {v0, p1}, Lcom/crashlytics/android/a/w;->a(Lcom/crashlytics/android/a/M;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 24
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping filtered event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_77
    :try_start_77
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->d:Lcom/crashlytics/android/a/H;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/a/b/c;->a(Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7c} :catch_7d

    goto :goto_96

    :catch_7d
    move-exception v0

    .line 26
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_96
    invoke-virtual {p0}, Lcom/crashlytics/android/a/v;->e()V

    .line 28
    sget-object v0, Lcom/crashlytics/android/a/M$b;->g:Lcom/crashlytics/android/a/M$b;

    iget-object v2, p1, Lcom/crashlytics/android/a/M;->c:Lcom/crashlytics/android/a/M$b;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    sget-object v0, Lcom/crashlytics/android/a/M$b;->h:Lcom/crashlytics/android/a/M$b;

    iget-object v2, p1, Lcom/crashlytics/android/a/M;->c:Lcom/crashlytics/android/a/M$b;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    goto :goto_b0

    :cond_ae
    const/4 v0, 0x0

    goto :goto_b1

    :cond_b0
    :goto_b0
    const/4 v0, 0x1

    .line 31
    :goto_b1
    iget-object v2, p1, Lcom/crashlytics/android/a/M;->g:Ljava/lang/String;

    const-string v3, "purchase"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 32
    iget-boolean v3, p0, Lcom/crashlytics/android/a/v;->o:Z

    if-eqz v3, :cond_e6

    if-nez v0, :cond_c0

    goto :goto_e6

    :cond_c0
    if-eqz v2, :cond_c7

    .line 33
    iget-boolean v0, p0, Lcom/crashlytics/android/a/v;->p:Z

    if-nez v0, :cond_c7

    return-void

    .line 34
    :cond_c7
    :try_start_c7
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->h:Lcom/crashlytics/android/a/y;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/y;->a(Lcom/crashlytics/android/a/M;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_cc} :catch_cd

    goto :goto_e6

    :catch_cd
    move-exception v0

    .line 35
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to map event to Firebase: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e6
    :goto_e6
    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .registers 10

    .line 1
#    :catch_0
    new-instance v6, Lcom/crashlytics/android/a/I;

    iget-object v1, p0, Lcom/crashlytics/android/a/v;->a:Lio/fabric/sdk/android/l;

    iget-object v3, p1, Lio/fabric/sdk/android/services/settings/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/a/v;->b:Lio/fabric/sdk/android/services/network/f;

    iget-object v0, p0, Lcom/crashlytics/android/a/v;->j:Lio/fabric/sdk/android/services/common/i;

    iget-object v2, p0, Lcom/crashlytics/android/a/v;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/common/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/a/I;-><init>(Lio/fabric/sdk/android/l;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/f;Ljava/lang/String;)V

    .line 3
    invoke-static {v6}, Lcom/crashlytics/android/a/p;->a(Lcom/crashlytics/android/a/I;)Lcom/crashlytics/android/a/p;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/a/v;->i:Lio/fabric/sdk/android/a/b/g;

    .line 4
    iget-object p2, p0, Lcom/crashlytics/android/a/v;->d:Lcom/crashlytics/android/a/H;

    invoke-virtual {p2, p1}, Lcom/crashlytics/android/a/H;->a(Lio/fabric/sdk/android/services/settings/b;)V

    .line 5
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/b;->f:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/a/v;->o:Z

    .line 6
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/b;->g:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/a/v;->p:Z

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firebase analytics forwarding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crashlytics/android/a/v;->o:Z

    const-string v2, "enabled"

    const-string v3, "disabled"

    if-eqz v1, :cond_40

    move-object v1, v2

    goto :goto_41

    :cond_40
    move-object v1, v3

    :goto_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Answers"

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firebase analytics including purchase events "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/crashlytics/android/a/v;->p:Z

    if-eqz v4, :cond_61

    move-object v4, v2

    goto :goto_62

    :cond_61
    move-object v4, v3

    :goto_62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/b;->h:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/a/v;->l:Z

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Custom event tracking "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/crashlytics/android/a/v;->l:Z

    if-eqz v4, :cond_84

    move-object v4, v2

    goto :goto_85

    :cond_84
    move-object v4, v3

    :goto_85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/b;->i:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/a/v;->m:Z

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Predefined event tracking "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/crashlytics/android/a/v;->m:Z

    if-eqz v4, :cond_a6

    goto :goto_a7

    :cond_a6
    move-object v2, v3

    :goto_a7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p2, p1, Lio/fabric/sdk/android/services/settings/b;->k:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_c8

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p2

    const-string v0, "Event sampling enabled"

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/crashlytics/android/a/G;

    iget v0, p1, Lio/fabric/sdk/android/services/settings/b;->k:I

    invoke-direct {p2, v0}, Lcom/crashlytics/android/a/G;-><init>(I)V

    iput-object p2, p0, Lcom/crashlytics/android/a/v;->k:Lcom/crashlytics/android/a/w;

    .line 16
    :cond_c8
    iget p1, p1, Lio/fabric/sdk/android/services/settings/b;->b:I

    iput p1, p0, Lcom/crashlytics/android/a/v;->n:I

    const-wide/16 p1, 0x0

    .line 17
    iget v0, p0, Lcom/crashlytics/android/a/v;->n:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/crashlytics/android/a/v;->a(JJ)V

    :try_start_d4
    return-void
#    :try_end_d5
#    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d5} :catch_0
.end method

.method public b()Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->d:Lcom/crashlytics/android/a/H;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/c;->g()Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/crashlytics/android/a/v;->c:Landroid/content/Context;

    const-string v2, "Failed to roll file over."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->c:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/l;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/a/v;->d:Lcom/crashlytics/android/a/H;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/c;->a()V

    return-void
.end method

.method public e()V
    .registers 5

    .line 1
#    :catch_0
    iget v0, p0, Lcom/crashlytics/android/a/v;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_13

    .line 2
    iget v0, p0, Lcom/crashlytics/android/a/v;->n:I

    int-to-long v0, v0

    iget v2, p0, Lcom/crashlytics/android/a/v;->n:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/a/v;->a(JJ)V

    :cond_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
