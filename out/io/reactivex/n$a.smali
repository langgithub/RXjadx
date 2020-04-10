.class final Lio/reactivex/n$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/n$b;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/n$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/n$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lio/reactivex/n$a;->b:Lio/reactivex/n$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/n$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lio/reactivex/n$a;->b:Lio/reactivex/n$b;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/e;

    if-eqz v1, :cond_14

    .line 2
    check-cast v0, Lio/reactivex/internal/schedulers/e;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e;->a()V

    goto :goto_19

    .line 3
    :cond_14
    iget-object v0, p0, Lio/reactivex/n$a;->b:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :goto_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/n$a;->b:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/n$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_7
    iget-object v1, p0, Lio/reactivex/n$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 3
    invoke-virtual {p0}, Lio/reactivex/n$a;->dispose()V

    .line 4
    iput-object v0, p0, Lio/reactivex/n$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_12
    move-exception v1

    .line 5
    invoke-virtual {p0}, Lio/reactivex/n$a;->dispose()V

    .line 6
    iput-object v0, p0, Lio/reactivex/n$a;->c:Ljava/lang/Thread;

    throw v1
.end method
