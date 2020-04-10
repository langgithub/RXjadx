.class final Lio/reactivex/internal/operators/observable/g$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/m;
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g$a$a;,
        Lio/reactivex/internal/operators/observable/g$a$b;,
        Lio/reactivex/internal/operators/observable/g$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/m<",
        "TT;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/n$b;

.field final e:Z

.field f:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/n$b;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/n$b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g$a;->a:Lio/reactivex/m;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/g$a;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/g$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/g$a;->d:Lio/reactivex/n$b;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/g$a;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->d:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->d:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->d:Lio/reactivex/n$b;

    new-instance v1, Lio/reactivex/internal/operators/observable/g$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/g$a$a;-><init>(Lio/reactivex/internal/operators/observable/g$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g$a;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/g$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/n$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->d:Lio/reactivex/n$b;

    new-instance v1, Lio/reactivex/internal/operators/observable/g$a$b;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/g$a$b;-><init>(Lio/reactivex/internal/operators/observable/g$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/g$a;->e:Z

    if-eqz p1, :cond_e

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g$a;->b:J

    goto :goto_10

    :cond_e
    const-wide/16 v2, 0x0

    :goto_10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/n$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->d:Lio/reactivex/n$b;

    new-instance v1, Lio/reactivex/internal/operators/observable/g$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/g$a$c;-><init>(Lio/reactivex/internal/operators/observable/g$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g$a;->b:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/n$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g$a;->f:Lio/reactivex/b/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g$a;->a:Lio/reactivex/m;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
