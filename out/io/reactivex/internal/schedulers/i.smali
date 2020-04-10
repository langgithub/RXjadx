.class public final Lio/reactivex/internal/schedulers/i;
.super Lio/reactivex/n;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/i$a;,
        Lio/reactivex/internal/schedulers/i$b;,
        Lio/reactivex/internal/schedulers/i$c;
    }
.end annotation


# static fields
.field private static final b:Lio/reactivex/internal/schedulers/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/i;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/i;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/i;->b:Lio/reactivex/internal/schedulers/i;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    return-void
.end method

.method public static b()Lio/reactivex/internal/schedulers/i;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/i;->b:Lio/reactivex/internal/schedulers/i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .registers 2

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .registers 5

    .line 4
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_12

    :catch_7
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    .line 8
    :goto_12
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public a()Lio/reactivex/n$b;
    .registers 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/i$c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/i$c;-><init>()V

    return-object v0
.end method
