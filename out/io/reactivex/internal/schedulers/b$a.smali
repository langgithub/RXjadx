.class final Lio/reactivex/internal/schedulers/b$a;
.super Lio/reactivex/n$b;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/disposables/b;

.field private final b:Lio/reactivex/b/a;

.field private final c:Lio/reactivex/internal/disposables/b;

.field private final d:Lio/reactivex/internal/schedulers/b$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/b$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/reactivex/n$b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->d:Lio/reactivex/internal/schedulers/b$c;

    .line 3
    new-instance p1, Lio/reactivex/internal/disposables/b;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->a:Lio/reactivex/internal/disposables/b;

    .line 4
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->b:Lio/reactivex/b/a;

    .line 5
    new-instance p1, Lio/reactivex/internal/disposables/b;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->c:Lio/reactivex/internal/disposables/b;

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->c:Lio/reactivex/internal/disposables/b;

    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->a:Lio/reactivex/internal/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/b;->b(Lio/reactivex/b/b;)Z

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->c:Lio/reactivex/internal/disposables/b;

    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->b:Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/b;->b(Lio/reactivex/b/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .registers 8

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    if-eqz v0, :cond_7

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :try_start_6
    return-object p1
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 3
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->d:Lio/reactivex/internal/schedulers/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/b$a;->a:Lio/reactivex/internal/disposables/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .registers 11

    .line 4
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    if-eqz v0, :cond_7

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :try_start_6
    return-object p1
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 6
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->d:Lio/reactivex/internal/schedulers/b$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/b$a;->b:Lio/reactivex/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->c:Lio/reactivex/internal/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/b;->dispose()V

    :cond_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    return v0
.end method
