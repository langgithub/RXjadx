.class Lcom/crashlytics/android/core/fa;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/fa$b;,
        Lcom/crashlytics/android/core/fa$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/crashlytics/android/core/fa$a;

.field private final b:Lcom/crashlytics/android/core/fa$b;

.field private final c:Z

.field private final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/fa$a;Lcom/crashlytics/android/core/fa$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/fa;->a:Lcom/crashlytics/android/core/fa$a;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/fa;->b:Lcom/crashlytics/android/core/fa$b;

    .line 4
    iput-boolean p3, p0, Lcom/crashlytics/android/core/fa;->c:Z

    .line 5
    iput-object p4, p0, Lcom/crashlytics/android/core/fa;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/crashlytics/android/core/fa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/fa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 9

    const-string v0, "Crashlytics completed exception processing. Invoking default exception handler."

    const-string v1, "CrashlyticsCore"

    .line 1
    iget-object v2, p0, Lcom/crashlytics/android/core/fa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    .line 2
    :try_start_b
    iget-object v3, p0, Lcom/crashlytics/android/core/fa;->a:Lcom/crashlytics/android/core/fa$a;

    iget-object v4, p0, Lcom/crashlytics/android/core/fa;->b:Lcom/crashlytics/android/core/fa$b;

    iget-boolean v5, p0, Lcom/crashlytics/android/core/fa;->c:Z

    invoke-interface {v3, v4, p1, p2, v5}, Lcom/crashlytics/android/core/fa$a;->a(Lcom/crashlytics/android/core/fa$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_28
    .catchall {:try_start_b .. :try_end_14} :catchall_26

    .line 3
    :goto_14
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/core/fa;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/crashlytics/android/core/fa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_33

    :catchall_26
    move-exception v3

    goto :goto_34

    :catch_28
    move-exception v3

    .line 6
    :try_start_29
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v4

    const-string v5, "An error occurred in the uncaught exception handler"

    invoke-interface {v4, v1, v5, v3}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_26

    goto :goto_14

    :goto_33
    return-void

    .line 7
    :goto_34
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/crashlytics/android/core/fa;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lcom/crashlytics/android/core/fa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    throw v3
.end method
